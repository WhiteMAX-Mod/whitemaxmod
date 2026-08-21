.class public final Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;


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

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 185
    iput-wide v0, p0, Lxb9;->b:J

    .line 186
    new-instance v0, Ls8h;

    invoke-direct {v0, p0}, Ls8h;-><init>(Lxb9;)V

    iput-object v0, p0, Lxb9;->f:Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxb9;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwb9;->b:Lvb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lwb9;->d:J

    iput-wide v3, v0, Lxb9;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxb9;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxb9;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxb9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lwb9;->x(Lia6;)V

    new-instance v3, Lm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v4, v1, Lwb9;->a:Lga6;

    iget-object v5, v2, Lvb9;->c:Lm35;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    if-eqz v5, :cond_8

    invoke-interface {v4, v5, v3}, Lga6;->l(Lha6;Lm8;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lm8;->a:J

    iget-object v8, v2, Lvb9;->a:Lm25;

    invoke-virtual {v8}, Lm25;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lvb9;->close()V

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v8, Lfw4;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v21}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lvb9;->j(Lfw4;)J

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ld5e;->s(Ljava/lang/String;)V

    throw v6

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget-boolean v6, v0, Lxb9;->c:Z

    if-eqz v6, :cond_2

    iget-object v0, v0, Lxb9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb9;

    iget-object v1, v1, Lyb9;->c:Lqs7;

    invoke-virtual {v1}, Lqs7;->c()V

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_7

    iget-boolean v4, v0, Lxb9;->c:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lxb9;->f:Ljava/lang/Object;

    check-cast v4, Lnse;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lxb9;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb9;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lyb9;->c:Lqs7;

    iget-object v4, v4, Lqs7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lff1;

    iget-object v1, v1, Lwb9;->c:Landroid/net/Uri;

    const-string v2, "Invalid media specified="

    invoke-static {v1, v2}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lff1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-static {v7}, Ld5e;->s(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb9;->c:Z

    return-void
.end method

.method public G(II)Lpbh;
    .locals 1

    new-instance p1, Lyb9;

    invoke-direct {p1, p2}, Lyb9;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lxb9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Lxb9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p0, p0, Lxb9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lxb9;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxb9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkli;

    invoke-virtual {v1}, Lkli;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb9;->c:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lxb9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxb9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkli;

    iget-wide v2, p0, Lxb9;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lkli;->c(J)V

    :cond_2
    iget-object v2, p0, Lxb9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lkli;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lxb9;->e:Ljava/lang/Object;

    check-cast v2, Llli;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxb9;->f:Ljava/lang/Object;

    check-cast v2, Ls8h;

    invoke-virtual {v1, v2}, Lkli;->d(Llli;)V

    :cond_4
    iget-object v1, v1, Lkli;->a:Ljava/lang/ref/WeakReference;

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

    iput-boolean v0, p0, Lxb9;->c:Z

    return-void
.end method

.method public t(Lnse;)V
    .locals 0

    iput-object p1, p0, Lxb9;->f:Ljava/lang/Object;

    return-void
.end method
