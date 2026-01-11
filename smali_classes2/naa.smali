.class public final Lnaa;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public c:Lhq9;


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ly9j;->b(Lgr9;)Lhq9;

    move-result-object p1

    iput-object p1, p0, Lnaa;->c:Lhq9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lgr9;->y()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnaa;->c:Lhq9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
