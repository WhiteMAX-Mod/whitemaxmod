.class final Lp4l;
.super Lm2l;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile h:Ly3l;


# direct methods
.method public constructor <init>(Lbcm;)V
    .locals 1

    invoke-direct {p0}, Lm2l;-><init>()V

    new-instance v0, Ll4l;

    invoke-direct {v0, p0, p1}, Ll4l;-><init>(Lp4l;Lbcm;)V

    iput-object v0, p0, Lp4l;->h:Ly3l;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp4l;->h:Ly3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3l;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "task=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lf1l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lf1l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4l;->h:Ly3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3l;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp4l;->h:Ly3l;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lp4l;->h:Ly3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3l;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp4l;->h:Ly3l;

    return-void
.end method
