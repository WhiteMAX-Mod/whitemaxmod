.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ln8g;

.field public volatile f:Lo25;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Ln8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c;->a:Lo58;

    iput-object p2, p0, Ln8c;->b:Lo58;

    iput-object p3, p0, Ln8c;->c:Lo58;

    iput-object p4, p0, Ln8c;->d:Lo58;

    iput-object p5, p0, Ln8c;->e:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "n8c"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln8c;->f:Lo25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8c;->f:Lo25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo25;->dispose()V

    :cond_0
    iget-object v0, p0, Ln8c;->e:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    invoke-virtual {v0}, Lpbe;->a()Lnbe;

    move-result-object v0

    new-instance v1, Lk9b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object v0

    iput-object v0, p0, Ln8c;->f:Lo25;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "n8c"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln8c;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0}, Lv3b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8c;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt2b;->A(Z)J

    :cond_0
    invoke-virtual {p0}, Ln8c;->a()V

    return-void
.end method
