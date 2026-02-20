.class public abstract Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Lb8d;


# instance fields
.field public final a:Lv2b;

.field public b:Ly35;

.field public c:Lb8d;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Lv2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->a:Lv2b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbo0;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    invoke-virtual {p0, p1}, Lbo0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lbo0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo0;->d:Z

    iget-object v0, p0, Lbo0;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lbo0;->c:Lb8d;

    invoke-interface {v0}, Lqlf;->clear()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lbo0;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbo0;->b:Ly35;

    instance-of v0, p1, Lb8d;

    if-eqz v0, :cond_0

    check-cast p1, Lb8d;

    iput-object p1, p0, Lbo0;->c:Lb8d;

    :cond_0
    iget-object p1, p0, Lbo0;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lbo0;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbo0;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lbo0;->c:Lb8d;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lc8d;->h(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lbo0;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbo0;->c:Lb8d;

    invoke-interface {v0}, Lqlf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbo0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo0;->d:Z

    iget-object v0, p0, Lbo0;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
