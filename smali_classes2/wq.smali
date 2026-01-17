.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1b;
.implements Lay3;
.implements Lnuh;
.implements Lcr6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lpag;
.implements Lcv;
.implements Lrw1;
.implements Ljp3;
.implements Lvgf;
.implements Lqe8;
.implements Lse8;
.implements Lfq4;
.implements Llt5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwq;->a:I

    iput-object p1, p0, Lwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt4;Lwb5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lwq;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lzi3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lgj5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lzi3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwq;->a:I

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Luz3;

    check-cast v1, Ltz3;

    check-cast p1, Lnz3;

    iput-object v2, p1, Lnz3;->k:Luz3;

    iput-object v1, p1, Lnz3;->i:Ltz3;

    return-void

    :pswitch_0
    check-cast v2, Lv00;

    check-cast v1, Lt00;

    check-cast p1, Ljava/io/File;

    const-string v0, "v00"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lai8;->b:Lgne;

    invoke-virtual {v0, v1, p1}, Lgne;->o(Lqh8;Ljava/io/File;)V

    iget-object p1, v2, Lai8;->a:Loi8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loi8;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 7

    iget v0, p0, Lwq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwq;->b:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v0, p0, Lwq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltw1;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lr12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Llz3;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lnj7;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Ll72;->a()V

    .line 14
    invoke-virtual {v1}, Lwv4;->a()V

    .line 15
    invoke-virtual {v0}, Ll72;->m()Lie8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lakj;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lus0;

    .line 1
    iget-wide v2, p1, Lus0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc14;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lus0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "akj"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lkt0;

    iget-wide v6, p1, Lus0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lakj;->F(Lus0;Lc14;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lus0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lkt0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lkt0;

    iget-wide v7, p1, Lus0;->a:J

    .line 6
    iget-object v2, v1, Lc14;->w0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lakj;->F(Lus0;Lc14;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lus0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lkt0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lck4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Luj4;

    if-eqz v0, :cond_3

    check-cast v0, Ljbe;

    sget-object v1, Ljbe;->x0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljbe;->X:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmj4;->a:Lyj4;

    invoke-static {v3, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lmj4;->a(Lmj4;Lyj4;Lskg;Lskg;I)Lmj4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljbe;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lg66;)V
    .locals 3

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lrbc;

    check-cast p1, Ljd;

    new-instance v2, Ldgc;

    iget-object v0, v0, Lon4;->o:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Ldgc;-><init>(Lg66;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Ljd;->x(Lrbc;Ldgc;)V

    return-void
.end method

.method public e()[Lgt5;
    .locals 3

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lpj6;

    iget-object v2, v0, Les4;->c:Lsna;

    invoke-virtual {v2, v1}, Lsna;->e(Lpj6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ll1g;

    iget-object v0, v0, Les4;->c:Lsna;

    invoke-virtual {v0, v1}, Lsna;->s(Lpj6;)Ls1g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ll1g;-><init>(Ls1g;Lpj6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lds4;

    invoke-direct {v2, v1}, Lds4;-><init>(Lpj6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lgt5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public g(Lmag;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lwq;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lwq;->b:Ljava/lang/Object;

    check-cast v3, Lolb;

    iget-object v4, v0, Lwq;->c:Ljava/lang/Object;

    check-cast v4, Lxc1;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lmag;->b:Landroid/view/View;

    instance-of v7, v6, Lnlb;

    if-eqz v7, :cond_0

    check-cast v6, Lnlb;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lxc1;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp2;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    sget v8, Lsfb;->r0:I

    invoke-static {v5, v8}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lsfb;->t0:I

    invoke-static {v5, v8}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lsfb;->s0:I

    invoke-static {v5, v8}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lsfb;->u0:I

    invoke-static {v5, v8}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lp4b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    const/16 v2, 0x8

    invoke-direct {v8, v4, v7, v2, v5}, Lp4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lnlb;->setTabItem(Lp4b;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lnlb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnlb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lnlb;->setTabItem(Lp4b;)V

    iput-object v2, v1, Lmag;->b:Landroid/view/View;

    iget-object v1, v1, Lmag;->d:Loag;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loag;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lwq;->b:Ljava/lang/Object;

    check-cast v3, Lxc1;

    iget-object v4, v0, Lwq;->c:Ljava/lang/Object;

    check-cast v4, Lolb;

    iget-object v5, v3, Lxc1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lmag;->b:Landroid/view/View;

    instance-of v6, v5, Lnlb;

    if-eqz v6, :cond_a

    check-cast v5, Lnlb;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Lxc1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    new-instance v10, Lp4b;

    iget v7, v3, Lzc1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lzc1;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :goto_8
    new-instance v14, Lm4b;

    invoke-direct {v14, v8}, Lm4b;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lp4b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILxdj;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lnlb;->setTabItem(Lp4b;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lnlb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnlb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lnlb;->setTabItem(Lp4b;)V

    iput-object v2, v1, Lmag;->b:Landroid/view/View;

    iget-object v1, v1, Lmag;->d:Loag;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Loag;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->Q0(Lid;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lx20;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->S(Lid;Lx20;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Liqh;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->Y(Lid;Liqh;)V

    iget p1, v1, Liqh;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lml4;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->N(Lid;Lml4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->v0(Lid;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lksg;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->P0(Lid;Lksg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lt4a;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->F(Lid;Lt4a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lyac;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->D(Lid;Lyac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Law4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Luo3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Luo3;->f:Ljp3;

    invoke-interface {v0, p1}, Ljp3;->j(Law4;)Ljava/lang/Object;

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

.method public l(Lqw1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lwq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lwb5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lzi;

    invoke-direct {v2, v0, v1, p1}, Lzi;-><init>(Lxt4;Lwb5;Lqw1;)V

    new-instance p1, Lmc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lmc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lxt4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj52;

    iget-object v0, p0, Lwq;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lj52;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Li52;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Li52;-><init>(Lj52;Landroid/content/Context;Ljava/util/concurrent/Executor;ILqw1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Lwq;->b:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v0, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v1

    new-instance v2, Lzi;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v6, v3}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lw37;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v1, Lqia;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v2, p1, v0, v3}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lpia;->c:Lpia;

    iget v7, v1, Lqia;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v4}, Lqia;->a(Lpia;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v4, Lpia;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v7, v4, Lpia;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1, v4}, Lqia;->a(Lpia;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    goto :goto_0

    :catch_1
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    return v6

    :cond_3
    new-instance v0, Lma1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lma1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lwq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lwq;->c:Ljava/lang/Object;

    check-cast v0, Lzq;

    sget-object v1, Lvq;->a:Luq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luq;->b:Ljava/lang/String;

    new-instance v2, Lj;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lj;-><init>(Lzq;I)V

    invoke-static {p1, v1, v2}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    return-void
.end method
