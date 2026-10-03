.class public final Ly4k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V
    .locals 0

    iput-byte p3, p0, Ly4k;->e:B

    iput-object p2, p0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->f:Lg2a;

    sget-object v2, Lehi;->b:Lehi;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    iget-object v5, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Ls7k;

    instance-of v6, v5, Lo7k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v1

    check-cast v5, Lo7k;

    iget v5, v5, Lo7k;->a:I

    iget-object v6, v1, Lnai;->u:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v1, Lnai;->w:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lnai;->v:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v9, v1, Lnai;->h:Ltwh;

    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lnai;->e1(JLjava/util/List;)I

    move-result v11

    if-gez v11, :cond_3

    iget-object v2, v1, Lnai;->s:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "goToNextUserRequested not found user = "

    invoke-static {v9, v10, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v1, Lnai;->w:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/2addr v11, v7

    invoke-static {v6}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    if-le v11, v4, :cond_4

    iget-object v1, v1, Lnai;->w:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lnai;->d:Lphi;

    iget-object v4, v4, Lphi;->c:Loei;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzed;

    iget-object v6, v6, Lzed;->d:Lmei;

    invoke-virtual {v4, v6, v2, v5}, Loei;->H(Lmei;Lehi;I)V

    iget-object v1, v1, Lnai;->j:Ltwh;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object v0

    invoke-virtual {v0}, Lyai;->c1()V

    return-object v3

    :cond_5
    instance-of v6, v5, Ly6k;

    const/4 v9, 0x4

    if-eqz v6, :cond_a

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v1

    check-cast v5, Ly6k;

    iget-wide v5, v5, Ly6k;->a:J

    iget-object v10, v1, Lnai;->v:Lcff;

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v6, v10}, Lnai;->e1(JLjava/util/List;)I

    move-result v11

    if-gez v11, :cond_8

    iget-object v2, v1, Lnai;->s:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "hideOwnerAndAdvance: owner "

    const-string v9, " not found in items"

    invoke-static {v8, v9, v5, v6}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, v1, Lnai;->w:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    add-int/2addr v11, v7

    invoke-static {v10}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    if-gt v11, v4, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v5, v1, Lnai;->d:Lphi;

    iget-object v5, v5, Lphi;->c:Loei;

    iget-object v6, v4, Lzed;->d:Lmei;

    invoke-virtual {v5, v6, v2, v9}, Loei;->H(Lmei;Lehi;I)V

    iget-object v2, v1, Lnai;->h:Ltwh;

    iget-wide v4, v4, Lzed;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lnai;->j:Ltwh;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lnai;->w:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object v0

    invoke-virtual {v0}, Lyai;->c1()V

    return-object v3

    :cond_a
    instance-of v2, v5, Lp7k;

    if-eqz v2, :cond_10

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v1

    iget-object v2, v1, Lnai;->u:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lnai;->w:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v2, v1, Lnai;->h:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lnai;->v:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lnai;->e1(JLjava/util/List;)I

    move-result v2

    if-gez v2, :cond_d

    iget-object v1, v1, Lnai;->s:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "goToPrevUserRequested not found user = "

    invoke-static {v5, v6, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sub-int/2addr v2, v7

    if-gez v2, :cond_e

    iget-object v1, v1, Lnai;->x:Ljs6;

    sget-object v2, Lp9i;->a:Lp9i;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lnai;->d:Lphi;

    iget-object v4, v4, Lphi;->c:Loei;

    iget-object v5, v1, Lnai;->v:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzed;

    iget-object v5, v5, Lzed;->d:Lmei;

    sget-object v6, Lehi;->c:Lehi;

    invoke-virtual {v4, v5, v6, v7}, Loei;->H(Lmei;Lehi;I)V

    iget-object v1, v1, Lnai;->j:Ltwh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object v0

    invoke-virtual {v0}, Lyai;->c1()V

    return-object v3

    :cond_10
    sget-object v2, Lt6k;->a:Lt6k;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_11
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object v8, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v0

    invoke-virtual {v0}, Lnai;->c1()V

    return-object v3

    :cond_12
    sget-object v2, Ld7k;->a:Ld7k;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    invoke-interface {v0}, Lblk;->b()V

    return-object v3

    :cond_13
    sget-object v2, Lg7k;->a:Lg7k;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    invoke-interface {v0}, Lblk;->h()V

    return-object v3

    :cond_14
    instance-of v2, v5, Lf7k;

    const-wide/16 v10, 0x1e

    if-eqz v2, :cond_15

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    invoke-interface {v0}, Lblk;->b()V

    check-cast v5, Lf7k;

    iget-wide v1, v5, Lf7k;->a:J

    add-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lblk;->d(J)V

    iget-boolean v1, v5, Lf7k;->b:Z

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Lblk;->h()V

    return-object v3

    :cond_15
    instance-of v2, v5, Lh7k;

    if-eqz v2, :cond_16

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lh7k;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblk;

    invoke-interface {v4}, Lblk;->clear()V

    iget-object v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Ld5k;

    invoke-interface {v4, v6}, Lblk;->b0(Lzkk;)V

    iget-boolean v4, v5, Lh7k;->b:Z

    invoke-virtual {v0, v2, v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J1(Lhck;Z)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    iget-wide v1, v5, Lh7k;->a:J

    add-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lblk;->d(J)V

    return-object v3

    :cond_16
    instance-of v2, v5, Le7k;

    if-eqz v2, :cond_17

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Luef;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letd;

    check-cast v5, Le7k;

    iget-object v1, v5, Le7k;->a:Lhq8;

    invoke-virtual {v0, v1, v7}, Letd;->o(Lhq8;Z)V

    return-object v3

    :cond_17
    sget-object v2, Lw6k;->a:Lw6k;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_18
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110c33

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    return-object v3

    :cond_19
    sget-object v2, Lv6k;->a:Lv6k;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1a

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk6k;->p1(I)V

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    new-instance v1, Lxo0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O1(Lcx7;)V

    return-object v3

    :cond_1a
    instance-of v2, v5, Lr7k;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_1b
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110ec5

    invoke-static {v4, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lx1d;

    const v4, 0x7f080850

    invoke-direct {v2, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    return-object v3

    :cond_1c
    instance-of v2, v5, Lq7k;

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lq7k;

    iget-boolean v1, v5, Lq7k;->a:Z

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    new-instance v2, Lv4k;

    invoke-direct {v2, v1, v0, v6}, Lv4k;-><init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v0, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O1(Lcx7;)V

    return-object v3

    :cond_1d
    sget-object v2, Lz6k;->a:Lz6k;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_1e
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110474

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    return-object v3

    :cond_1f
    instance-of v2, v5, Ln7k;

    if-eqz v2, :cond_22

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Ln7k;

    iget-object v2, v5, Ln7k;->a:Ljava/util/List;

    sget-object v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    if-nez v5, :cond_21

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_20

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "showContextMenu: no anchor view, skip menu"

    invoke-static {v2, v1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_21
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk6k;->l1(I)V

    invoke-static {v0, v7}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1, v5}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->o()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    return-object v3

    :cond_22
    instance-of v2, v5, Lc7k;

    if-eqz v2, :cond_25

    check-cast v5, Lc7k;

    iget-object v2, v5, Lc7k;->a:Ll2c;

    instance-of v4, v2, Lqj5;

    if-eqz v4, :cond_23

    sget-object v0, Lw9i;->b:Lw9i;

    check-cast v2, Lqj5;

    invoke-virtual {v0, v2}, Lk2c;->e(Lqj5;)V

    return-object v3

    :cond_23
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: unsupported navigation event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_25
    instance-of v1, v5, Lb7k;

    if-eqz v1, :cond_26

    sget-object v0, Lw9i;->b:Lw9i;

    check-cast v5, Lb7k;

    iget-object v1, v5, Lb7k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lk2c;->d(Landroid/net/Uri;)V

    return-object v3

    :cond_26
    instance-of v1, v5, La7k;

    if-eqz v1, :cond_27

    iget-object v12, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, La7k;

    iget-object v0, v5, La7k;->a:Ljava/lang/String;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, Ljpc;

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/4 v11, 0x0

    const-class v13, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v14, "showNoBrowserSnackbar"

    const-string v15, "showNoBrowserSnackbar()V"

    invoke-direct/range {v10 .. v17}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v10, v1, v0}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_27
    instance-of v1, v5, Lk7k;

    if-eqz v1, :cond_28

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lk7k;

    iget-object v7, v5, Lk7k;->a:Ljava/lang/String;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg12;

    new-instance v11, Lpi8;

    invoke-direct {v11, v0, v7}, Lpi8;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    return-object v3

    :cond_28
    instance-of v1, v5, Ll7k;

    if-eqz v1, :cond_29

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Ll7k;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    new-instance v1, Lcoj;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Lcoj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O1(Lcx7;)V

    return-object v3

    :cond_29
    sget-object v1, Li7k;->a:Li7k;

    invoke-static {v5, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v4, v0, Lq2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->E:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    goto :goto_5

    :cond_2a
    const v4, 0x7f111072

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lq2e;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v8}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_2b
    instance-of v1, v5, Lx6k;

    if-eqz v1, :cond_2c

    sget-object v0, Lw9i;->b:Lw9i;

    check-cast v5, Lx6k;

    iget-object v1, v5, Lx6k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v2, Ltgd;

    const-string v4, "params"

    invoke-direct {v2, v4, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v8, v9}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :cond_2c
    instance-of v1, v5, Lm7k;

    if-eqz v1, :cond_36

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lm7k;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lk6k;->l1(I)V

    iget-boolean v2, v5, Lm7k;->a:Z

    if-eqz v2, :cond_2d

    sget-object v4, Ljc8;->c:Ljc8;

    invoke-static {v1, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_2d
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v4, v5, Lm7k;->b:Lg5j;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Ltgd;

    const-string v11, "link_warning"

    invoke-direct {v10, v11, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ltgd;

    move-result-object v9

    invoke-static {v9}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v2, :cond_2e

    sget-object v10, Lvcg;->e1:Lvcg;

    goto :goto_6

    :cond_2e
    sget-object v10, Lvcg;->d1:Lvcg;

    :goto_6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "title"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "payload"

    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "stat_screen"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lm7k;->c:Li5j;

    const-string v9, "description"

    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->f()Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "theme_key"

    invoke-virtual {v11, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lm7k;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn4;

    filled-new-array {v4}, [Ltn4;

    move-result-object v4

    const-string v5, "buttons"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_2f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-static {v9, v4}, Le84;->m0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_30
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    const-string v4, "arg_account_id_override"

    iget v1, v1, Lrx9;->a:I

    invoke-virtual {v11, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v13, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_8

    :cond_31
    instance-of v4, v1, Lone/me/android/root/RootController;

    if-eqz v4, :cond_32

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_32
    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_33
    if-eqz v8, :cond_34

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v7, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_34
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v0, v0, Lk6k;->p:Lvvk;

    const/4 v1, 0x2

    if-eqz v2, :cond_35

    move v7, v1

    :cond_35
    invoke-virtual {v0, v1, v7, v6}, Lvvk;->a(III)V

    return-object v3

    :cond_36
    instance-of v1, v5, Lu6k;

    if-eqz v1, :cond_38

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lu6k;

    iget-object v1, v5, Lu6k;->a:Ljava/lang/String;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_37
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lg5j;

    const v4, 0x7f11066a

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->m(Ll5j;)V

    new-instance v2, Lx1d;

    const v4, 0x7f0806b3

    invoke-direct {v2, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    return-object v3

    :cond_38
    instance-of v1, v5, Lj7k;

    if-eqz v1, :cond_3d

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v5, Lj7k;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    instance-of v2, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-eqz v2, :cond_39

    check-cast v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    goto :goto_a

    :cond_39
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_3a

    iget-object v1, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lh1d;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_3a
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    instance-of v2, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-eqz v2, :cond_3b

    move-object v8, v1

    check-cast v8, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    :cond_3b
    if-eqz v8, :cond_3c

    iget-object v1, v5, Lj7k;->a:Lg5j;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v2

    new-instance v4, Lcoj;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lcoj;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2, v4}, Lpem;->f(Lone/me/sdk/arch/Widget;Ll5j;Lp1d;Lcx7;)Lh1d;

    move-result-object v0

    iput-object v0, v8, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lh1d;

    :cond_3c
    :goto_b
    return-object v3

    :cond_3d
    sget-object v1, Ls6k;->a:Ls6k;

    invoke-static {v5, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object v0

    iget-object v0, v0, Lyai;->o:Ljs6;

    sget-object v1, Lpai;->a:Lpai;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_3e
    invoke-static {}, Lvzf;->k()V

    return-object v8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly4k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p2, p1}, Ly4k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly4k;

    invoke-virtual {p0, v1}, Ly4k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ly4k;->e:B

    iget-object p0, p0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly4k;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly4k;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly4k;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ly4k;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ly4k;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ly4k;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ly4k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ly4k;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ly4k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ly4k;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ly4k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ly4k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ly4k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ly4k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Ly4k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Ly4k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Ly4k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Ly4k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object p2, v0, Ly4k;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly4k;->e:B

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v3, v0, Lk6k;->C:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lk6k;->F:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7i;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lk7i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lk7i;

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    if-eqz v4, :cond_2

    iget v4, v4, Lk7i;->c:I

    iget-object v5, v0, Lk6k;->Y:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk4;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lbk4;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak4;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lak4;->d:J

    long-to-float v1, v1

    check-cast v3, Lk7i;

    iget-wide v2, v3, Lk7i;->i:J

    long-to-float v2, v2

    sub-float/2addr v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    iget-object v0, v0, Lk6k;->D:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyb;

    invoke-static {v2, v1}, Lpyb;->a(Lpyb;F)Lpyb;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvai;

    sget-object v2, Lsai;->a:Lsai;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_4

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0, v11}, Lk6k;->l1(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v0

    iget-object v0, v0, Lnai;->l:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v13, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lb5k;

    invoke-direct {v2, v1, v12}, Lb5k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Ltai;->a:Ltai;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0, v11}, Lk6k;->p1(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v0

    iget-object v0, v0, Lnai;->l:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object v13, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lb5k;

    invoke-direct {v2, v1, v10}, Lb5k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Luai;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k1:Lh1d;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh1d;->a()V

    :cond_7
    new-instance v2, Li1d;

    invoke-direct {v2, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lg5j;

    const v4, 0x7f110c4c

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->m(Ll5j;)V

    new-instance v3, Lf2d;

    new-instance v4, Lg5j;

    const v5, 0x7f110c4d

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v2, v3}, Li1d;->j(Lg2d;)V

    new-instance v3, Lx1d;

    const v4, 0x7f0805b9

    invoke-direct {v3, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v3

    invoke-virtual {v2, v3}, Li1d;->c(Lp1d;)V

    new-instance v3, Lj2d;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, v4}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Li1d;->e(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k1:Lh1d;

    :cond_8
    :goto_2
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    :goto_3
    return-object v13

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ly4k;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "videoVisible="

    invoke-static {v5, v1, v3, v4, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lm07;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lm07;->a()V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lm07;->b()V

    :cond_d
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Ltnk;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lbk4;

    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "invalidateVideoFrame cuz videoPlaylist changed"

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->n1:Ltwh;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v12, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v12}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J1(Lhck;Z)V

    sget-object v13, Lysj;->a:Lysj;

    goto :goto_7

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_7
    return-object v13

    :pswitch_4
    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v2, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lq6k;

    sget-object v3, Lm6k;->a:Lm6k;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Luzc;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lh82;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    goto/16 :goto_f

    :cond_13
    instance-of v3, v2, Ln6k;

    if-eqz v3, :cond_17

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lh82;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Luef;

    sget-object v6, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    aget-object v7, v6, v7

    invoke-interface {v3, v1, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letd;

    check-cast v2, Ln6k;

    iget-object v3, v2, Ln6k;->a:Lhq8;

    sget-object v7, Letd;->x:[Lvi9;

    invoke-virtual {v1, v3, v12}, Letd;->o(Lhq8;Z)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v2, Ln6k;->c:Lkzb;

    invoke-virtual {v1, v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L1(Lkzb;)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Luzc;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblk;

    invoke-interface {v1}, Lblk;->b()V

    :cond_15
    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lflk;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v2, Ln6k;->b:Z

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v7, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Luef;

    if-eqz v1, :cond_16

    aget-object v1, v6, v5

    invoke-interface {v7, v3, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuc;

    iget-object v2, v2, Ln6k;->a:Lhq8;

    iget-object v2, v2, Lhq8;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lhuc;Landroid/net/Uri;)V

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Luef;

    aget-object v2, v6, v5

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_16
    aget-object v0, v6, v5

    invoke-interface {v7, v3, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_17
    instance-of v3, v2, Lo6k;

    const/16 v6, 0x11

    if-eqz v3, :cond_24

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lh82;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Luzc;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v2, Lo6k;

    iget-object v5, v2, Lo6k;->d:Lkzb;

    invoke-virtual {v3, v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L1(Lkzb;)V

    iget-boolean v3, v2, Lo6k;->b:Z

    iget-object v5, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lhuc;

    move-result-object v3

    iget-object v7, v2, Lo6k;->a:Lfck;

    iget-object v7, v7, Lfck;->a:Landroid/net/Uri;

    invoke-virtual {v5, v3, v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lhuc;Landroid/net/Uri;)V

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lhuc;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lflk;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lhuc;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lflk;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lflk;

    move-result-object v3

    iget-object v4, v2, Lo6k;->a:Lfck;

    invoke-virtual {v3, v4}, Lflk;->p(Lfck;)V

    :goto_8
    iget-object v3, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblk;

    invoke-interface {v3}, Lblk;->n()J

    move-result-wide v4

    iget-wide v7, v2, Lo6k;->c:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1a

    goto :goto_9

    :cond_1a
    move v10, v12

    :goto_9
    iget-object v4, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v4

    iget-object v4, v4, Lk6k;->B:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v10, :cond_1e

    if-eqz v4, :cond_1d

    iget-object v5, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v5, v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "invalidateVideoFrame cuz need seek"

    invoke-static {v7, v1, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    iget-object v5, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v5

    iget-object v5, v5, Lk6k;->n1:Ltwh;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    iget-wide v7, v2, Lo6k;->c:J

    const-wide/16 v14, 0x1e

    add-long/2addr v7, v14

    invoke-interface {v3, v7, v8}, Lblk;->d(J)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-interface {v3}, Lblk;->h()V

    :cond_1f
    if-nez v10, :cond_20

    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->o1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    invoke-virtual {v2}, Lk6k;->g1()V

    :cond_20
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v4, v2, Lk6k;->r:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "stopPhotoTimer"

    invoke-static {v5, v1, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_b
    iget-object v1, v2, Lk6k;->j1:Lym5;

    iget-object v2, v1, Lym5;->f:Ljava/lang/Object;

    check-cast v2, Lgsh;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iput-object v13, v1, Lym5;->f:Ljava/lang/Object;

    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0x10

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Ljom;->a(Lblk;J)Lcf7;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ly4k;

    invoke-direct {v2, v13, v0, v6}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f1:Lm2m;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_24
    instance-of v2, v2, Lp6k;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v3, v2, Lk6k;->r:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, "onUnsupportedStoryReady"

    invoke-static {v7, v1, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_c
    invoke-virtual {v2}, Lk6k;->h1()V

    iget-object v1, v2, Lk6k;->j1:Lym5;

    iget-object v1, v1, Lym5;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v10, :cond_27

    goto :goto_d

    :cond_27
    iget-object v1, v2, Lk6k;->j1:Lym5;

    iget-object v3, v1, Lym5;->f:Ljava/lang/Object;

    check-cast v3, Lgsh;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_28
    iput-object v13, v1, Lym5;->f:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lym5;->b:J

    iget-object v3, v1, Lym5;->c:Ljava/lang/Object;

    check-cast v3, La75;

    new-instance v7, Lm40;

    const/16 v8, 0x18

    invoke-direct {v7, v1, v13, v8}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v13, v12, v7, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v3

    iput-object v3, v1, Lym5;->f:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v2, v5}, Lk6k;->p1(I)V

    iget-object v1, v2, Lk6k;->A:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    iget v1, v1, Lqkd;->a:I

    if-nez v1, :cond_29

    goto :goto_e

    :cond_29
    iget-object v1, v2, Lk6k;->j1:Lym5;

    invoke-virtual {v1}, Lym5;->g()V

    :goto_e
    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v1

    invoke-virtual {v1}, Lk6k;->g1()V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v1

    iget-object v1, v1, Lk6k;->n1:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblk;

    invoke-interface {v1}, Lblk;->b()V

    :cond_2a
    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Luzc;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Lflk;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lhuc;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lh82;

    if-nez v2, :cond_2b

    new-instance v2, Lh82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lt4k;

    invoke-direct {v5, v1, v11}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v7

    invoke-virtual {v7}, Lw04;->f()Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42600000    # 56.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0806a3

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v7}, Lm4d;->getIcon()Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->a:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x438c0000    # 280.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lzqj;->h:La6j;

    invoke-static {v9, v8}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->a:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x7f110c4f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lhrc;

    invoke-direct {v8, v3}, Lhrc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lfrc;->j:Lfrc;

    invoke-virtual {v8, v3}, Lhrc;->p(Lfrc;)V

    sget-object v3, Lerc;->o:Lerc;

    invoke-virtual {v8, v3}, Lhrc;->i(Lerc;)V

    invoke-virtual {v8, v7}, Lhrc;->k(Lm4d;)V

    const v3, 0x7f1110a3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Ldzf;

    const/16 v7, 0x1b

    invoke-direct {v3, v5, v7}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0907ef

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lh82;

    :cond_2b
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_10

    :cond_2c
    invoke-static {}, Lvzf;->k()V

    :goto_10
    return-object v13

    :pswitch_5
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    if-eqz v1, :cond_2d

    move v8, v9

    :cond_2d
    invoke-interface {v0, v8}, Lblk;->e(F)V

    :cond_2e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2f

    goto :goto_11

    :cond_2f
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "isCoveredByOverlayFlow: isCovered="

    invoke-static {v6, v1, v4, v5, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_30
    :goto_11
    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk6k;->l1(I)V

    goto :goto_12

    :cond_31
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk6k;->p1(I)V

    :goto_12
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v3, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_32

    goto :goto_13

    :cond_32
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "onCurrentUserIdChanged: "

    invoke-static {v1, v2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_13
    iget-object v3, v0, Lk6k;->c:Lmei;

    invoke-virtual {v3}, Lmei;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_34

    invoke-virtual {v0, v7}, Lk6k;->p1(I)V

    goto :goto_14

    :cond_34
    invoke-virtual {v0, v7}, Lk6k;->l1(I)V

    invoke-virtual {v0}, Lk6k;->o1()V

    :goto_14
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_35

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lk6k;->p1(I)V

    goto :goto_15

    :cond_35
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lk6k;->l1(I)V

    :goto_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lp9i;

    sget-object v2, Lp9i;->a:Lp9i;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    invoke-virtual {v0}, Lk6k;->o1()V

    sget-object v13, Lysj;->a:Lysj;

    goto :goto_16

    :cond_36
    invoke-static {}, Lvzf;->k()V

    :goto_16
    return-object v13

    :pswitch_a
    iget-object v0, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_37

    sget-object v1, Lw9i;->b:Lw9i;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_17

    :cond_37
    instance-of v1, v0, Lx9i;

    const/16 v2, 0xc

    const-string v3, "replace_top"

    const-string v4, "type"

    const-string v5, "id"

    if-eqz v1, :cond_38

    sget-object v1, Lw9i;->b:Lw9i;

    check-cast v0, Lx9i;

    iget-wide v6, v0, Lx9i;->b:J

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v8, ":profile"

    iput-object v8, v1, Luj5;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contact"

    invoke-virtual {v1, v5, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v13, v13, v2}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_17

    :cond_38
    instance-of v1, v0, Ly9i;

    if-eqz v1, :cond_39

    sget-object v1, Lw9i;->b:Lw9i;

    check-cast v0, Ly9i;

    iget-wide v6, v0, Ly9i;->b:J

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v1, Luj5;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "local"

    invoke-virtual {v1, v5, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v13, v13, v2}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    :cond_39
    :goto_17
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lz05;->dismiss()V

    :cond_3a
    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lq8i;

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Luef;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v8, 0x9

    aget-object v4, v4, v8

    invoke-interface {v2, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5d;

    iget-object v4, v1, Lq8i;->a:Ll5j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3b

    const-string v4, ""

    :cond_3b
    invoke-virtual {v2, v4}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lq8i;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    iget-boolean v4, v1, Lq8i;->e:Z

    iget-object v8, v2, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {v8}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v9

    if-eqz v9, :cond_3c

    iget v9, v9, Lfak;->a:I

    goto :goto_18

    :cond_3c
    move v9, v12

    :goto_18
    if-eqz v4, :cond_3d

    invoke-static {v8}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v4

    invoke-static {v4}, Lokd;->I(F)I

    move-result v12

    :cond_3d
    if-ne v9, v12, :cond_3e

    goto :goto_1a

    :cond_3e
    if-eqz v12, :cond_3f

    new-instance v4, Lfak;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v14, Lvmg;->m:Lvmg;

    invoke-direct {v4, v9, v12, v14}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_19

    :cond_3f
    move-object v4, v13

    :goto_19
    invoke-static {v8, v4}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    :goto_1a
    new-instance v14, Li5d;

    iget-object v15, v1, Lq8i;->c:Ljava/lang/String;

    iget-object v4, v1, Lq8i;->d:Lbn0;

    iget-object v8, v4, Lbn0;->b:Ljava/lang/CharSequence;

    iget-wide v3, v4, Lbn0;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-wide/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, Li5d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyoc;II)V

    invoke-virtual {v2, v14}, Lt5d;->v(Li5d;)V

    iget-boolean v3, v1, Lq8i;->f:Z

    const v4, 0x7f040390

    const v8, 0x7f0806cd

    const v9, 0x7f0806b8

    if-eqz v3, :cond_43

    iget-object v1, v1, Lq8i;->h:Laii;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lm4d;

    move-result-object v3

    invoke-static {v4, v3}, Lmv7;->I(ILm4d;)I

    move-result v3

    if-eqz v1, :cond_42

    iget v4, v1, Laii;->a:I

    invoke-static {v4, v10}, Laii;->c(II)Z

    move-result v5

    if-eqz v5, :cond_40

    const v5, 0x7f08074f

    :goto_1b
    move v12, v5

    goto :goto_1c

    :cond_40
    const v5, 0x7f080837

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v3, v13}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v10}, Laii;->c(II)Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v4, "M17.104 2.87c0.667-0.334 1.449-0.548 2.26-0.17 0.822 0.383 1.149 1.13 1.304 1.859 0.145 0.68 0.189 1.58 0.239 2.615l0.004 0.085C20.963 8.318 21 9.383 21 10.249s-0.038 1.931-0.089 2.99l-0.004 0.085c-0.05 1.035-0.094 1.934-0.239 2.615-0.155 0.73-0.482 1.476-1.304 1.859-0.811 0.378-1.593 0.164-2.26-0.17-0.628-0.313-1.365-0.838-2.22-1.447l-0.066-0.048a44 44 0 0 1-1.634-1.218c-0.521 0.027-1.062 0.05-1.598 0.065l0.005 0.031c0.164 1.217 0.332 2.586 0.45 3.577 0.135 1.131-0.283 2.585-1.643 3.156a3 3 0 0 1-0.426 0.148c-0.17 0.046-0.34 0.074-0.499 0.092-1.416 0.16-2.495-0.828-2.939-1.881-0.41-0.977-0.97-2.4-1.308-3.663a142 142 0 0 0-0.546-1.963c-0.515-0.244-1.01-0.656-1.4-1.066-0.43-0.456-0.857-1.044-1.052-1.632C2.003 11.099 2 10.753 2 10.25s0.003-0.849 0.228-1.529c0.195-0.587 0.621-1.176 1.053-1.632s0.995-0.914 1.572-1.14c0.676-0.267 1.237-0.298 1.998-0.34l0.078-0.003A63 63 0 0 1 10.25 5.5c0.942 0 1.97 0.036 2.931 0.085q0.267-0.208 0.509-0.393c0.342-0.26 0.727-0.541 1.127-0.827l0.067-0.048c0.854-0.609 1.592-1.134 2.22-1.448m0.893 1.789c-0.47 0.234-1.078 0.664-2.019 1.335a43 43 0 0 0-1.5 1.115v6.28l0.425 0.326a46 46 0 0 0 1.076 0.79c0.94 0.67 1.548 1.1 2.018 1.334 0.223 0.111 0.356 0.147 0.43 0.156 0.053 0.007 0.071 0 0.093-0.01 0.019-0.01 0.03-0.015 0.053-0.052 0.035-0.054 0.088-0.172 0.139-0.41 0.107-0.503 0.146-1.236 0.201-2.381C18.964 12.093 19 11.066 19 10.248s-0.036-1.846-0.087-2.893c-0.055-1.145-0.094-1.878-0.201-2.38-0.05-0.24-0.104-0.357-0.139-0.412-0.023-0.036-0.034-0.042-0.053-0.051-0.022-0.01-0.04-0.017-0.094-0.01-0.073 0.009-0.206 0.044-0.43 0.156M10.25 7.5c0.707 0 1.474 0.022 2.229 0.054v5.392A53 53 0 0 1 10.25 13c-1.019 0-2.16-0.044-3.211-0.102-0.853-0.047-1.103-0.07-1.454-0.207-0.193-0.076-0.52-0.304-0.852-0.655-0.332-0.35-0.541-0.69-0.606-0.886C4 10.767 4 10.657 4 10.278v-0.055c0-0.38 0-0.49 0.127-0.873 0.065-0.196 0.274-0.535 0.606-0.886 0.332-0.35 0.66-0.579 0.852-0.654 0.35-0.138 0.601-0.16 1.454-0.207A61 61 0 0 1 10.25 7.5m-3.375 7.392c0.098 0.35 0.193 0.699 0.282 1.03 0.302 1.127 0.818 2.449 1.22 3.405 0.216 0.51 0.602 0.7 0.872 0.67q0.133-0.016 0.206-0.037 0.063-0.016 0.168-0.06c0.248-0.104 0.504-0.474 0.432-1.075a235 235 0 0 0-0.485-3.83 70 70 0 0 1-2.641-0.1z"

    :goto_1d
    move-object v15, v4

    goto :goto_1e

    :cond_41
    const-string v4, "M5 6.1C5 3.333 7.323 2 9.25 2s4.25 1.333 4.25 4.1c0 1.203-0.338 2.405-1.048 3.331a3.94 3.94 0 0 1-3.202 1.573A3.94 3.94 0 0 1 6.048 9.43C5.338 8.505 5 7.303 5 6.1M9.25 4C8.08 4 7 4.756 7 6.1c0 0.852 0.242 1.602 0.635 2.114 0.375 0.489 0.902 0.79 1.615 0.79s1.24-0.301 1.615-0.79C11.258 7.702 11.5 6.952 11.5 6.1c0-1.344-1.08-2.1-2.25-2.1m8.342 0.001c-1.38 0-3.102 0.964-3.102 3.005 0 0.84 0.236 1.697 0.751 2.369a2.9 2.9 0 0 0 2.351 1.155 2.9 2.9 0 0 0 2.35-1.155c0.516-0.672 0.752-1.529 0.752-2.37 0-2.04-1.722-3.004-3.102-3.004M16.49 7.006c0-0.36 0.137-0.583 0.317-0.734 0.203-0.17 0.495-0.271 0.785-0.271s0.582 0.101 0.785 0.27c0.18 0.152 0.317 0.375 0.317 0.735 0 0.488-0.14 0.894-0.338 1.152a0.9 0.9 0 0 1-0.764 0.372 0.9 0.9 0 0 1-0.764-0.372C16.63 7.9 16.49 7.494 16.49 7.006M9.25 12c-3.003 0-4.973 0.75-6.195 1.901A4.92 4.92 0 0 0 1.5 17.509c0 1.083 0.366 2.306 1.677 3.198C4.402 21.541 6.335 22 9.25 22s4.848-0.46 6.073-1.293c1.11-0.755 1.542-1.748 1.649-2.69q0.309 0.01 0.642 0.01c1.915 0 3.25-0.289 4.13-0.868C22.717 16.519 23 15.62 23 14.834c0-0.735-0.243-1.74-1.132-2.55C20.987 11.482 19.613 11 17.614 11s-3.373 0.482-4.254 1.284q-0.14 0.128-0.26 0.263C12.062 12.198 10.792 12 9.25 12m5.764 1.536q0.23 0.175 0.431 0.365a4.86 4.86 0 0 1 1.325 2.103q0.381 0.023 0.844 0.024c1.785 0 2.642-0.284 3.03-0.54 0.297-0.194 0.357-0.391 0.357-0.654 0-0.313-0.1-0.726-0.48-1.07C20.134 13.411 19.315 13 17.614 13c-1.341 0-2.134 0.255-2.6 0.536M3.5 17.509c0-0.633 0.199-1.468 0.926-2.152C5.155 14.67 6.56 14 9.25 14s4.095 0.67 4.825 1.357C14.801 16.041 15 16.877 15 17.51c0 0.586-0.162 1.108-0.803 1.544C13.47 19.549 12.027 20 9.25 20s-4.22-0.451-4.947-0.946C3.663 18.618 3.5 18.096 3.5 17.51"

    goto :goto_1d

    :goto_1e
    new-instance v11, Lm5d;

    new-instance v4, Lj3k;

    invoke-direct {v4, v0, v1, v10}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v17, 0x38

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v3, v14}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v12, Lm5d;

    new-instance v1, Lu4k;

    invoke-direct {v1, v0, v10}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/16 v18, 0x38

    const v13, 0x7f0806cd

    const/4 v15, 0x0

    const-string v16, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v3, v15}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v13, Lm5d;

    new-instance v1, Lu4k;

    invoke-direct {v1, v0, v6}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/16 v19, 0x38

    const v14, 0x7f0806b8

    const/16 v16, 0x0

    const-string v17, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    new-instance v0, Ld5d;

    invoke-direct {v0, v11, v13, v12}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    goto/16 :goto_20

    :cond_42
    new-instance v1, Ld5d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v14, Lm5d;

    new-instance v5, Lu4k;

    invoke-direct {v5, v0, v11}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/16 v20, 0x38

    const v15, 0x7f0806cd

    const/16 v17, 0x0

    const-string v18, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v15, Lm5d;

    new-instance v3, Lu4k;

    invoke-direct {v3, v0, v7}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/16 v21, 0x38

    const v16, 0x7f0806b8

    const/16 v18, 0x0

    const-string v19, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-direct {v1, v14, v15, v13}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    move-object v0, v1

    goto :goto_20

    :cond_43
    iget-boolean v1, v1, Lq8i;->g:Z

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lm4d;

    move-result-object v3

    invoke-static {v4, v3}, Lmv7;->I(ILm4d;)I

    move-result v3

    new-instance v4, Ld5d;

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v14, Lm5d;

    new-instance v6, Lu4k;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/16 v20, 0x38

    const v15, 0x7f0806cd

    const/16 v17, 0x0

    const-string v18, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    goto :goto_1f

    :cond_44
    move-object v14, v13

    :goto_1f
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v15, Lm5d;

    new-instance v3, Lu4k;

    invoke-direct {v3, v0, v5}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/16 v21, 0x38

    const v16, 0x7f0806b8

    const/16 v18, 0x0

    const-string v19, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-direct {v4, v14, v15, v13}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    move-object v0, v4

    :goto_20
    invoke-virtual {v2, v0}, Lt5d;->A(Lg5d;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, La59;

    iget-wide v3, v1, La59;->a:J

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Luef;

    sget-object v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8i;

    const/16 v1, 0x20

    shr-long v1, v3, v1

    long-to-int v1, v1

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, Lg8i;->b:I

    if-ne v3, v1, :cond_45

    iget v3, v0, Lg8i;->c:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_45

    goto :goto_21

    :cond_45
    iget v3, v0, Lg8i;->a:I

    invoke-static {v1, v12, v3}, Lz76;->j(III)I

    move-result v1

    iput v1, v0, Lg8i;->b:I

    invoke-static {v2, v9, v8}, Lz76;->i(FFF)F

    move-result v1

    iput v1, v0, Lg8i;->c:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_21
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Luef;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_46

    move v1, v12

    :cond_46
    iput v1, v0, Lg8i;->a:I

    iput v12, v0, Lg8i;->b:I

    iput v9, v0, Lg8i;->c:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e1:Lp36;

    if-eqz v0, :cond_47

    iput-object v13, v0, Lp36;->g:Lo36;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_47
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ly4k;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Ly4k;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lm9i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4b

    if-eq v0, v10, :cond_4a

    if-eq v0, v6, :cond_49

    if-ne v0, v11, :cond_48

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->c()V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    :cond_48
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_23

    :cond_49
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-static {v0}, Lw65;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1()Lj04;

    move-result-object v0

    iget-object v2, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.publish"

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v2, v12}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    iget-object v4, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->d:Lmei;

    invoke-direct {v0, v4, v1}, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;-><init>(Lqcg;Lmei;)V

    invoke-static {v0, v13, v13}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto/16 :goto_22

    :cond_4a
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-static {v0}, Lw65;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1()Lj04;

    move-result-object v0

    iget-object v2, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.views"

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v2, v12}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;-><init>(Lqcg;)V

    invoke-static {v0, v13, v13}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_22

    :cond_4b
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v13}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-static {v0, v13}, Luok;->k(Landroid/view/View;Lfmc;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1()Lj04;

    move-result-object v0

    iget-object v2, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.input"

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v2, v12}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Lqcg;)V

    invoke-static {v0, v13, v13}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_4c
    :goto_22
    sget-object v13, Lysj;->a:Lysj;

    :goto_23
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
