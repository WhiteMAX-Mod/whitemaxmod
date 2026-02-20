.class public final Lada;
.super Lujg;
.source "SourceFile"


# instance fields
.field public c:Lwr9;


# virtual methods
.method public final d(Lws9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lwjj;->a(Lws9;)Lwr9;

    move-result-object p1

    iput-object p1, p0, Lada;->c:Lwr9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lws9;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lada;->c:Lwr9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
