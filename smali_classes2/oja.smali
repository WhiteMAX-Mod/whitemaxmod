.class public final Loja;
.super Le3;
.source "SourceFile"

# interfaces
.implements Ld55;


# instance fields
.field public X:Ly45;

.field public final d:Lni;

.field public o:Ly45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lni;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Loja;->d:Lni;

    iput-object p2, p0, Le3;->c:Ljava/lang/Object;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Ligd;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ly45;

    iput-object p1, p0, Loja;->o:Ly45;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Ligd;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ly45;

    iput-object p1, p0, Loja;->X:Ly45;

    iget-object p1, p0, Loja;->o:Ly45;

    iget-object p3, p0, Loja;->d:Lni;

    invoke-virtual {p1, p3}, Ly45;->setAnimations(Lni;)V

    iget-object p1, p0, Loja;->X:Ly45;

    invoke-virtual {p1, p3}, Ly45;->setAnimations(Lni;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Ld55;)V

    return-void
.end method


# virtual methods
.method public final x(Lnja;)V
    .locals 2

    iget-boolean v0, p1, Lnja;->c:Z

    iget v1, p1, Lnja;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Loja;->o:Ly45;

    invoke-virtual {p1}, Ly45;->a()V

    iget-object p1, p0, Loja;->X:Ly45;

    invoke-virtual {p1}, Ly45;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lnja;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loja;->o:Ly45;

    invoke-virtual {p1}, Ly45;->a()V

    iget-object p1, p0, Loja;->X:Ly45;

    invoke-virtual {p1}, Ly45;->b()V

    iget-object p1, p0, Loja;->X:Ly45;

    invoke-virtual {p1, v1}, Ly45;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Loja;->o:Ly45;

    invoke-virtual {p1}, Ly45;->b()V

    iget-object p1, p0, Loja;->o:Ly45;

    invoke-virtual {p1, v1}, Ly45;->c(I)V

    iget-object p1, p0, Loja;->X:Ly45;

    invoke-virtual {p1}, Ly45;->a()V

    return-void
.end method
