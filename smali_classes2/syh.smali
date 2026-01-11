.class public final Lsyh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lnzh;


# direct methods
.method public constructor <init>(Lnzh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsyh;->o:Lnzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsyh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsyh;

    iget-object v0, p0, Lsyh;->o:Lnzh;

    invoke-direct {p1, v0, p2}, Lsyh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyh;->o:Lnzh;

    iget-object p1, p1, Lnzh;->m:Lh08;

    instance-of v0, p1, Lmp0;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0;

    new-instance v0, Lszh;

    sget-object v1, Ld0i;->o:Ld0i;

    invoke-direct {v0, v1}, Lszh;-><init>(Ld0i;)V

    invoke-virtual {p1, v0}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqp0;

    if-eqz v0, :cond_1

    check-cast p1, Lqp0;

    new-instance v0, Lszh;

    sget-object v1, Ld0i;->X:Ld0i;

    invoke-direct {v0, v1}, Lszh;-><init>(Ld0i;)V

    invoke-virtual {p1, v0}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lnp0;

    if-eqz v0, :cond_2

    check-cast p1, Lnp0;

    new-instance v0, Lpzh;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lsyh;->o:Lnzh;

    const/4 v0, 0x0

    iput-object v0, p1, Lnzh;->m:Lh08;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
