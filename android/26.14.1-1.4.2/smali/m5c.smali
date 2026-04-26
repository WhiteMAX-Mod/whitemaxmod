.class public final Lm5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Lpah;

.field public b:Ljo5;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lpah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5c;->a:Lpah;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lm5c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm5c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm5c;->d:Z

    iget-object p1, p0, Lm5c;->b:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm5c;->a:Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lm5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lm5c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5c;->d:Z

    iget-object v0, p0, Lm5c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lm5c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lm5c;->a:Lpah;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lm5c;->b:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm5c;->b:Ljo5;

    iget-object p1, p0, Lm5c;->a:Lpah;

    invoke-interface {p1, p0}, Lpah;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lm5c;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lm5c;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lm5c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5c;->d:Z

    iget-object v0, p0, Lm5c;->a:Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
