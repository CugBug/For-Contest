.class public Lcom/example/crt_1/Activity1;
.super Landroid/support/v7/app/ActionBarActivity;
.source "Activity1.java"


# instance fields
.field M:[I	#字段的声明，实例字段没有static修饰，而静态字段有

.field M1:[I

.field Ma:I

.field N:I

.field X:I

.field a:[I

.field b:[I

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V	
    .locals 0							

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

													#annotations是注解
# virtual methods										#虚方法在开头的注释处是virtual methods，与实方法不同
.method protected onCreate(Landroid/os/Bundle;)V		#方法的声明
    .locals 18										#局部变量的个数
    .parameter "savedInstanceState"					#指定了方法的参数

    .prologue										#指定了代码的开始处
    .line 29											#指定了该处指令在源代码中的行号
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->requestWindowFeature(I)Z

    .line 30
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v1, 0x7f030018

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->setContentView(I)V

    .line 32
    const v1, 0x7f05003d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 33
    .local v3, edt1:Landroid/widget/EditText;
    const-string v1, "\u70b9\u51fb\u6b64\u5904\u8f93\u5165\u65b9\u7a0b\u7ec4\u7684\u4e2a\u6570"

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    const v1, 0x7f05003e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 35
    .local v4, btn:Landroid/widget/Button;
    const v1, 0x7f050040

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 36
    .local v6, cal:Landroid/widget/Button;
    const v1, 0x7f050041

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 37
    .local v11, okay:Landroid/widget/Button;
    const v1, 0x7f05003c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/example/crt_1/Activity1;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 38
    .local v5, result:Landroid/widget/TextView;
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    new-instance v1, Lcom/example/crt_1/Activity1$1;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/crt_1/Activity1$1;-><init>(Lcom/example/crt_1/Activity1;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v7, Lcom/example/crt_1/Activity1$2;

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/example/crt_1/Activity1$2;-><init>(Lcom/example/crt_1/Activity1;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v12, Lcom/example/crt_1/Activity1$3;

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/example/crt_1/Activity1$3;-><init>(Lcom/example/crt_1/Activity1;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/example/crt_1/Activity1;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 146
    .local v0, id:I
    const v1, 0x7f05004a

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v1, 0x1

    .line 149
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public re_turn(Landroid/view/View;)V
    .locals 2
    .parameter "V"

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/crt_1/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/crt_1/Activity1;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method protected showAddDialog(I)V
    .locals 7
    .parameter "flag"

    .prologue
    .line 100
    iget v5, p0, Lcom/example/crt_1/Activity1;->N:I

    if-ge p1, v5, :cond_0

    .line 102
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 103
    .local v3, factory:Landroid/view/LayoutInflater;
    const v5, 0x7f03001a

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 104
    .local v4, textEntryView:Landroid/view/View;
    const v5, 0x7f050047

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 105
    .local v1, editText_a:Landroid/widget/EditText;
    const v5, 0x7f050049

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 106
    .local v2, editText_b:Landroid/widget/EditText;
    const-string v5, "\u70b9\u51fb\u6b64\u5904\u8f93\u5165a"

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    const-string v5, "\u70b9\u51fb\u6b64\u5904\u8f93\u5165b"

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .local v0, ad1:Landroid/app/AlertDialog$Builder;
    const-string v5, "\u65b9\u7a0bx\u2261a\uff08mod b\uff09"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    const v5, 0x108009b

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 112
    const-string v5, "\u662f"

    new-instance v6, Lcom/example/crt_1/Activity1$4;

    invoke-direct {v6, p0, p1, v1, v2}, Lcom/example/crt_1/Activity1$4;-><init>(Lcom/example/crt_1/Activity1;ILandroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    const-string v5, "\u5426"

    new-instance v6, Lcom/example/crt_1/Activity1$5;

    invoke-direct {v6, p0}, Lcom/example/crt_1/Activity1$5;-><init>(Lcom/example/crt_1/Activity1;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 126
    .end local v0           #ad1:Landroid/app/AlertDialog$Builder;
    .end local v1           #editText_a:Landroid/widget/EditText;
    .end local v2           #editText_b:Landroid/widget/EditText;
    .end local v3           #factory:Landroid/view/LayoutInflater;
    .end local v4           #textEntryView:Landroid/view/View;
    :cond_0
    return-void
.end method
