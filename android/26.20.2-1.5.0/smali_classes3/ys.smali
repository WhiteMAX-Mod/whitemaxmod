.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8b;
.implements Lnli;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lzyg;
.implements Lr02;
.implements Lu54;
.implements Low3;
.implements Lqu4;
.implements Lmxf;
.implements Lbq8;
.implements Lby4;
.implements Lc46;
.implements Lbug;
.implements Lv7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfi5;Ljj5;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Lys;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lys;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lys;->a:I

    iput-object p1, p0, Lys;->b:Ljava/lang/Object;

    iput-object p3, p0, Lys;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Lft6;Ltt4;)V
    .locals 0

    .line 1
    const/16 p3, 0x13

    iput p3, p0, Lys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lys;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljj5;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lys;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lys;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Len3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lot5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Len3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lkl2;

    check-cast p1, Lmo2;

    invoke-virtual {p1}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lfo2;->o:Lbxc;

    iget-object v3, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkl2;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lmo2;->T:Lyu;

    invoke-virtual {v2, v1}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfo2;->B(Lmo2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lmo2;->y:J

    return-void
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Las4;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lhs4;

    iget-boolean v2, v0, Las4;->y:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les4;

    iget-object v0, v0, Las4;->x:Lzr4;

    if-eqz v0, :cond_3

    check-cast v0, Lqre;

    sget-object v1, Lqre;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqre;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr4;

    if-nez v2, :cond_1

    const-class p1, Lqre;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lrr4;->a:Les4;

    invoke-static {v3, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lrr4;->a(Lrr4;Les4;Lk9h;Lk9h;I)Lrr4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqre;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lpg0;)V
    .locals 3

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lcug;

    iget-object v1, v1, Lcug;->c:Ljj5;

    invoke-virtual {v1}, Ljj5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lpg0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lj17;->c:Lj17;

    goto :goto_0

    :cond_0
    sget-object p1, Lj17;->b:Lj17;

    :goto_0
    iget-object v0, v0, Lu15;->a:Lrc5;

    iget-object v1, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm17;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lrc5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lm17;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lrc5;->m:Ljava/lang/Object;

    check-cast v1, Lj17;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lrc5;->m:Ljava/lang/Object;

    iget p1, v0, Lrc5;->a:I

    invoke-virtual {v0, p1}, Lrc5;->u(I)V

    :cond_1
    return-void
.end method

.method public d()[Lz36;
    .locals 3

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lft6;

    iget-object v2, v0, Lyz4;->c:Lyuf;

    invoke-virtual {v2, v1}, Lyuf;->c(Lft6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljpg;

    iget-object v0, v0, Lyz4;->c:Lyuf;

    invoke-virtual {v0, v1}, Lyuf;->j(Lft6;)Lnpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ljpg;-><init>(Lnpg;Lft6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxz4;

    invoke-direct {v2, v1}, Lxz4;-><init>(Lft6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lz36;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public f(Lvyg;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lys;->a:I

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v0, Lys;->b:Ljava/lang/Object;

    check-cast v3, Lse7;

    iget-object v4, v0, Lys;->c:Ljava/lang/Object;

    check-cast v4, Lqtb;

    iget-object v5, v1, Lvyg;->b:Landroid/view/View;

    instance-of v6, v5, Lptb;

    if-eqz v6, :cond_0

    check-cast v5, Lptb;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lg75;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf75;

    invoke-virtual {v4}, Lyyg;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x1

    if-ne v2, v7, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyab;

    iget v3, v6, Lf75;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lf75;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_2
    move v12, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x78

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v9}, Lptb;->setTabItem(Lyab;)V

    goto :goto_4

    :cond_3
    new-instance v2, Lptb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lptb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lptb;->setTabItem(Lyab;)V

    invoke-virtual {v1, v2}, Lvyg;->b(Landroid/view/ViewGroup;)V

    :goto_4
    return-void

    :sswitch_0
    iget-object v3, v0, Lys;->b:Ljava/lang/Object;

    check-cast v3, Lqtb;

    iget-object v4, v0, Lys;->c:Ljava/lang/Object;

    check-cast v4, Lgdj;

    invoke-virtual {v3}, Lyyg;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lvyg;->b:Landroid/view/View;

    instance-of v7, v6, Lptb;

    if-eqz v7, :cond_4

    check-cast v6, Lptb;

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iget-object v4, v4, Lgdj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv2;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_5

    move v2, v7

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_9

    if-eq v8, v7, :cond_8

    if-eq v8, v9, :cond_7

    const/4 v10, 0x3

    if-ne v8, v10, :cond_6

    sget v8, Lenb;->S0:I

    invoke-static {v5, v8}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v12, v5

    goto :goto_8

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget v8, Lenb;->U0:I

    invoke-static {v5, v8}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    sget v8, Lenb;->T0:I

    invoke-static {v5, v8}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    sget v8, Lenb;->V0:I

    invoke-static {v5, v8}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_8
    new-instance v10, Lyab;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_a

    move v13, v7

    goto :goto_9

    :cond_a
    move v13, v9

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x48

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v10}, Lptb;->setTabItem(Lyab;)V

    goto :goto_a

    :cond_b
    new-instance v2, Lptb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lptb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lptb;->setTabItem(Lyab;)V

    invoke-virtual {v1, v2}, Lvyg;->b(Landroid/view/ViewGroup;)V

    :goto_a
    return-void

    :sswitch_1
    iget-object v3, v0, Lys;->b:Ljava/lang/Object;

    check-cast v3, Loje;

    iget-object v4, v0, Lys;->c:Ljava/lang/Object;

    check-cast v4, Lqtb;

    iget-object v5, v3, Loje;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_f

    :cond_c
    iget-object v5, v1, Lvyg;->b:Landroid/view/View;

    instance-of v6, v5, Lptb;

    if-eqz v6, :cond_d

    check-cast v5, Lptb;

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    iget-object v3, v3, Loje;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lyyg;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_e

    move v2, v9

    goto :goto_c

    :cond_e
    move v2, v8

    :goto_c
    new-instance v10, Lyab;

    iget v7, v3, Lvg1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lvg1;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_f

    :goto_d
    move v13, v9

    goto :goto_e

    :cond_f
    const/4 v9, 0x2

    goto :goto_d

    :goto_e
    new-instance v14, Lvab;

    invoke-direct {v14, v8}, Lvab;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x40

    invoke-direct/range {v10 .. v16}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v5, :cond_10

    invoke-virtual {v5, v10}, Lptb;->setTabItem(Lyab;)V

    goto :goto_f

    :cond_10
    new-instance v2, Lptb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lptb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lptb;->setTabItem(Lyab;)V

    invoke-virtual {v1, v2}, Lvyg;->b(Landroid/view/ViewGroup;)V

    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lys;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->S0(Lle;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lc60;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->P(Lle;Lc60;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lft6;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->J(Lle;Lft6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lfhi;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->V(Lle;Lfhi;)V

    iget p1, v1, Lfhi;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->w0(Lle;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lzfh;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->R0(Lle;Lzfh;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lbda;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->H(Lle;Lbda;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lelc;

    check-cast p1, Lme;

    invoke-interface {p1, v0, v1}, Lme;->t(Lle;Lelc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lzv3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lzv3;->f:Low3;

    invoke-interface {v0, p1}, Low3;->k(Ldw4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public l(FLandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lrli;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lql0;

    iget-object v1, v1, Lql0;->v:Lpb4;

    invoke-virtual {v1}, Loo8;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v7, v5

    int-to-float v7, v7

    mul-float/2addr p1, v7

    invoke-virtual {v0}, Lrli;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v8, p2, Llhb;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1}, Loo8;->m()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Lbt4;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lyud;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lbqa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v0, v4, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jingle_peerconnection_so"

    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Laqa;->c:Laqa;

    invoke-virtual {v1, v2}, Lbqa;->a(Laqa;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, " result: "

    invoke-static {v3, p1, v2, v1}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lpd1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpd1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lys;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Lat;

    iget-object v1, v0, Lat;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lxs;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxs;-><init>(Lat;I)V

    invoke-static {v2, p1, v1}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lys;->b:Ljava/lang/Object;

    check-cast p1, Lqu5;

    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lqu5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lys;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Ltr8;

    new-instance v2, Lone/me/folders/edit/FolderEditScreen;

    const-string v3, "id"

    invoke-static {v0, v3}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Ltr8;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, La64;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_id"

    invoke-static {v1, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bottom_margin"

    invoke-static {v1, v4}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    move-object v0, v5

    :goto_0
    invoke-direct {v2, v0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lys;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lfi5;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Ljj5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Li0;

    invoke-direct {v2, v0, v1, p1}, Li0;-><init>(Lfi5;Ljj5;Lq02;)V

    new-instance p1, Ls15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lfi5;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Ljj5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Li0;

    invoke-direct {v2, v0, v1, p1}, Li0;-><init>(Lu15;Ljj5;Lq02;)V

    new-instance p1, Ls15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lu15;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lxb4;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    return-object v1

    :sswitch_2
    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhb2;

    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lhb2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lgb2;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lgb2;-><init>(Lhb2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILq02;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
