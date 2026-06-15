.class public final Lt1e;
.super Lhm0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcc2;

.field public final synthetic b:Ltn4;

.field public final synthetic c:Lu1e;


# direct methods
.method public constructor <init>(Lcc2;Ltn4;Lu1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1e;->a:Lcc2;

    iput-object p2, p0, Lt1e;->b:Ltn4;

    iput-object p3, p0, Lt1e;->c:Lu1e;

    return-void
.end method


# virtual methods
.method public final a(Ltn4;)V
    .locals 1

    iget-object p1, p0, Lt1e;->a:Lcc2;

    invoke-virtual {p1}, Lcc2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lt1e;->a:Lcc2;

    invoke-virtual {v0}, Lcc2;->r()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lt1e;->b:Ltn4;

    check-cast v1, Lq0;

    invoke-virtual {v1}, Lq0;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v0, v2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Lrr6;

    iget-object v2, p0, Lt1e;->c:Lu1e;

    iget-object v2, v2, Lu1e;->c:Lqr6;

    iget v3, v2, Lqr6;->b:I

    iget v2, v2, Lqr6;->c:I

    invoke-direct {v1, v3, v2, p1}, Lrr6;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lt1e;->a:Lcc2;

    invoke-virtual {v0}, Lcc2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc2;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
