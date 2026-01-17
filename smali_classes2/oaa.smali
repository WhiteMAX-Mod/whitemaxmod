.class public final Loaa;
.super Licg;
.source "SourceFile"


# instance fields
.field public c:Lqp9;


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lsaj;->b(Lpq9;)Lqp9;

    move-result-object p1

    iput-object p1, p0, Loaa;->c:Lqp9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lpq9;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loaa;->c:Lqp9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
