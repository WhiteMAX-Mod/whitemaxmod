.class public final Lp6k;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final h:Luog;

.field public final i:S

.field public j:Lone/video/player/BaseVideoPlayer;

.field public final k:Lo6k;

.field public final l:Ln6k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Luog;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Luog;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lp6k;->h:Luog;

    const/16 p1, 0x3e8

    iput-short p1, p0, Lp6k;->i:S

    const/high16 p1, 0x40800000    # 4.0f

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lo1k;->a(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#88000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lo1k;->a(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean p1, p0, Lp6k;->g:Z

    const-string p1, "NO PLAYER"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lo6k;

    invoke-direct {p1, p0}, Lo6k;-><init>(Lp6k;)V

    iput-object p1, p0, Lp6k;->k:Lo6k;

    new-instance p1, Ln6k;

    invoke-direct {p1, p0}, Ln6k;-><init>(Lp6k;)V

    iput-object p1, p0, Lp6k;->l:Ln6k;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-short v0, p0, Lp6k;->i:S

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lp6k;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lp6k;->h:Luog;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final t(Lone/video/player/BaseVideoPlayer;)V
    .locals 4

    iget-object v0, p0, Lp6k;->j:Lone/video/player/BaseVideoPlayer;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lp6k;->j:Lone/video/player/BaseVideoPlayer;

    iget-object v1, p0, Lp6k;->l:Ln6k;

    if-eqz v0, :cond_0

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    iget-object v3, v2, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v3, Lc5d;->a:Z

    iget-object v2, v2, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v2, p0, Lp6k;->k:Lo6k;

    if-eqz v0, :cond_1

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v3, Lc5d;->a:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6k;->g:Z

    const-string p1, "NO PLAYER"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp6k;->h:Luog;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->a(Ln4d;)V

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lc5d;->a:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p0, p1}, Lp6k;->u(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0}, Lp6k;->s()V

    :cond_3
    return-void
.end method

.method public final u(Lone/video/player/BaseVideoPlayer;)V
    .locals 1

    iget-boolean v0, p0, Lp6k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6k;->g:Z

    iget-object v0, p0, Lp6k;->h:Luog;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lp6k;->s()V

    :cond_0
    iget-boolean v0, p0, Lp6k;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
