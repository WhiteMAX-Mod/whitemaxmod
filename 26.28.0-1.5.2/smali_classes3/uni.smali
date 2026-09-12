.class public final Luni;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p3, p0, Luni;->e:I

    iput-object p2, p0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lje9;->f:Lje9;

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lje9;->d:Lje9;

    iget-object v4, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v4, Loqi;

    sget-object v5, Lkqi;->a:Lkqi;

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v1

    iget-object v4, v1, Ljvg;->v:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Ljvg;->x:Lic6;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Ljvg;->w:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Ljvg;->i:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Ljvg;->D(JLjava/util/List;)I

    move-result v5

    if-gez v5, :cond_3

    iget-object v4, v1, Ljvg;->t:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "goToNextUserRequested not found user = "

    invoke-static {v8, v9, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v1, Ljvg;->x:Lic6;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/2addr v5, v6

    invoke-static {v4}, Lxw3;->O0(Ljava/util/List;)I

    move-result v3

    if-le v5, v3, :cond_4

    iget-object v1, v1, Ljvg;->x:Lic6;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ljvg;->k:Lmjg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object v0

    invoke-virtual {v0}, Lvvg;->D()V

    return-object v2

    :cond_5
    instance-of v5, v4, Lupi;

    if-eqz v5, :cond_c

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v1

    check-cast v4, Lupi;

    iget-wide v4, v4, Lupi;->a:J

    iget-object v8, v1, Ljvg;->w:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v5, v8}, Ljvg;->D(JLjava/util/List;)I

    move-result v9

    if-gez v9, :cond_8

    iget-object v6, v1, Ljvg;->t:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v3}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "hideOwnerAndAdvance: owner "

    const-string v10, " not found in items"

    invoke-static {v4, v5, v9, v10}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v6, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v1, Ljvg;->x:Lic6;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    new-instance v3, Lsw;

    invoke-direct {v3, v6, v8}, Lsw;-><init>(ILjava/lang/Object;)V

    add-int/2addr v9, v6

    invoke-static {v3, v9}, Lyhf;->l0(Lohf;I)Lohf;

    move-result-object v3

    invoke-interface {v3}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkc;

    iget-wide v4, v4, Lpkc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v1, Ljvg;->d:Let3;

    check-cast v8, Ls7f;

    invoke-virtual {v8}, Ls7f;->t()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_a
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_b

    iget-object v1, v1, Ljvg;->i:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, v1, Ljvg;->x:Lic6;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object v0

    invoke-virtual {v0}, Lvvg;->D()V

    return-object v2

    :cond_c
    sget-object v5, Llqi;->a:Llqi;

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v1

    iget-object v4, v1, Ljvg;->v:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v1, Ljvg;->x:Lic6;

    sget-object v3, Lrt3;->b:Lrt3;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object v4, v1, Ljvg;->i:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v8, v1, Ljvg;->w:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v5, v8}, Ljvg;->D(JLjava/util/List;)I

    move-result v8

    if-gez v8, :cond_f

    iget-object v1, v1, Ljvg;->t:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "goToPrevUserRequested not found user = "

    invoke-static {v4, v5, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v1, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    sub-int/2addr v8, v6

    if-gez v8, :cond_10

    iget-object v1, v1, Ljvg;->y:Lic6;

    sget-object v3, Lnug;->a:Lnug;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    iget-object v1, v1, Ljvg;->k:Lmjg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object v0

    invoke-virtual {v0}, Lvvg;->D()V

    return-object v2

    :cond_12
    sget-object v3, Lppi;->a:Lppi;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_13
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object v7, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v0

    invoke-virtual {v0}, Ljvg;->C()V

    return-object v2

    :cond_14
    sget-object v3, Lzpi;->a:Lzpi;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    invoke-interface {v0}, Le3j;->pause()V

    return-object v2

    :cond_15
    sget-object v3, Lcqi;->a:Lcqi;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    invoke-interface {v0}, Le3j;->play()V

    return-object v2

    :cond_16
    instance-of v3, v4, Lbqi;

    const-wide/16 v8, 0x1e

    if-eqz v3, :cond_17

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    invoke-interface {v0}, Le3j;->pause()V

    check-cast v4, Lbqi;

    iget-wide v5, v4, Lbqi;->a:J

    add-long/2addr v5, v8

    invoke-interface {v0, v5, v6}, Le3j;->seekTo(J)V

    iget-boolean v1, v4, Lbqi;->b:Z

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Le3j;->play()V

    return-object v2

    :cond_17
    instance-of v3, v4, Ldqi;

    if-eqz v3, :cond_18

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Ldqi;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3j;

    invoke-interface {v5}, Le3j;->clear()V

    iget-object v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lzni;

    invoke-interface {v5, v6}, Le3j;->q0(Lc3j;)V

    iget-boolean v5, v4, Ldqi;->b:Z

    invoke-virtual {v0, v3, v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J1(Lrui;Z)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    iget-wide v3, v4, Ldqi;->a:J

    add-long/2addr v3, v8

    invoke-interface {v0, v3, v4}, Le3j;->seekTo(J)V

    return-object v2

    :cond_18
    instance-of v3, v4, Laqi;

    if-eqz v3, :cond_19

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lbwc;

    move-result-object v0

    check-cast v4, Laqi;

    iget-object v1, v4, Laqi;->a:Lb68;

    invoke-virtual {v0, v1, v6}, Lbwc;->k(Lb68;Z)V

    return-object v2

    :cond_19
    sget-object v3, Lspi;->a:Lspi;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_1a
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v3, 0x7f110b97

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    return-object v2

    :cond_1b
    sget-object v3, Lrpi;->a:Lrpi;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_1c

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v8}, Lgpi;->O(I)V

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    new-instance v1, Lxni;

    invoke-direct {v1, v5, v0}, Lxni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lcf7;)V

    return-object v2

    :cond_1c
    instance-of v3, v4, Lnqi;

    if-eqz v3, :cond_1e

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_1d
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110e11

    invoke-static {v3, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lw8c;

    const v4, 0x7f08076d

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    return-object v2

    :cond_1e
    instance-of v3, v4, Lmqi;

    if-eqz v3, :cond_1f

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Lmqi;

    iget-boolean v1, v4, Lmqi;->a:Z

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    new-instance v3, Loni;

    invoke-direct {v3, v1, v0, v5}, Loni;-><init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0, v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lcf7;)V

    return-object v2

    :cond_1f
    sget-object v3, Lvpi;->a:Lvpi;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_20
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v3, 0x7f11042b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    return-object v2

    :cond_21
    instance-of v3, v4, Ljqi;

    if-eqz v3, :cond_24

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Ljqi;

    iget-object v3, v4, Ljqi;->a:Ljava/util/List;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    if-nez v4, :cond_23

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_22

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "showContextMenu: no anchor view, skip menu"

    invoke-virtual {v3, v1, v0, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_23
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v0, v6}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v4}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->c()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    return-object v2

    :cond_24
    instance-of v3, v4, Lypi;

    if-eqz v3, :cond_27

    check-cast v4, Lypi;

    iget-object v3, v4, Lypi;->a:Lrbb;

    instance-of v4, v3, Li65;

    if-eqz v4, :cond_25

    sget-object v0, Luug;->b:Luug;

    check-cast v3, Li65;

    invoke-virtual {v0, v3}, Lqbb;->e(Li65;)V

    return-object v2

    :cond_25
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_26

    goto/16 :goto_b

    :cond_26
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: unsupported navigation event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_27
    instance-of v1, v4, Lxpi;

    if-eqz v1, :cond_28

    sget-object v0, Luug;->b:Luug;

    check-cast v4, Lxpi;

    iget-object v1, v4, Lxpi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lqbb;->d(Landroid/net/Uri;)V

    return-object v2

    :cond_28
    instance-of v1, v4, Lwpi;

    if-eqz v1, :cond_29

    iget-object v11, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Lwpi;

    iget-object v0, v4, Lwpi;->a:Ljava/lang/String;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Locc;

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v10, 0x0

    const-class v12, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v13, "showNoBrowserSnackbar"

    const-string v14, "showNoBrowserSnackbar()V"

    invoke-direct/range {v9 .. v16}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v1, v0}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_29
    instance-of v1, v4, Lgqi;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Lgqi;

    iget-object v6, v4, Lgqi;->a:Ljava/lang/String;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxu1;

    new-instance v10, Lnz7;

    invoke-direct {v10, v0, v6}, Lnz7;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    return-object v2

    :cond_2a
    instance-of v1, v4, Lhqi;

    if-eqz v1, :cond_2b

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Lhqi;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    new-instance v1, Lpni;

    invoke-direct {v1, v5, v4}, Lpni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M1(Lcf7;)V

    return-object v2

    :cond_2b
    sget-object v1, Leqi;->a:Leqi;

    invoke-static {v4, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v4, v0, Lg5d;->a:Le5d;

    iget-object v4, v4, Le5d;->E:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v8, 0x17

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x0

    # forced fallback to local string
    :cond_2c
    const v4, 0x7f110fc6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lg5d;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v2

    :cond_2d
    instance-of v1, v4, Ltpi;

    const/4 v3, 0x4

    if-eqz v1, :cond_2e

    sget-object v0, Luug;->b:Luug;

    check-cast v4, Ltpi;

    iget-object v1, v4, Ltpi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v4, Lylc;

    const-string v5, "params"

    invoke-direct {v4, v5, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ":external_callback"

    invoke-static {v0, v4, v1, v7, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v2

    :cond_2e
    instance-of v1, v4, Liqi;

    if-eqz v1, :cond_36

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Liqi;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v9

    invoke-virtual {v9, v8}, Lgpi;->K(I)V

    iget-boolean v8, v4, Liqi;->a:Z

    if-eqz v8, :cond_2f

    sget-object v8, Lmt7;->c:Lmt7;

    invoke-static {v1, v8}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_2f
    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v8, v4, Liqi;->b:Ltnh;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lylc;

    const-string v11, "link_warning"

    invoke-direct {v10, v11, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lylc;

    move-result-object v9

    invoke-static {v9}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v8, v9, v7, v3}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v3

    iget-object v8, v4, Liqi;->c:Lvnh;

    invoke-virtual {v3, v8}, Ljc4;->g(Lynh;)V

    sget-object v8, Lpq3;->j:La8g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljc4;->j(Ljava/lang/String;)V

    iget-object v1, v4, Liqi;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc4;

    filled-new-array {v8}, [Lkc4;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljc4;->a([Lkc4;)V

    goto :goto_7

    :cond_30
    invoke-virtual {v3, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_8

    :cond_31
    instance-of v3, v1, Lone/me/android/root/RootController;

    if-eqz v3, :cond_32

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_32
    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v7

    :cond_33
    if-eqz v7, :cond_34

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v9, v6, v1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lhve;->I(Llve;)V

    :cond_34
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-boolean v1, v4, Liqi;->a:Z

    iget-object v0, v0, Lgpi;->o:Ldcj;

    const/4 v3, 0x2

    if-eqz v1, :cond_35

    move v6, v3

    :cond_35
    invoke-virtual {v0, v3, v6, v5}, Ldcj;->a(III)V

    return-object v2

    :cond_36
    instance-of v1, v4, Lqpi;

    if-eqz v1, :cond_38

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Lqpi;

    iget-object v1, v4, Lqpi;->a:Ljava/lang/String;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_37
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ltnh;

    const v4, 0x7f11061a

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Lw8c;

    const v4, 0x7f0805d4

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    return-object v2

    :cond_38
    instance-of v1, v4, Lfqi;

    if-eqz v1, :cond_3d

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v4, Lfqi;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    instance-of v3, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-eqz v3, :cond_39

    check-cast v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    goto :goto_a

    :cond_39
    move-object v1, v7

    :goto_a
    if-eqz v1, :cond_3a

    iget-object v1, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lg8c;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_3a
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    instance-of v3, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-eqz v3, :cond_3b

    move-object v7, v1

    check-cast v7, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v1, v4, Lfqi;->a:Ltnh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v3

    new-instance v5, Lpni;

    invoke-direct {v5, v6, v4}, Lpni;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3, v5}, Lj0m;->d(Lone/me/sdk/arch/Widget;Lynh;Lo8c;Lcf7;)Lg8c;

    move-result-object v0

    iput-object v0, v7, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lg8c;

    :cond_3c
    :goto_b
    return-object v2

    :cond_3d
    sget-object v1, Lopi;->a:Lopi;

    invoke-static {v4, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object v0

    iget-object v0, v0, Lvvg;->o:Lic6;

    sget-object v1, Llvg;->a:Llvg;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v2

    :cond_3e
    invoke-static {}, Lore;->o()V

    return-object v7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Luni;->e:I

    iget-object p0, p0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luni;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luni;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luni;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Luni;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Luni;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Luni;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Luni;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Luni;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Luni;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Luni;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Luni;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Luni;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Luni;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Luni;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Luni;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Luni;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Luni;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Luni;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    iput-object p1, v0, Luni;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luni;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Luni;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luni;

    invoke-virtual {p0, v1}, Luni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Luni;->e:I

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v3, v0, Lgpi;->A:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lgpi;->D:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsg;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljsg;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljsg;

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    if-eqz v4, :cond_2

    iget v4, v4, Ljsg;->c:I

    iget-object v5, v0, Lgpi;->I:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv84;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lv84;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu84;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lu84;->d:J

    long-to-float v1, v1

    check-cast v3, Ljsg;

    iget-wide v2, v3, Ljsg;->i:J

    long-to-float v2, v2

    sub-float/2addr v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    iget-object v0, v0, Lgpi;->B:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8b;

    invoke-static {v2, v1}, Lb8b;->a(Lb8b;F)Lb8b;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrvg;

    sget-object v2, Lovg;->a:Lovg;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_4

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgpi;->K(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->m:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v13, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lyni;

    invoke-direct {v2, v1, v12}, Lyni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lpvg;->a:Lpvg;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgpi;->O(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->m:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object v13, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lyni;

    invoke-direct {v2, v1, v10}, Lyni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Lqvg;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lg8c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg8c;->a()V

    :cond_7
    new-instance v2, Lh8c;

    invoke-direct {v2, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ltnh;

    const v4, 0x7f110ba7

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Le9c;

    new-instance v4, Ltnh;

    const v6, 0x7f110ba8

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v2, v3}, Lh8c;->j(Lf9c;)V

    new-instance v3, Lw8c;

    const v4, 0x7f0804db

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh8c;->c(Lo8c;)V

    new-instance v3, Lcmf;

    invoke-direct {v3, v1, v0, v12, v5}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lh8c;->e(Li8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lg8c;

    :cond_8
    :goto_2
    sget-object v13, Lsbi;->a:Lsbi;

    goto :goto_3

    :cond_9
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v13

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Luni;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "videoVisible="

    invoke-static {v5, v1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luj6;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Luj6;->g()V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Luj6;->h()V

    :cond_d
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lx5j;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lv84;

    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "invalidateVideoFrame cuz videoPlaylist changed"

    invoke-virtual {v3, v4, v2, v5, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    iget-object v2, v2, Lgpi;->u1:Lmjg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v12, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v12}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J1(Lrui;Z)V

    sget-object v13, Lsbi;->a:Lsbi;

    goto :goto_7

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_7
    return-object v13

    :pswitch_4
    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lmpi;

    sget-object v3, Lipi;->a:Lipi;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lr6c;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Le22;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    goto/16 :goto_10

    :cond_13
    instance-of v3, v2, Ljpi;

    const/4 v5, 0x6

    if-eqz v3, :cond_17

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Le22;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lbwc;

    move-result-object v1

    check-cast v2, Ljpi;

    iget-object v3, v2, Ljpi;->a:Lb68;

    sget-object v6, Lbwc;->A:[Lzv8;

    invoke-virtual {v1, v3, v12}, Lbwc;->k(Lb68;Z)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v2, Ljpi;->c:Lu8b;

    invoke-static {v1, v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lu8b;)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lr6c;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3j;

    invoke-interface {v1}, Le3j;->pause()V

    :cond_15
    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Li3j;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v2, Ljpi;->b:Z

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v6, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lj8e;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v4, v1, v5

    invoke-interface {v6, v3, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1c;

    iget-object v2, v2, Ljpi;->a:Lb68;

    iget-object v2, v2, Lb68;->a:Landroid/net/Uri;

    invoke-static {v3, v4, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ll1c;Landroid/net/Uri;)V

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lj8e;

    aget-object v1, v1, v5

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_16
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v0, v0, v5

    invoke-interface {v6, v3, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_17
    instance-of v3, v2, Lkpi;

    const/16 v6, 0x11

    if-eqz v3, :cond_24

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Le22;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lr6c;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast v2, Lkpi;

    iget-object v5, v2, Lkpi;->d:Lu8b;

    invoke-static {v3, v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lu8b;)V

    iget-boolean v3, v2, Lkpi;->b:Z

    iget-object v5, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v3, :cond_19

    invoke-static {v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ll1c;

    move-result-object v3

    iget-object v7, v2, Lkpi;->a:Lpui;

    iget-object v7, v7, Lpui;->a:Landroid/net/Uri;

    invoke-static {v5, v3, v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ll1c;Landroid/net/Uri;)V

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ll1c;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Li3j;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_19
    invoke-static {v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ll1c;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Li3j;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Li3j;

    move-result-object v3

    iget-object v4, v2, Lkpi;->a:Lpui;

    invoke-virtual {v3, v4}, Li3j;->l(Lpui;)V

    :goto_8
    iget-object v3, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3j;

    invoke-interface {v3}, Le3j;->e()J

    move-result-wide v4

    iget-wide v7, v2, Lkpi;->c:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1a

    goto :goto_9

    :cond_1a
    move v10, v12

    :goto_9
    iget-object v4, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v4

    iget-object v4, v4, Lgpi;->z:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v10, :cond_1e

    if-eqz v4, :cond_1d

    iget-object v5, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v5, v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "invalidateVideoFrame cuz need seek"

    invoke-virtual {v7, v1, v5, v8, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    iget-object v5, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v5

    iget-object v5, v5, Lgpi;->u1:Lmjg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    iget-wide v7, v2, Lkpi;->c:J

    const-wide/16 v14, 0x1e

    add-long/2addr v7, v14

    invoke-interface {v3, v7, v8}, Le3j;->seekTo(J)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-interface {v3}, Le3j;->play()V

    :cond_1f
    if-nez v10, :cond_20

    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    iget-object v2, v2, Lgpi;->v1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    invoke-virtual {v2}, Lgpi;->G()V

    :cond_20
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    iget-object v4, v2, Lgpi;->p:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "stopPhotoTimer"

    invoke-virtual {v5, v1, v4, v7, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    iget-object v1, v2, Lgpi;->q1:Ll95;

    iget-object v2, v1, Ll95;->f:Ljava/lang/Object;

    check-cast v2, Lsgg;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v13}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iput-object v13, v1, Ll95;->f:Ljava/lang/Object;

    sget-object v1, Lew5;->b:Lghb;

    const/16 v1, 0x10

    sget-object v2, Llw5;->d:Llw5;

    invoke-static {v1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lu3m;->b(Le3j;J)Lxx6;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Luni;

    invoke-direct {v2, v13, v0, v6}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v11}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1:Lp3c;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_24
    instance-of v2, v2, Llpi;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    iget-object v3, v2, Lgpi;->p:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, "onUnsupportedStoryReady"

    invoke-virtual {v7, v1, v3, v8, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v14, v2, Lgpi;->l:Lt3h;

    iget-object v1, v2, Lgpi;->F:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_27
    move-object v1, v13

    :goto_d
    if-eqz v1, :cond_28

    iget-object v15, v2, Lgpi;->c:Lazg;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x20

    const-string v18, "story_shown"

    const/16 v19, 0x4

    invoke-static/range {v14 .. v21}, Lt3h;->z(Lt3h;Lazg;JLjava/lang/String;ILb9b;I)V

    :cond_28
    iget-object v1, v2, Lgpi;->q1:Ll95;

    iget-object v1, v1, Ll95;->f:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    if-ne v1, v10, :cond_29

    goto :goto_e

    :cond_29
    iget-object v1, v2, Lgpi;->q1:Ll95;

    iget-object v3, v1, Ll95;->f:Ljava/lang/Object;

    check-cast v3, Lsgg;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v13}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    iput-object v13, v1, Ll95;->f:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Ll95;->b:J

    iget-object v3, v1, Ll95;->c:Ljava/lang/Object;

    check-cast v3, Lgu4;

    new-instance v7, Li20;

    const/16 v8, 0x1d

    invoke-direct {v7, v1, v13, v8}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v13, v12, v7, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    iput-object v3, v1, Ll95;->f:Ljava/lang/Object;

    :goto_e
    invoke-virtual {v2, v5}, Lgpi;->O(I)V

    iget-object v1, v2, Lgpi;->y:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    iget v1, v1, Ltoc;->a:I

    if-nez v1, :cond_2b

    goto :goto_f

    :cond_2b
    iget-object v1, v2, Lgpi;->q1:Ll95;

    invoke-virtual {v1}, Ll95;->g()V

    :goto_f
    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v1

    invoke-virtual {v1}, Lgpi;->G()V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v1

    iget-object v1, v1, Lgpi;->u1:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3j;

    invoke-interface {v1}, Le3j;->pause()V

    :cond_2c
    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lr6c;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Li3j;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ll1c;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Le22;

    if-nez v2, :cond_2d

    new-instance v2, Le22;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lrni;

    invoke-direct {v7, v1, v11}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v8, Lpq3;->j:La8g;

    invoke-virtual {v8, v3}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v8

    invoke-virtual {v8}, Lpq3;->j()Lnbc;

    move-result-object v8

    iget-object v8, v8, Lnbc;->b:Lkbc;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42600000    # 56.0f

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f0805c4

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v8}, Lkbc;->getIcon()Ldbc;

    move-result-object v10

    iget v10, v10, Ldbc;->b:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x438c0000    # 280.0f

    mul-float/2addr v13, v11

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v11

    const/4 v13, -0x2

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lq9i;->h:Lnoh;

    invoke-static {v10, v9}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v8}, Lkbc;->getText()Ldbc;

    move-result-object v10

    iget v10, v10, Ldbc;->b:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f110baa

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcyb;

    invoke-direct {v9, v3}, Lcyb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Layb;->j:Layb;

    invoke-virtual {v9, v3}, Lcyb;->setSize(Layb;)V

    sget-object v3, Lzxb;->o:Lzxb;

    invoke-virtual {v9, v3}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {v9, v8}, Lcyb;->setCustomTheme(Lkbc;)V

    const v3, 0x7f110ff7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Laah;

    invoke-direct {v3, v5, v7}, Laah;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f090782

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Le22;

    :cond_2d
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    sget-object v13, Lsbi;->a:Lsbi;

    goto :goto_11

    :cond_2e
    invoke-static {}, Lore;->o()V

    :goto_11
    return-object v13

    :pswitch_5
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    if-eqz v1, :cond_2f

    move v8, v9

    :cond_2f
    invoke-interface {v0, v8}, Le3j;->b(F)V

    :cond_30
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_31

    goto :goto_12

    :cond_31
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "isCoveredByOverlayFlow: isCovered="

    invoke-static {v6, v1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_12
    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgpi;->K(I)V

    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgpi;->O(I)V

    :goto_13
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v3, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_34

    goto :goto_14

    :cond_34
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "onCurrentUserIdChanged: "

    invoke-static {v1, v2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_14
    iget-object v3, v0, Lgpi;->c:Lazg;

    invoke-virtual {v3}, Lazg;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_36

    invoke-virtual {v0, v7}, Lgpi;->O(I)V

    goto :goto_15

    :cond_36
    invoke-virtual {v0, v7}, Lgpi;->K(I)V

    invoke-virtual {v0}, Lgpi;->N()V

    :goto_15
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_37

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgpi;->O(I)V

    goto :goto_16

    :cond_37
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgpi;->K(I)V

    :goto_16
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lnug;

    sget-object v2, Lnug;->a:Lnug;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    invoke-virtual {v0}, Lgpi;->N()V

    sget-object v13, Lsbi;->a:Lsbi;

    goto :goto_17

    :cond_38
    invoke-static {}, Lore;->o()V

    :goto_17
    return-object v13

    :pswitch_a
    iget-object v0, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Li65;

    if-eqz v1, :cond_39

    sget-object v1, Luug;->b:Luug;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto :goto_18

    :cond_39
    instance-of v1, v0, Lvug;

    const-string v2, "replace_top"

    const-string v3, "type"

    const-string v4, "id"

    if-eqz v1, :cond_3a

    sget-object v1, Luug;->b:Luug;

    check-cast v0, Lvug;

    iget-wide v5, v0, Lvug;->b:J

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v8, ":profile"

    iput-object v8, v1, Ln65;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contact"

    invoke-virtual {v1, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v13, v13, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_18

    :cond_3a
    instance-of v1, v0, Lwug;

    if-eqz v1, :cond_3b

    sget-object v1, Luug;->b:Luug;

    check-cast v0, Lwug;

    iget-wide v5, v0, Lwug;->b:J

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v1, Ln65;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local"

    invoke-virtual {v1, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v13, v13, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    :cond_3b
    :goto_18
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Lqp4;->dismiss()V

    :cond_3c
    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    iput-object v13, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lptg;

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj8e;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcc;

    iget-object v4, v1, Lptg;->a:Lynh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3d

    const-string v4, ""

    :cond_3d
    invoke-virtual {v2, v4}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lptg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lrcc;->s(Ljava/lang/CharSequence;Z)V

    new-instance v14, Lfcc;

    iget-object v15, v1, Lptg;->c:Ljava/lang/String;

    iget-object v4, v1, Lptg;->d:Ltj0;

    iget-object v5, v4, Ltj0;->b:Ljava/lang/CharSequence;

    iget-wide v8, v4, Ltj0;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v14 .. v21}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxvb;II)V

    invoke-virtual {v2, v14}, Lrcc;->setAvatar(Lfcc;)V

    iget-boolean v4, v1, Lptg;->e:Z

    const v5, 0x7f040390

    const v8, 0x7f0805ed

    const v9, 0x7f0805d8

    if-eqz v4, :cond_41

    iget-object v1, v1, Lptg;->f:Lv1h;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lkbc;

    move-result-object v4

    invoke-static {v5, v4}, Loc9;->Z(ILkbc;)I

    move-result v4

    if-eqz v1, :cond_40

    iget v3, v1, Lv1h;->a:I

    invoke-static {v3, v10}, Lv1h;->c(II)Z

    move-result v5

    if-eqz v5, :cond_3e

    const v5, 0x7f08066e

    :goto_19
    move v13, v5

    goto :goto_1a

    :cond_3e
    const v5, 0x7f080754

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v4, v14}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v10}, Lv1h;->c(II)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "M17.104 2.87c0.667-0.334 1.449-0.548 2.26-0.17 0.822 0.383 1.149 1.13 1.304 1.859 0.145 0.68 0.189 1.58 0.239 2.615l0.004 0.085C20.963 8.318 21 9.383 21 10.249s-0.038 1.931-0.089 2.99l-0.004 0.085c-0.05 1.035-0.094 1.934-0.239 2.615-0.155 0.73-0.482 1.476-1.304 1.859-0.811 0.378-1.593 0.164-2.26-0.17-0.628-0.313-1.365-0.838-2.22-1.447l-0.066-0.048a44 44 0 0 1-1.634-1.218c-0.521 0.027-1.062 0.05-1.598 0.065l0.005 0.031c0.164 1.217 0.332 2.586 0.45 3.577 0.135 1.131-0.283 2.585-1.643 3.156a3 3 0 0 1-0.426 0.148c-0.17 0.046-0.34 0.074-0.499 0.092-1.416 0.16-2.495-0.828-2.939-1.881-0.41-0.977-0.97-2.4-1.308-3.663a142 142 0 0 0-0.546-1.963c-0.515-0.244-1.01-0.656-1.4-1.066-0.43-0.456-0.857-1.044-1.052-1.632C2.003 11.099 2 10.753 2 10.25s0.003-0.849 0.228-1.529c0.195-0.587 0.621-1.176 1.053-1.632s0.995-0.914 1.572-1.14c0.676-0.267 1.237-0.298 1.998-0.34l0.078-0.003A63 63 0 0 1 10.25 5.5c0.942 0 1.97 0.036 2.931 0.085q0.267-0.208 0.509-0.393c0.342-0.26 0.727-0.541 1.127-0.827l0.067-0.048c0.854-0.609 1.592-1.134 2.22-1.448m0.893 1.789c-0.47 0.234-1.078 0.664-2.019 1.335a43 43 0 0 0-1.5 1.115v6.28l0.425 0.326a46 46 0 0 0 1.076 0.79c0.94 0.67 1.548 1.1 2.018 1.334 0.223 0.111 0.356 0.147 0.43 0.156 0.053 0.007 0.071 0 0.093-0.01 0.019-0.01 0.03-0.015 0.053-0.052 0.035-0.054 0.088-0.172 0.139-0.41 0.107-0.503 0.146-1.236 0.201-2.381C18.964 12.093 19 11.066 19 10.248s-0.036-1.846-0.087-2.893c-0.055-1.145-0.094-1.878-0.201-2.38-0.05-0.24-0.104-0.357-0.139-0.412-0.023-0.036-0.034-0.042-0.053-0.051-0.022-0.01-0.04-0.017-0.094-0.01-0.073 0.009-0.206 0.044-0.43 0.156M10.25 7.5c0.707 0 1.474 0.022 2.229 0.054v5.392A53 53 0 0 1 10.25 13c-1.019 0-2.16-0.044-3.211-0.102-0.853-0.047-1.103-0.07-1.454-0.207-0.193-0.076-0.52-0.304-0.852-0.655-0.332-0.35-0.541-0.69-0.606-0.886C4 10.767 4 10.657 4 10.278v-0.055c0-0.38 0-0.49 0.127-0.873 0.065-0.196 0.274-0.535 0.606-0.886 0.332-0.35 0.66-0.579 0.852-0.654 0.35-0.138 0.601-0.16 1.454-0.207A61 61 0 0 1 10.25 7.5m-3.375 7.392c0.098 0.35 0.193 0.699 0.282 1.03 0.302 1.127 0.818 2.449 1.22 3.405 0.216 0.51 0.602 0.7 0.872 0.67q0.133-0.016 0.206-0.037 0.063-0.016 0.168-0.06c0.248-0.104 0.504-0.474 0.432-1.075a235 235 0 0 0-0.485-3.83 70 70 0 0 1-2.641-0.1z"

    :goto_1b
    move-object/from16 v16, v3

    goto :goto_1c

    :cond_3f
    const-string v3, "M5 6.1C5 3.333 7.323 2 9.25 2s4.25 1.333 4.25 4.1c0 1.203-0.338 2.405-1.048 3.331a3.94 3.94 0 0 1-3.202 1.573A3.94 3.94 0 0 1 6.048 9.43C5.338 8.505 5 7.303 5 6.1M9.25 4C8.08 4 7 4.756 7 6.1c0 0.852 0.242 1.602 0.635 2.114 0.375 0.489 0.902 0.79 1.615 0.79s1.24-0.301 1.615-0.79C11.258 7.702 11.5 6.952 11.5 6.1c0-1.344-1.08-2.1-2.25-2.1m8.342 0.001c-1.38 0-3.102 0.964-3.102 3.005 0 0.84 0.236 1.697 0.751 2.369a2.9 2.9 0 0 0 2.351 1.155 2.9 2.9 0 0 0 2.35-1.155c0.516-0.672 0.752-1.529 0.752-2.37 0-2.04-1.722-3.004-3.102-3.004M16.49 7.006c0-0.36 0.137-0.583 0.317-0.734 0.203-0.17 0.495-0.271 0.785-0.271s0.582 0.101 0.785 0.27c0.18 0.152 0.317 0.375 0.317 0.735 0 0.488-0.14 0.894-0.338 1.152a0.9 0.9 0 0 1-0.764 0.372 0.9 0.9 0 0 1-0.764-0.372C16.63 7.9 16.49 7.494 16.49 7.006M9.25 12c-3.003 0-4.973 0.75-6.195 1.901A4.92 4.92 0 0 0 1.5 17.509c0 1.083 0.366 2.306 1.677 3.198C4.402 21.541 6.335 22 9.25 22s4.848-0.46 6.073-1.293c1.11-0.755 1.542-1.748 1.649-2.69q0.309 0.01 0.642 0.01c1.915 0 3.25-0.289 4.13-0.868C22.717 16.519 23 15.62 23 14.834c0-0.735-0.243-1.74-1.132-2.55C20.987 11.482 19.613 11 17.614 11s-3.373 0.482-4.254 1.284q-0.14 0.128-0.26 0.263C12.062 12.198 10.792 12 9.25 12m5.764 1.536q0.23 0.175 0.431 0.365a4.86 4.86 0 0 1 1.325 2.103q0.381 0.023 0.844 0.024c1.785 0 2.642-0.284 3.03-0.54 0.297-0.194 0.357-0.391 0.357-0.654 0-0.313-0.1-0.726-0.48-1.07C20.134 13.411 19.315 13 17.614 13c-1.341 0-2.134 0.255-2.6 0.536M3.5 17.509c0-0.633 0.199-1.468 0.926-2.152C5.155 14.67 6.56 14 9.25 14s4.095 0.67 4.825 1.357C14.801 16.041 15 16.877 15 17.51c0 0.586-0.162 1.108-0.803 1.544C13.47 19.549 12.027 20 9.25 20s-4.22-0.451-4.947-0.946C3.663 18.618 3.5 18.096 3.5 17.51"

    goto :goto_1b

    :goto_1c
    iget v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v12, Ljcc;

    new-instance v5, Lbad;

    const/16 v7, 0x1b

    invoke-direct {v5, v0, v7, v1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v19, 0x38

    const/4 v15, 0x0

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v4, v15}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v13, Ljcc;

    new-instance v3, Lqni;

    invoke-direct {v3, v0, v6}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v20, 0x38

    const v14, 0x7f0805ed

    const/16 v16, 0x0

    const-string v17, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    iget v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v14, Ljcc;

    new-instance v4, Lqni;

    invoke-direct {v4, v0, v11}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v21, 0x38

    const v15, 0x7f0805d8

    const/16 v17, 0x0

    const-string v18, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move-object/from16 v16, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    new-instance v0, Lacc;

    invoke-direct {v0, v12, v14, v13}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    goto/16 :goto_1d

    :cond_40
    new-instance v1, Lacc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    iget v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v14, Ljcc;

    new-instance v8, Lqni;

    invoke-direct {v8, v0, v7}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v21, 0x38

    const v15, 0x7f0805ed

    const/16 v17, 0x0

    const-string v18, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move-object/from16 v16, v5

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v21}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    iget v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v15, Ljcc;

    new-instance v6, Lqni;

    invoke-direct {v6, v0, v3}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v22, 0x38

    const v16, 0x7f0805d8

    const/16 v18, 0x0

    const-string v19, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    invoke-direct {v1, v14, v15, v13}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    move-object v0, v1

    goto :goto_1d

    :cond_41
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lkbc;

    move-result-object v1

    invoke-static {v5, v1}, Loc9;->Z(ILkbc;)I

    move-result v1

    new-instance v3, Lacc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v14, Ljcc;

    new-instance v6, Lqni;

    invoke-direct {v6, v0, v12}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v21, 0x38

    const v15, 0x7f0805ed

    const/16 v17, 0x0

    const-string v18, "M12 7.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3m0 12a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3M10.5 12a1.5 1.5 0 1 0 3 0 1.5 1.5 0 0 0-3 0"

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance v15, Ljcc;

    new-instance v5, Lqni;

    invoke-direct {v5, v0, v10}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/16 v22, 0x38

    const v16, 0x7f0805d8

    const/16 v18, 0x0

    const-string v19, "M17.657 4.93a1 1 0 0 1 1.414 1.413L14.3 11.117a1.25 1.25 0 0 0 0 1.767l4.772 4.773a1 1 0 0 1-1.414 1.414l-4.772-4.773-0.095-0.086a1.25 1.25 0 0 0-1.673 0.086l-4.773 4.773a1 1 0 1 1-1.414-1.414l4.772-4.773a1.25 1.25 0 0 0 0-1.767L4.93 6.343A1 1 0 1 1 6.344 4.93l4.773 4.773 0.095 0.086a1.25 1.25 0 0 0 1.673-0.086z"

    move/from16 v20, v1

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v22}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    invoke-direct {v3, v14, v15, v13}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    move-object v0, v3

    :goto_1d
    invoke-virtual {v2, v0}, Lrcc;->setRightActions(Ldcc;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lzi8;

    iget-wide v3, v1, Lzi8;->a:J

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lj8e;

    sget-object v5, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtg;

    const/16 v1, 0x20

    shr-long v1, v3, v1

    long-to-int v1, v1

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, Lgtg;->b:I

    if-ne v3, v1, :cond_42

    iget v3, v0, Lgtg;->c:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_42

    goto :goto_1e

    :cond_42
    iget v3, v0, Lgtg;->a:I

    invoke-static {v1, v12, v3}, Loc9;->v(III)I

    move-result v1

    iput v1, v0, Lgtg;->b:I

    invoke-static {v2, v9, v8}, Loc9;->u(FFF)F

    move-result v1

    iput v1, v0, Lgtg;->c:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lj8e;

    sget-object v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtg;

    invoke-virtual {v0, v1}, Lgtg;->setup(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Llp5;

    if-eqz v0, :cond_43

    iput-object v13, v0, Llp5;->g:Lkp5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_43
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Luni;->g:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Luni;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lkug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_47

    if-eq v0, v10, :cond_46

    if-eq v0, v6, :cond_45

    if-ne v0, v11, :cond_44

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lzp3;

    move-result-object v0

    invoke-virtual {v0}, Lzp3;->c()V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_44
    invoke-static {}, Lore;->o()V

    goto/16 :goto_20

    :cond_45
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-static {v0}, Llvb;->G(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.publish"

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v2, v12}, Lhve;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    iget-object v4, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lt3f;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lpkc;

    move-result-object v1

    iget-object v1, v1, Lpkc;->d:Lazg;

    invoke-direct {v0, v4, v1}, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;-><init>(Lt3f;Lazg;)V

    invoke-static {v0, v13, v13}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    goto/16 :goto_1f

    :cond_46
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-static {v0}, Llvb;->G(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.views"

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v2, v12}, Lhve;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lt3f;

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;-><init>(Lt3f;)V

    invoke-static {v0, v13, v13}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    goto :goto_1f

    :cond_47
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    sget-object v2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v13}, Lswj;->a(Landroid/view/View;Ltu3;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-static {v0, v13}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewer.input"

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v2, v12}, Lhve;->S(Z)V

    new-instance v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lt3f;

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Lt3f;)V

    invoke-static {v0, v13, v13}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    :cond_48
    :goto_1f
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_20
    return-object v13

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
