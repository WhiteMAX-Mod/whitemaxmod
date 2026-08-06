.class public final Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Li0h;

.field public c:Li0h;

.field public d:Lao;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lo0h;


# direct methods
.method public constructor <init>(Lo0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0h;->h:Lo0h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0h;->f:Z

    iput-boolean p1, p0, Ln0h;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln0h;->b:Li0h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0h;->b:Li0h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln0h;->b:Li0h;

    invoke-virtual {v0}, Li0h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln0h;->d:Lao;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lao;->h()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Ln0h;->h:Lo0h;

    iget-object v1, v0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Ln0h;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ln0h;->b:Li0h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln0h;->a:Landroid/util/Size;

    iget-object v3, p0, Ln0h;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ln0h;->d:Lao;

    iget-object v3, p0, Ln0h;->b:Li0h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lbw1;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2}, Lbw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln0h;->f:Z

    iput-boolean v1, v0, Lq8d;->d:Z

    invoke-virtual {v0}, Lq8d;->f()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln0h;->e:Landroid/util/Size;

    invoke-virtual {p0}, Ln0h;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ln0h;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln0h;->c:Li0h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0h;->d()Z

    iget-object p1, p1, Li0h;->k:Ld62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld62;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Ln0h;->c:Li0h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0h;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "Surface destroyed."

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ln0h;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln0h;->b:Li0h;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Surface closed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0h;->b:Li0h;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln0h;->b:Li0h;

    iget-object p1, p1, Li0h;->m:La38;

    invoke-virtual {p1}, Lec5;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0h;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0h;->g:Z

    iget-object p1, p0, Ln0h;->b:Li0h;

    if-eqz p1, :cond_2

    iput-object p1, p0, Ln0h;->c:Li0h;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0h;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln0h;->b:Li0h;

    iput-object p1, p0, Ln0h;->d:Lao;

    iput-object p1, p0, Ln0h;->e:Landroid/util/Size;

    iput-object p1, p0, Ln0h;->a:Landroid/util/Size;

    return-void
.end method
