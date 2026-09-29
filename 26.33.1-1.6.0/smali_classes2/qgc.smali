.class public final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhc;
.implements Lr16;


# instance fields
.field public final a:Lvhc;

.field public final b:Z

.field public c:Lr16;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lvhc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->a:Lvhc;

    iput-boolean p2, p0, Lqgc;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqgc;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgc;->e:Z

    iget-boolean v0, p0, Lqgc;->b:Z

    iget-object p0, p0, Lqgc;->a:Lvhc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lvhc;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lr16;)V
    .locals 1

    iget-object v0, p0, Lqgc;->c:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqgc;->c:Lr16;

    iget-object p1, p0, Lqgc;->a:Lvhc;

    invoke-interface {p1, p0}, Lvhc;->c(Lr16;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lqgc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lqgc;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgc;->e:Z

    iget-object v0, p0, Lqgc;->c:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    iget-object p0, p0, Lqgc;->a:Lvhc;

    invoke-interface {p0, p1}, Lvhc;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lvhc;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqgc;->d:J

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lqgc;->c:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqgc;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgc;->e:Z

    iget-object p0, p0, Lqgc;->a:Lvhc;

    invoke-interface {p0, p1}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
