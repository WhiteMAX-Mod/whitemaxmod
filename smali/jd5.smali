.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Landroid/media/metrics/EditingSession;

.field public b:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljd5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz4;->x(Landroid/media/metrics/EditingSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljd5;->a:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method
