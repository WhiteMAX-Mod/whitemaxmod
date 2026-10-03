.class public final Lone/me/android/a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public synthetic e:Ldf7;

.field public synthetic f:Ljava/lang/Throwable;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p0, Lone/me/android/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    iput-object p1, p0, Lone/me/android/a;->e:Ldf7;

    iput-object p2, p0, Lone/me/android/a;->f:Ljava/lang/Throwable;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lone/me/android/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/android/a;->e:Ldf7;

    iget-object p0, p0, Lone/me/android/a;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/android/MainActivity$a;

    invoke-direct {v0, p0}, Lone/me/android/MainActivity$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to check link"

    invoke-static {p1, p0, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
