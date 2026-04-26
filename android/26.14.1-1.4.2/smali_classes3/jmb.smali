.class public final Ljmb;
.super Lk3;
.source "SourceFile"

# interfaces
.implements Lsp5;


# instance fields
.field public final d:Lsj;

.field public e:Lmp5;

.field public f:Lmp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lsj;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljmb;->d:Lsj;

    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lrwe;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmp5;

    iput-object p1, p0, Ljmb;->e:Lmp5;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lrwe;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmp5;

    iput-object p1, p0, Ljmb;->f:Lmp5;

    iget-object p1, p0, Ljmb;->e:Lmp5;

    iget-object p3, p0, Ljmb;->d:Lsj;

    invoke-virtual {p1, p3}, Lmp5;->setAnimations(Lsj;)V

    iget-object p1, p0, Ljmb;->f:Lmp5;

    invoke-virtual {p1, p3}, Lmp5;->setAnimations(Lsj;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lsp5;)V

    return-void
.end method


# virtual methods
.method public final u(Limb;)V
    .locals 2

    iget-boolean v0, p1, Limb;->c:Z

    iget v1, p1, Limb;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ljmb;->e:Lmp5;

    invoke-virtual {p1}, Lmp5;->a()V

    iget-object p1, p0, Ljmb;->f:Lmp5;

    invoke-virtual {p1}, Lmp5;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Limb;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljmb;->e:Lmp5;

    invoke-virtual {p1}, Lmp5;->a()V

    iget-object p1, p0, Ljmb;->f:Lmp5;

    invoke-virtual {p1}, Lmp5;->b()V

    iget-object p1, p0, Ljmb;->f:Lmp5;

    invoke-virtual {p1, v1}, Lmp5;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljmb;->e:Lmp5;

    invoke-virtual {p1}, Lmp5;->b()V

    iget-object p1, p0, Ljmb;->e:Lmp5;

    invoke-virtual {p1, v1}, Lmp5;->c(I)V

    iget-object p1, p0, Ljmb;->f:Lmp5;

    invoke-virtual {p1}, Lmp5;->a()V

    return-void
.end method
