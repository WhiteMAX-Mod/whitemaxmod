.class public final Llii;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Leqf;

.field public k:J

.field public l:Lq6c;

.field public final m:Lkii;

.field public final n:Ljii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Leqf;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llii;->j:Leqf;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Llii;->k:J

    const/high16 p1, 0x40800000    # 4.0f

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsdi;->a(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#88000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lsdi;->a(IF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Llii;->setFixedText(Ljava/lang/String;)V

    new-instance p1, Lkii;

    invoke-direct {p1, p0}, Lkii;-><init>(Llii;)V

    iput-object p1, p0, Llii;->m:Lkii;

    new-instance p1, Ljii;

    invoke-direct {p1, p0}, Ljii;-><init>(Llii;)V

    iput-object p1, p0, Llii;->n:Ljii;

    return-void
.end method

.method public static final synthetic q(Llii;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llii;->setFixedText(Ljava/lang/String;)V

    return-void
.end method

.method private final setFixedText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llii;->i:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getExtraLogInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llii;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayer()Lq6c;
    .locals 0

    iget-object p0, p0, Llii;->l:Lq6c;

    return-object p0
.end method

.method public final getUpdatePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Llii;->k:J

    return-wide v0
.end method

.method public final r()V
    .locals 4

    iget-wide v0, p0, Llii;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Llii;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llii;->j:Leqf;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final s(Lq6c;)V
    .locals 1

    iget-boolean v0, p0, Llii;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llii;->i:Z

    iget-object v0, p0, Llii;->j:Leqf;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Llii;->r()V

    :cond_0
    invoke-virtual {p0, p1}, Llii;->t(Lq6c;)V

    return-void
.end method

.method public final setExtraLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llii;->h:Ljava/lang/String;

    return-void
.end method

.method public final setPlayer(Lq6c;)V
    .locals 4

    iget-object v0, p0, Llii;->l:Lq6c;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Llii;->l:Lq6c;

    iget-object v1, p0, Llii;->n:Ljii;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v2, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    iget-object v3, v2, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v3, Ld7c;->a:Z

    iget-object v2, v2, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v2, p0, Llii;->m:Lkii;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v3, Ld7c;->a:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Llii;->setFixedText(Ljava/lang/String;)V

    iget-object p1, p0, Llii;->j:Leqf;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->g(Ln6c;)V

    const-string v1, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ld7c;->a:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p0, p1}, Llii;->s(Lq6c;)V

    invoke-virtual {p0}, Llii;->r()V

    :cond_3
    return-void
.end method

.method public final setUpdatePeriodMillis(J)V
    .locals 4

    iget-wide v0, p0, Llii;->k:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llii;->j:Leqf;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Llii;->k:J

    invoke-virtual {p0}, Llii;->r()V

    :cond_2
    return-void
.end method

.method public final t(Lq6c;)V
    .locals 3

    iget-boolean v0, p0, Llii;->i:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq6c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llii;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\n"

    invoke-static {v1, v0}, Lhug;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
