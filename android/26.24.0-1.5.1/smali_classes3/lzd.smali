.class public final Llzd;
.super Lqn0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwf2;

.field public final synthetic b:Lyv4;

.field public final synthetic c:Lmzd;


# direct methods
.method public constructor <init>(Lwf2;Lyv4;Lmzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzd;->a:Lwf2;

    iput-object p2, p0, Llzd;->b:Lyv4;

    iput-object p3, p0, Llzd;->c:Lmzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Llzd;->a:Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwf2;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lyv4;)V
    .locals 0

    iget-object p0, p0, Llzd;->a:Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lh3b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Llzd;->a:Lwf2;

    invoke-virtual {v0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh3b;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Llzd;->b:Lyv4;

    check-cast v1, Lv0;

    invoke-virtual {v1}, Lv0;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v0, v2}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Lf37;

    iget-object p0, p0, Llzd;->c:Lmzd;

    iget-object p0, p0, Lmzd;->c:Le37;

    iget v2, p0, Le37;->b:I

    iget p0, p0, Le37;->c:I

    invoke-direct {v1, v2, p0, p1}, Lf37;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
