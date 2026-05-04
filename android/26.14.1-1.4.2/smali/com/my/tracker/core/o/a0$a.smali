.class final Lcom/my/tracker/core/o/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/my/tracker/core/utils/BiConsumer;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/my/tracker/core/utils/Consumer;

.field public e:Lcom/my/tracker/core/utils/Consumer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/core/o/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$a;->e:Lcom/my/tracker/core/utils/Consumer;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$a;->a:Lcom/my/tracker/core/utils/BiConsumer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/core/utils/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$a;->d:Lcom/my/tracker/core/utils/Consumer;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
