.class public final Lnzh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Li0i;


# direct methods
.method public constructor <init>(Li0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzh;->o:Li0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnzh;

    iget-object v0, p0, Lnzh;->o:Li0i;

    invoke-direct {p1, v0, p2}, Lnzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzh;->o:Li0i;

    iget-object p1, p1, Li0i;->m:Lrz7;

    instance-of v0, p1, Llp0;

    if-eqz v0, :cond_0

    check-cast p1, Llp0;

    new-instance v0, Ln0i;

    sget-object v1, Ly0i;->o:Ly0i;

    invoke-direct {v0, v1}, Ln0i;-><init>(Ly0i;)V

    invoke-virtual {p1, v0}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpp0;

    if-eqz v0, :cond_1

    check-cast p1, Lpp0;

    new-instance v0, Ln0i;

    sget-object v1, Ly0i;->X:Ly0i;

    invoke-direct {v0, v1}, Ln0i;-><init>(Ly0i;)V

    invoke-virtual {p1, v0}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmp0;

    if-eqz v0, :cond_2

    check-cast p1, Lmp0;

    new-instance v0, Lk0i;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lnzh;->o:Li0i;

    const/4 v0, 0x0

    iput-object v0, p1, Li0i;->m:Lrz7;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
