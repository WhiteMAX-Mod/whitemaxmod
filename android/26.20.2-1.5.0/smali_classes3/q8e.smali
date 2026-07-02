.class public final Lq8e;
.super Lem0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqc2;

.field public final synthetic b:Lsq4;

.field public final synthetic c:Lr8e;


# direct methods
.method public constructor <init>(Lqc2;Lsq4;Lr8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8e;->a:Lqc2;

    iput-object p2, p0, Lq8e;->b:Lsq4;

    iput-object p3, p0, Lq8e;->c:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq8e;->a:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqc2;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lsq4;)V
    .locals 1

    iget-object p1, p0, Lq8e;->a:Lqc2;

    invoke-virtual {p1}, Lqc2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lq8e;->a:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lq8e;->b:Lsq4;

    check-cast v1, Lq0;

    invoke-virtual {v1}, Lq0;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v0, v2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Lhx6;

    iget-object v2, p0, Lq8e;->c:Lr8e;

    iget-object v2, v2, Lr8e;->c:Lgx6;

    iget v3, v2, Lgx6;->b:I

    iget v2, v2, Lgx6;->c:I

    invoke-direct {v1, v3, v2, p1}, Lhx6;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
