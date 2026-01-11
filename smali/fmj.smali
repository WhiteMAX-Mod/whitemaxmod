.class public abstract Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr6;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Ls5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5e;-><init>(Lcr6;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lwg5;->a:Lwg5;

    invoke-static {p0, v0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm4h;)V
    .locals 3

    new-instance v0, Lky4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lky4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lky4;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lky4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    return-void
.end method
