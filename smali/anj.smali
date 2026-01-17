.class public abstract Lanj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr6;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lq6e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq6e;-><init>(Lbr6;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lxg5;->a:Lxg5;

    invoke-static {p0, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr4h;)V
    .locals 3

    new-instance v0, Lmy4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmy4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lmy4;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmy4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method
