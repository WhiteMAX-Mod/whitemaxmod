.class public final Lqnh;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final A0:Lpnh;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public final w0:Ldmh;

.field public x0:J

.field public y0:Lvqb;

.field public final z0:Lwxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ldmh;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldmh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqnh;->w0:Ldmh;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lqnh;->x0:J

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#88000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Lqnh;->setFixedText(Ljava/lang/String;)V

    new-instance p1, Lwxf;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lwxf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqnh;->z0:Lwxf;

    new-instance p1, Lpnh;

    invoke-direct {p1, p0}, Lpnh;-><init>(Lqnh;)V

    iput-object p1, p0, Lqnh;->A0:Lpnh;

    return-void
.end method

.method public static final synthetic i(Lqnh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnh;->setFixedText(Ljava/lang/String;)V

    return-void
.end method

.method private final setFixedText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnh;->v0:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getExtraLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqnh;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Lvqb;
    .locals 1

    iget-object v0, p0, Lqnh;->y0:Lvqb;

    return-object v0
.end method

.method public final getUpdatePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lqnh;->x0:J

    return-wide v0
.end method

.method public final j()V
    .locals 4

    iget-wide v0, p0, Lqnh;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lqnh;->v0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lqnh;->w0:Ldmh;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k(Lvqb;)V
    .locals 1

    iget-boolean v0, p0, Lqnh;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnh;->v0:Z

    iget-object v0, p0, Lqnh;->w0:Ldmh;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lqnh;->j()V

    :cond_0
    invoke-virtual {p0, p1}, Lqnh;->l(Lvqb;)V

    return-void
.end method

.method public final l(Lvqb;)V
    .locals 3

    iget-boolean v0, p0, Lqnh;->v0:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lvqb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqnh;->u0:Ljava/lang/String;

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

    invoke-static {v1, v0}, Ld7g;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Z

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

.method public final setExtraLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqnh;->u0:Ljava/lang/String;

    return-void
.end method

.method public final setPlayer(Lvqb;)V
    .locals 4

    iget-object v0, p0, Lqnh;->y0:Lvqb;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lqnh;->y0:Lvqb;

    iget-object v1, p0, Lqnh;->A0:Lpnh;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    const-string v3, "BaseVideoPlayer.removeListener"

    invoke-virtual {v2, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    iget-object v3, v2, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lqnh;->z0:Lwxf;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Lqnh;->setFixedText(Ljava/lang/String;)V

    iget-object p1, p0, Lqnh;->w0:Ldmh;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->d(Ltqb;)V

    const-string v1, "BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqnh;->k(Lvqb;)V

    invoke-virtual {p0}, Lqnh;->j()V

    :cond_3
    return-void
.end method

.method public final setUpdatePeriodMillis(J)V
    .locals 4

    iget-wide v0, p0, Lqnh;->x0:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqnh;->w0:Ldmh;

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
    iput-wide p1, p0, Lqnh;->x0:J

    invoke-virtual {p0}, Lqnh;->j()V

    :cond_2
    return-void
.end method
