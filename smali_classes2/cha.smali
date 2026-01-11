.class public final Lcha;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public X:Ll35;

.field public final d:Lbh;

.field public o:Ll35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lbh;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcha;->d:Lbh;

    iput-object p2, p0, Lg3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcha;->i()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lq35;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll35;

    iput-object v0, p0, Lcha;->o:Ll35;

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll35;

    iput-object v0, p0, Lcha;->X:Ll35;

    iget-object v0, p0, Lcha;->o:Ll35;

    iget-object v1, p0, Lcha;->d:Lbh;

    invoke-virtual {v0, v1}, Ll35;->setAnimations(Lbh;)V

    iget-object v0, p0, Lcha;->X:Ll35;

    invoke-virtual {v0, v1}, Ll35;->setAnimations(Lbh;)V

    return-void
.end method

.method public final z(Lbha;)V
    .locals 2

    iget-boolean v0, p1, Lbha;->c:Z

    iget v1, p1, Lbha;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcha;->o:Ll35;

    invoke-virtual {p1}, Ll35;->a()V

    iget-object p1, p0, Lcha;->X:Ll35;

    invoke-virtual {p1}, Ll35;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lbha;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcha;->o:Ll35;

    invoke-virtual {p1}, Ll35;->a()V

    iget-object p1, p0, Lcha;->X:Ll35;

    invoke-virtual {p1}, Ll35;->b()V

    iget-object p1, p0, Lcha;->X:Ll35;

    invoke-virtual {p1, v1}, Ll35;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcha;->o:Ll35;

    invoke-virtual {p1}, Ll35;->b()V

    iget-object p1, p0, Lcha;->o:Ll35;

    invoke-virtual {p1, v1}, Ll35;->c(I)V

    iget-object p1, p0, Lcha;->X:Ll35;

    invoke-virtual {p1}, Ll35;->a()V

    return-void
.end method
