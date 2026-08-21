.class public final Lkqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lko5;


# instance fields
.field public final a:Lrrb;

.field public final b:Z

.field public c:Lko5;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lrrb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqb;->a:Lrrb;

    iput-boolean p2, p0, Lkqb;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkqb;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqb;->e:Z

    iget-boolean v0, p0, Lkqb;->b:Z

    iget-object p0, p0, Lkqb;->a:Lrrb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lrrb;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lko5;)V
    .locals 1

    iget-object v0, p0, Lkqb;->c:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkqb;->c:Lko5;

    iget-object p1, p0, Lkqb;->a:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkqb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lkqb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqb;->e:Z

    iget-object v0, p0, Lkqb;->c:Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    iget-object p0, p0, Lkqb;->a:Lrrb;

    invoke-interface {p0, p1}, Lrrb;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrrb;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkqb;->d:J

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lkqb;->c:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkqb;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqb;->e:Z

    iget-object p0, p0, Lkqb;->a:Lrrb;

    invoke-interface {p0, p1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
