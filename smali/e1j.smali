.class public abstract Le1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le1j;->a:[I

    return-void
.end method

.method public static a(Lzp3;JJJZZ)Lzp3;
    .locals 8

    iget-object v0, p0, Lzp3;->a:Lal7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd5;

    iget-object v0, v0, Lgd5;->a:Lltd;

    invoke-virtual {v0, v1}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd5;

    new-instance v2, Ld49;

    invoke-direct {v2}, Ld49;-><init>()V

    invoke-virtual {v2, p1, p2}, Ld49;->b(J)V

    invoke-virtual {v2, p3, p4}, Ld49;->a(J)V

    iput-boolean p7, v2, Ld49;->e:Z

    new-instance p1, Lf49;

    invoke-direct {p1, v2}, Lf49;-><init>(Ld49;)V

    iget-object p2, v0, Lfd5;->a:Lz49;

    iget-object p3, v0, Lfd5;->f:Lsd5;

    invoke-virtual {p2}, Lz49;->a()Lb49;

    move-result-object p2

    invoke-virtual {p1}, Lf49;->a()Ld49;

    move-result-object p1

    iput-object p1, p2, Lb49;->d:Ld49;

    invoke-virtual {p2}, Lb49;->a()Lz49;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lsd5;

    iget-object p3, p3, Lsd5;->a:Lal7;

    sget-object p4, Lltd;->o:Lltd;

    invoke-direct {p2, p3, p4}, Lsd5;-><init>(Ljava/util/List;Lltd;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lfd5;->a()Led5;

    move-result-object p2

    iput-object p1, p2, Led5;->a:Lz49;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Lp5j;->b(Z)V

    iput-wide p5, p2, Led5;->d:J

    iput-object v7, p2, Led5;->f:Lsd5;

    new-instance v0, Lfd5;

    iget-object v1, p2, Led5;->a:Lz49;

    iget-boolean v2, p2, Led5;->b:Z

    iget-boolean v3, p2, Led5;->c:Z

    iget v6, p2, Led5;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lfd5;-><init>(Lz49;ZZJILsd5;)V

    invoke-virtual {p0}, Lzp3;->b()Lzp3;

    move-result-object p0

    new-instance p1, Luz6;

    filled-new-array {v0}, [Lfd5;

    move-result-object p2

    invoke-direct {p1, p2}, Luz6;-><init>([Lfd5;)V

    new-instance p2, Lgd5;

    invoke-direct {p2, p1}, Lgd5;-><init>(Luz6;)V

    invoke-static {p2}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Lp5j;->a(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lzp3;->a:Lal7;

    invoke-virtual {p0}, Lzp3;->a()Lzp3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lmv7;

    sget v2, Lecb;->e:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lx4e;->d1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llv7;->b:Llv7;

    invoke-direct {v1, v4, v3, v2}, Lmv7;-><init>(Llv7;Lbhg;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lmv7;

    sget v2, Lecb;->f:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lx4e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llv7;->a:Llv7;

    invoke-direct {v1, v4, v3, v2}, Lmv7;-><init>(Llv7;Lbhg;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lkn;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldad;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Lf4d;->state_liftable:I

    sget v3, Lf4d;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
