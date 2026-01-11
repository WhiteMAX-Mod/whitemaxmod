.class public final Lvr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Las;

.field public o:I


# direct methods
.method public constructor <init>(Las;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr;->X:Las;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvr;

    iget-object v0, p0, Lvr;->X:Las;

    invoke-direct {p1, v0, p2}, Lvr;-><init>(Las;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvr;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvr;->X:Las;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v2, p0, Lvr;->o:I

    sget-object p1, Las;->I0:[Lp38;

    invoke-virtual {v3}, Las;->y()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance v0, Lur;

    invoke-direct {v0, v3, v1}, Lur;-><init>(Las;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lud2;

    sget-object p1, Las;->I0:[Lp38;

    iget-object p1, v3, Las;->X:Ld68;

    iget-object v0, v3, Las;->v0:Ld68;

    iget-object v4, v3, Las;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Ls2b;->e:I

    invoke-static {p1, v6}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Las;->s(Las;ILjava/lang/String;Lkq9;Z)Lql9;

    move-result-object v6

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Ls2b;->g:I

    invoke-static {p1, v7}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkq9;

    new-instance v8, Ljq9;

    new-instance v9, Llid;

    new-instance v10, Ldid;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodb;

    iget-object v11, v11, Lodb;->j:Lnf5;

    const-string v12, "\ud83d\udd25"

    invoke-virtual {v11, v12}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lmid;->b:Lmid;

    invoke-direct {v9, v11, v10}, Llid;-><init>(Lmid;Ldid;)V

    invoke-direct {v8, v9, v2}, Ljq9;-><init>(Llid;I)V

    new-instance v9, Ljq9;

    new-instance v10, Llid;

    new-instance v12, Ldid;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object v0, v0, Lodb;->j:Lnf5;

    const-string v13, "\u2764\ufe0f"

    invoke-virtual {v0, v13}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Llid;-><init>(Lmid;Ldid;)V

    invoke-direct {v9, v10, v2}, Ljq9;-><init>(Llid;I)V

    filled-new-array {v8, v9}, [Ljq9;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Las;->s(Las;ILjava/lang/String;Lkq9;Z)Lql9;

    move-result-object v8

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Ls2b;->f:I

    invoke-static {p1, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Las;->s(Las;ILjava/lang/String;Lkq9;Z)Lql9;

    move-result-object v7

    sget-object v9, Lauh;->o:Lauh;

    iget-object p1, v3, Las;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lfw9;

    iget-object p1, v3, Las;->z0:Ldc3;

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object v11

    new-instance v4, Lxv2;

    invoke-direct/range {v4 .. v11}, Lxv2;-><init>(Lud2;Lql9;Lql9;Lql9;Lauh;Lfw9;Li13;)V

    return-object v4
.end method
