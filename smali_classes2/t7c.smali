.class public final Lt7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lz7g;

.field public volatile f:Ll25;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Lz7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7c;->a:Ld68;

    iput-object p2, p0, Lt7c;->b:Ld68;

    iput-object p3, p0, Lt7c;->c:Ld68;

    iput-object p4, p0, Lt7c;->d:Ld68;

    iput-object p5, p0, Lt7c;->e:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "t7c"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt7c;->f:Ll25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7c;->f:Ll25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll25;->dispose()V

    :cond_0
    iget-object v0, p0, Lt7c;->e:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->a()Loae;

    move-result-object v0

    new-instance v1, Lc9b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object v0

    iput-object v0, p0, Lt7c;->f:Ll25;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "t7c"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt7c;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    invoke-virtual {v0}, Lm3b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7c;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo2b;->A(Z)J

    :cond_0
    invoke-virtual {p0}, Lt7c;->a()V

    return-void
.end method
