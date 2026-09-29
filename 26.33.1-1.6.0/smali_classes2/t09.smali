.class public final synthetic Lt09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;B)V
    .locals 0

    iput-byte p2, p0, Lt09;->a:B

    iput-object p1, p0, Lt09;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lt09;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lt09;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->p:Ltx;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Ly09;->h:Lg02;

    iget-object v4, v0, Ly09;->i:Ler6;

    invoke-virtual {v3, v1, v7}, Lg02;->a(ILjava/lang/String;)Lh74;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lh74;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    new-instance v6, Lp09;

    invoke-direct {v6, v1, v3}, Lp09;-><init>(ILtyi;)V

    invoke-static {v4, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v6, v0, Ly09;->h:Lg02;

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v8}, Lg02;->a(ILjava/lang/String;)Lh74;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v6, Lh74;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyi;

    :cond_2
    if-eqz v5, :cond_3

    new-instance v6, Lp09;

    invoke-direct {v6, v9, v5}, Lp09;-><init>(ILtyi;)V

    invoke-static {v4, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v4, Lojf;

    iget-object v5, v0, Ly09;->d:Ljava/lang/String;

    iget-object v6, v0, Ly09;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lojf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Ly09;->g:Ler6;

    new-instance v3, Ls09;

    invoke-direct {v3, v4}, Ls09;-><init>(Lojf;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Lo0d;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Lo0d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lbl;

    move-result-object p0

    iget-object p0, p0, Lbl;->a:Lqoc;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lqoc;->o(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    new-instance v0, Ly09;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->b:Ltx;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Ltx;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->d:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x1c

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Ly09;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    new-instance v0, Lm49;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm49;-><init>(Lcom/bluelinelabs/conductor/j;Le8g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
