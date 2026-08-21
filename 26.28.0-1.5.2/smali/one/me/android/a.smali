.class public final Lone/me/android/a;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:Lyx6;

.field public synthetic f:Ljava/lang/Throwable;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p0, Lone/me/android/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lmdh;-><init>(ILlq4;)V

    iput-object p1, p0, Lone/me/android/a;->e:Lyx6;

    iput-object p2, p0, Lone/me/android/a;->f:Ljava/lang/Throwable;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lone/me/android/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/android/a;->e:Lyx6;

    iget-object p0, p0, Lone/me/android/a;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/android/MainActivity$a;

    invoke-direct {v0, p0}, Lone/me/android/MainActivity$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to check link"

    invoke-static {p1, p0, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
