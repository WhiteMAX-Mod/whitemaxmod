.class public final Lone/me/android/a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:Lnd6;

.field public synthetic f:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lone/me/android/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/a;->e:Lnd6;

    iput-object p2, v0, Lone/me/android/a;->f:Ljava/lang/Throwable;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lone/me/android/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/android/a;->e:Lnd6;

    iget-object v1, p0, Lone/me/android/a;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/android/MainActivity$a;

    invoke-direct {v0, v1}, Lone/me/android/MainActivity$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "fail to check link"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
