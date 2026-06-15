.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lhz8;->b:J

    .line 3
    new-instance v0, Loxg;

    invoke-direct {v0, p0}, Loxg;-><init>(Lhz8;)V

    iput-object v0, p0, Lhz8;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhz8;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lgz8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgz8;->b:Lfz8;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v3, v1, Lgz8;->d:J

    .line 7
    iput-wide v3, v0, Lhz8;->b:J

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lhz8;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lhz8;->d:Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lhz8;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, Lgz8;->F(Llz5;)V

    .line 12
    new-instance v3, Lh8;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_0
    iget-object v4, v1, Lgz8;->a:Ljz5;

    .line 15
    iget-object v5, v2, Lfz8;->c:Lpu4;

    .line 16
    const-string v6, "Required value was null."

    if-eqz v5, :cond_8

    invoke-interface {v4, v5, v3}, Ljz5;->M(Lkz5;Lh8;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 17
    iget-wide v14, v3, Lh8;->a:J

    .line 18
    iget-object v4, v2, Lfz8;->a:Lpt4;

    .line 19
    invoke-virtual {v4}, Lpt4;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 20
    invoke-virtual {v2}, Lfz8;->close()V

    .line 21
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    new-instance v7, Lao4;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    invoke-direct/range {v7 .. v20}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v7}, Lfz8;->l(Lao4;)J

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 26
    iget-boolean v6, v0, Lhz8;->c:Z

    if-eqz v6, :cond_2

    .line 27
    iget-object v1, v0, Lhz8;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz8;

    .line 29
    iget-object v2, v2, Liz8;->c:Lsg7;

    .line 30
    invoke-virtual {v2}, Lsg7;->f()V

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_7

    .line 31
    iget-boolean v4, v0, Lhz8;->c:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget-object v4, v0, Lhz8;->f:Ljava/lang/Object;

    check-cast v4, Lase;

    if-nez v4, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    iget-object v4, v0, Lhz8;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz8;

    if-nez v4, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v4, v4, Liz8;->c:Lsg7;

    .line 35
    iget-object v4, v4, Lsg7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    .line 36
    :cond_7
    new-instance v2, Lkd1;

    .line 37
    iget-object v1, v1, Lgz8;->c:Landroid/net/Uri;

    .line 38
    const-string v3, "Invalid media specified="

    .line 39
    invoke-static {v1, v3}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v1, v3}, Lkd1;-><init>(Ljava/lang/String;I)V

    .line 41
    throw v2

    .line 42
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(II)Lh0h;
    .locals 1

    new-instance p1, Liz8;

    invoke-direct {p1, p2}, Liz8;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lhz8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Lhz8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public I(Lase;)V
    .locals 0

    iput-object p1, p0, Lhz8;->f:Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lhz8;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhz8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4i;

    invoke-virtual {v1}, Lw4i;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz8;->c:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lhz8;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhz8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4i;

    iget-wide v2, p0, Lhz8;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lw4i;->c(J)V

    :cond_2
    iget-object v2, p0, Lhz8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lw4i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lhz8;->e:Ljava/lang/Object;

    check-cast v2, Lx4i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhz8;->f:Ljava/lang/Object;

    check-cast v2, Loxg;

    invoke-virtual {v1, v2}, Lw4i;->d(Lx4i;)V

    :cond_4
    iget-object v1, v1, Lw4i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz8;->c:Z

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz8;->c:Z

    return-void
.end method
