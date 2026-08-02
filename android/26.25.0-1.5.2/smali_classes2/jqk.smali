.class final Ljqk;
.super Lgok;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile h:Lspk;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 1

    invoke-direct {p0}, Lgok;-><init>()V

    new-instance v0, Lfqk;

    invoke-direct {v0, p0, p1}, Lfqk;-><init>(Ljqk;Luxl;)V

    iput-object v0, p0, Ljqk;->h:Lspk;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljqk;->h:Lspk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lspk;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "task=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lzmk;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lzmk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqk;->h:Lspk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lspk;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljqk;->h:Lspk;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ljqk;->h:Lspk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lspk;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljqk;->h:Lspk;

    return-void
.end method
