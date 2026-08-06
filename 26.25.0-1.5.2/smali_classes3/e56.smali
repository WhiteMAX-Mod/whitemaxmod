.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf56;


# direct methods
.method public synthetic constructor <init>(Lf56;I)V
    .locals 0

    iput p2, p0, Le56;->a:I

    iput-object p1, p0, Le56;->b:Lf56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le56;->a:I

    const-wide/16 v1, 0x0

    iget-object p0, p0, Le56;->b:Lf56;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf56;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lf56;->a(Landroid/animation/Animator;Ljava/util/ArrayList;J)V

    new-instance p0, Lpr5;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lpr5;-><init>(I)V

    invoke-static {v0, p0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    iget-object v1, v1, Liec;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lf56;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-wide v1, v3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    move-wide v1, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
