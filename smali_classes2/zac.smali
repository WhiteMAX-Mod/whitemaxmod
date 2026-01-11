.class public final Lzac;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lew3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzac;->X:Lew3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp6a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzac;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzac;

    iget-object v1, p0, Lzac;->X:Lew3;

    invoke-direct {v0, v1, p2}, Lzac;-><init>(Lew3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzac;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzac;->X:Lew3;

    iget-object v1, v0, Lew3;->b:Ljava/lang/Object;

    check-cast v1, Lx50;

    iget-object v2, v0, Lew3;->X:Ljava/lang/Object;

    check-cast v2, Lhof;

    iget-object v3, v0, Lew3;->c:Ljava/lang/Object;

    check-cast v3, Li75;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzac;->o:Ljava/lang/Object;

    check-cast p1, Lp6a;

    instance-of v4, p1, Lo6a;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lo6a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Lo6a;->f:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    sget-object v6, Lyac;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    aget v4, v6, v4

    :goto_2
    if-eq v4, v5, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Lx50;->c:Luda;

    check-cast v4, Lkea;

    iget-boolean v5, v4, Lkea;->I0:Z

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lkea;->H0:Z

    if-eqz v4, :cond_4

    :cond_3
    move-object v4, p1

    check-cast v4, Lo6a;

    iget-boolean v4, v4, Lo6a;->d:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lx50;->b()V

    :cond_4
    move-object v1, p1

    check-cast v1, Lo6a;

    iget-boolean v1, v1, Lo6a;->g:Z

    if-eqz v1, :cond_a

    iput-object v3, v0, Lew3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v4, v3, Li75;->d:Ljava/lang/Object;

    check-cast v4, Lpkh;

    iget-object v6, v4, Lpkh;->f:Lwnh;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lwnh;->d()Z

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lpkh;->f:Lwnh;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lwnh;->y0()Z

    move-result v4

    if-ne v4, v5, :cond_8

    :goto_3
    move-object v4, p1

    check-cast v4, Lo6a;

    iget-boolean v4, v4, Lo6a;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Li75;->b()V

    :cond_8
    move-object v3, p1

    check-cast v3, Lo6a;

    iget-boolean v3, v3, Lo6a;->g:Z

    if-eqz v3, :cond_a

    iput-object v1, v0, Lew3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
