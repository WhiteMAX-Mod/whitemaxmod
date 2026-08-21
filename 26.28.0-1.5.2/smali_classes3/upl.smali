.class public abstract Lupl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonf;ILnq4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lsbi;->a:Lsbi;

    new-instance v1, Lek2;

    invoke-static {p2}, Lp90;->B(Llq4;)Llq4;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v1}, Lek2;->u()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lrnf;

    iget v4, v4, Lrnf;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lpnf;

    invoke-direct {v2, p1, p2, p0, v1}, Lpnf;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lonf;Lek2;)V

    new-instance p1, Lw62;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lek2;->w(Lcf7;)V

    check-cast p0, Lrnf;

    invoke-virtual {p0, v2}, Lrnf;->c(Lnnf;)V

    :goto_0
    invoke-virtual {v1}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lljh;Lnq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p1, Lol0;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lek2;->w(Lcf7;)V

    new-instance p1, Lju;

    invoke-direct {p1, v0}, Lju;-><init>(Lek2;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lljh;->b(Lbub;Lstb;)V

    new-instance p1, Lb1k;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0}, Lb1k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lljh;->b(Lbub;Lstb;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
