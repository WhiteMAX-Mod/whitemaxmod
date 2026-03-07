.class public final La0b;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Lde5;


# instance fields
.field public X:Lyd5;

.field public final d:Lhj;

.field public o:Lyd5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lhj;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, La0b;->d:Lhj;

    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lw3e;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyd5;

    iput-object p1, p0, La0b;->o:Lyd5;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lw3e;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyd5;

    iput-object p1, p0, La0b;->X:Lyd5;

    iget-object p1, p0, La0b;->o:Lyd5;

    iget-object p3, p0, La0b;->d:Lhj;

    invoke-virtual {p1, p3}, Lyd5;->setAnimations(Lhj;)V

    iget-object p1, p0, La0b;->X:Lyd5;

    invoke-virtual {p1, p3}, Lyd5;->setAnimations(Lhj;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lde5;)V

    return-void
.end method


# virtual methods
.method public final u(Lzza;)V
    .locals 2

    iget-boolean v0, p1, Lzza;->c:Z

    iget v1, p1, Lzza;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, La0b;->o:Lyd5;

    invoke-virtual {p1}, Lyd5;->a()V

    iget-object p1, p0, La0b;->X:Lyd5;

    invoke-virtual {p1}, Lyd5;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lzza;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La0b;->o:Lyd5;

    invoke-virtual {p1}, Lyd5;->a()V

    iget-object p1, p0, La0b;->X:Lyd5;

    invoke-virtual {p1}, Lyd5;->b()V

    iget-object p1, p0, La0b;->X:Lyd5;

    invoke-virtual {p1, v1}, Lyd5;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, La0b;->o:Lyd5;

    invoke-virtual {p1}, Lyd5;->b()V

    iget-object p1, p0, La0b;->o:Lyd5;

    invoke-virtual {p1, v1}, Lyd5;->c(I)V

    iget-object p1, p0, La0b;->X:Lyd5;

    invoke-virtual {p1}, Lyd5;->a()V

    return-void
.end method
