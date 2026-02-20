.class public final Lft;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llt;

.field public o:I


# direct methods
.method public constructor <init>(Llt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft;->X:Llt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lft;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lft;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lft;

    iget-object v0, p0, Lft;->X:Llt;

    invoke-direct {p1, v0, p2}, Lft;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lft;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lft;->X:Llt;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v2, p0, Lft;->o:I

    sget-object p1, Llt;->I0:[Lv58;

    invoke-virtual {v3}, Llt;->w()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance v0, Let;

    invoke-direct {v0, v3, v1}, Let;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lte2;

    sget-object p1, Llt;->I0:[Lv58;

    iget-object p1, v3, Llt;->X:Lj88;

    iget-object v0, v3, Llt;->v0:Lj88;

    iget-object v4, v3, Llt;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lm5b;->e:I

    invoke-static {p1, v6}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Llt;->p(Llt;ILjava/lang/String;Lzr9;Z)Lcn9;

    move-result-object v6

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lm5b;->g:I

    invoke-static {p1, v7}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lzr9;

    new-instance v8, Lyr9;

    new-instance v9, Lbpd;

    new-instance v10, Luod;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvfb;

    iget-object v11, v11, Lvfb;->k:Leh5;

    const-string v12, "\ud83d\udd25"

    invoke-virtual {v11, v12}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Luod;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lcpd;->b:Lcpd;

    invoke-direct {v9, v11, v10}, Lbpd;-><init>(Lcpd;Luod;)V

    invoke-direct {v8, v9, v2}, Lyr9;-><init>(Lbpd;I)V

    new-instance v9, Lyr9;

    new-instance v10, Lbpd;

    new-instance v12, Luod;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object v0, v0, Lvfb;->k:Leh5;

    const-string v13, "\u2764\ufe0f"

    invoke-virtual {v0, v13}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Luod;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lbpd;-><init>(Lcpd;Luod;)V

    invoke-direct {v9, v10, v2}, Lyr9;-><init>(Lbpd;I)V

    filled-new-array {v8, v9}, [Lyr9;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Lzr9;-><init>(Ljava/util/List;ILbpd;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Llt;->p(Llt;ILjava/lang/String;Lzr9;Z)Lcn9;

    move-result-object v8

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lm5b;->f:I

    invoke-static {p1, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Llt;->p(Llt;ILjava/lang/String;Lzr9;Z)Lcn9;

    move-result-object v7

    sget-object v9, Lf2i;->o:Lf2i;

    iget-object p1, v3, Llt;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lky9;

    iget-object p1, v3, Llt;->z0:Lfe3;

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object v11

    new-instance v4, Lbx2;

    invoke-direct/range {v4 .. v11}, Lbx2;-><init>(Lte2;Lcn9;Lcn9;Lcn9;Lf2i;Lky9;Llob;)V

    return-object v4
.end method
