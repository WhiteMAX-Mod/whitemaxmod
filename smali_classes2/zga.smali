.class public final Lzga;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lt35;


# instance fields
.field public X:Lo35;

.field public final d:Lzg;

.field public o:Lo35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lzg;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzga;->d:Lzg;

    invoke-virtual {p0, p2}, Le3;->i(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lt35;)V

    return-void
.end method


# virtual methods
.method public final A(Lyga;)V
    .locals 2

    iget-boolean v0, p1, Lyga;->c:Z

    iget v1, p1, Lyga;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lzga;->o:Lo35;

    invoke-virtual {p1}, Lo35;->a()V

    iget-object p1, p0, Lzga;->X:Lo35;

    invoke-virtual {p1}, Lo35;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lyga;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzga;->o:Lo35;

    invoke-virtual {p1}, Lo35;->a()V

    iget-object p1, p0, Lzga;->X:Lo35;

    invoke-virtual {p1}, Lo35;->b()V

    iget-object p1, p0, Lzga;->X:Lo35;

    invoke-virtual {p1, v1}, Lo35;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lzga;->o:Lo35;

    invoke-virtual {p1}, Lo35;->b()V

    iget-object p1, p0, Lzga;->o:Lo35;

    invoke-virtual {p1, v1}, Lo35;->c(I)V

    iget-object p1, p0, Lzga;->X:Lo35;

    invoke-virtual {p1}, Lo35;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lrad;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo35;

    iput-object v0, p0, Lzga;->o:Lo35;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lrad;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo35;

    iput-object v0, p0, Lzga;->X:Lo35;

    iget-object v0, p0, Lzga;->o:Lo35;

    iget-object v1, p0, Lzga;->d:Lzg;

    invoke-virtual {v0, v1}, Lo35;->setAnimations(Lzg;)V

    iget-object v0, p0, Lzga;->X:Lo35;

    invoke-virtual {v0, v1}, Lo35;->setAnimations(Lzg;)V

    return-void
.end method
