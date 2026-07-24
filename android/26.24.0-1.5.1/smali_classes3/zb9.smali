.class public Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukb;
.implements Llog;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lcze;
.implements Lotb;
.implements Lh18;
.implements Lym3;
.implements Ltp;
.implements Lst0;
.implements Lf77;


# static fields
.field public static final c:Lzb9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ln5c;

    invoke-direct {v2, v1, v1}, Ln5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln5c;

    invoke-direct {v1, v0, v0}, Ln5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzb9;

    invoke-direct {v0, v2, v1}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzb9;->c:Lzb9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzb9;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb9;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lzb9;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lzb9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 40
    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzb9;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Lfn3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lfn3;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 45
    iput-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx57;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb9;->a:Ljava/lang/Object;

    .line 47
    new-instance p1, Lxl3;

    invoke-direct {p1}, Lxl3;-><init>()V

    iput-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lzb9;->a:Ljava/lang/Object;

    check-cast v2, Ldfa;

    iget-object v0, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lc1a;

    iget-wide v3, v0, Lc1a;->A:J

    iget-object v0, v2, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v6

    invoke-virtual {v6}, Lfra;->h()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfra;->i(J)V

    return v7

    :cond_0
    sget-object v6, Lys8;->a:Lys8;

    if-eq v1, v6, :cond_2

    sget-object v6, Lys8;->f:Lys8;

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Lmea;->n0(J)V

    return v7

    :cond_2
    :goto_0
    invoke-static/range {p4 .. p4}, Lgil;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    invoke-static/range {p4 .. p4}, Lgil;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    invoke-virtual {v0}, Lmea;->N()Lvtf;

    move-result-object v14

    iget-object v10, v0, Lmea;->u2:Lgqd;

    iget-object v10, v10, Lgqd;->a:Ljzf;

    invoke-interface {v10}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsba;

    invoke-interface {v10, v3, v4}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const/16 v16, 0x0

    if-eqz v14, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v10, v0, Lmea;->x1:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1a;

    invoke-static {v6}, Lon4;->D(I)I

    move-result v13

    if-eqz v13, :cond_8

    if-eq v13, v7, :cond_7

    if-ne v13, v9, :cond_6

    move v13, v9

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return v16

    :cond_7
    move v13, v8

    goto :goto_3

    :cond_8
    move v13, v7

    :goto_3
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Ld1a;->a(JILvtf;I)V

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ll5c;

    const-string v8, "messages:context_menu:message_id"

    invoke-direct {v4, v8, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const-string v8, "messages:context_menu:link_url"

    move-object/from16 v10, p4

    invoke-direct {v3, v8, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v0, Lmea;->z2:Lm36;

    new-instance v4, Loif;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v10, 0x7f0805f7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0804b9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Lon4;->D(I)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v7, :cond_b

    if-ne v6, v9, :cond_a

    new-instance v1, Luj4;

    const v6, 0x7f11069b

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902dc

    move-object/from16 p0, v1

    move-object/from16 p2, v6

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Luj4;

    const v9, 0x7f110697

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/4 v10, 0x0

    const v13, 0x7f0902d7

    move-object/from16 p0, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v6}, [Luj4;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_4
    move-object/from16 p4, v1

    move/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    move/from16 p2, v5

    move-object/from16 p5, v8

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return v16

    :cond_b
    move-object v1, v11

    new-instance v6, Luj4;

    const v9, 0x7f11069c

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f080585

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902dc

    move-object/from16 p0, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Luj4;

    const v10, 0x7f110698

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v13, 0x7f0902d7

    move-object/from16 p3, v1

    move-object/from16 p0, v9

    move-object/from16 p2, v10

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    filled-new-array {v6, v1}, [Luj4;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_4

    :cond_c
    move-object v6, v10

    move-object v9, v11

    new-instance v10, Luj4;

    sget-object v11, Lys8;->e:Lys8;

    if-ne v1, v11, :cond_d

    const v1, 0x7f0902de

    goto :goto_5

    :cond_d
    const v1, 0x7f0902dc

    :goto_5
    const v11, 0x7f11069a

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    move/from16 p1, v1

    move-object/from16 p3, v6

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    new-instance v6, Luj4;

    const v10, 0x7f110696

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902d7

    move-object/from16 p0, v6

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v6}, [Luj4;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_4

    :goto_6
    invoke-direct/range {p0 .. p5}, Loif;-><init>(FFLandroid/os/Bundle;Ljava/util/Collection;Lone/me/sdk/textsource/TextSource;)V

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v7
.end method

.method public a(Lwk8;)Lfl8;
    .locals 2

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lxl3;

    move-object v1, p1

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhh;->m(Lxl3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    iget-object v1, v0, Lmua;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmua;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lo41;

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl8;

    invoke-direct {v1, p0}, Lo41;-><init>(Lfl8;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lmua;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lo41;

    iget-object p0, v1, Lo41;->a:Lfl8;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(Lro;)Lro;
    .locals 2

    new-instance v0, Lqn;

    iget-object v1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lqn;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lqo;

    check-cast p0, Lpq7;

    invoke-virtual {p0, v0, p1}, Lpq7;->a(Lwo;Lro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn;

    iget-object v0, p0, Lrn;->a:Ljava/lang/String;

    iget-object p0, p0, Lrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lro;->e(Ljava/lang/String;Ljava/lang/String;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public c(Lm70;)Ljx1;
    .locals 12

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lm70;->b:Ljava/lang/Object;

    check-cast v1, Lm3f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lm70;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljx1;

    iget-object v3, p1, Lm70;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lm3f;

    iget-object v3, p1, Lm70;->c:Ljava/lang/Object;

    check-cast v3, Lq5c;

    if-eqz v1, :cond_1

    iget-object v5, v1, Ljx1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lq5c;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lq5c;->j()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lm70;->d:Ljava/lang/Object;

    check-cast v3, Lq5c;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Ljx1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lq5c;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lq5c;->j()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Ljx1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lm70;->e:Ljava/lang/Object;

    check-cast v6, Lq5c;

    invoke-interface {v6}, Lq5c;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lm70;->f:Ljava/lang/Object;

    check-cast v8, Lq5c;

    invoke-interface {v8}, Lq5c;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lm70;->g:Ljava/lang/Object;

    check-cast v10, Lq5c;

    invoke-interface {v10}, Lq5c;->p()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lhy5;->a:Lhy5;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lwx5;->a:Lwx5;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lm70;->h:Ljava/lang/Object;

    check-cast v3, Lq5c;

    if-eqz v1, :cond_b

    iget v5, v1, Ljx1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lq5c;->m()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lq5c;->j()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lm70;->i:Ljava/lang/Object;

    check-cast v3, Lq5c;

    if-eqz v1, :cond_d

    iget-object v6, v1, Ljx1;->f:Lmq1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lq5c;->m()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lq5c;->j()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lmq1;

    iget-object p1, p1, Lm70;->j:Ljava/lang/Object;

    check-cast p1, Lq5c;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ljx1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lq5c;->m()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lq5c;->j()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Ljx1;-><init>(ILmq1;Lm3f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lkn1;

    iget-object p0, p0, Lkn1;->f:Ls3f;

    new-instance p1, Lpx1;

    iget-object v0, v4, Ljx1;->a:Lm3f;

    invoke-static {v4}, Lsyk;->b(Ljx1;)Lh3f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpx1;-><init>(Lm3f;Lh3f;)V

    invoke-virtual {p0, p1}, Ls3f;->onRoomUpdated(Lpx1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public d(Lha6;J)Lrt0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lha6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v2, Lv5c;

    invoke-virtual {v2, v1}, Lv5c;->K(I)V

    iget-object v3, v2, Lv5c;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lha6;->d(II[B)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lv5c;->a:[B

    iget v12, v2, Lv5c;->b:I

    invoke-static {v12, v8}, Lmn6;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lv5c;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lv5c;->O(I)V

    invoke-static {v2}, Lofd;->c(Lv5c;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzb9;->a:Ljava/lang/Object;

    check-cast v1, Lj6h;

    invoke-virtual {v1, v14, v15}, Lj6h;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lrt0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lrt0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lrt0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lv5c;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lrt0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lrt0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lv5c;->c:I

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lv5c;->O(I)V

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lv5c;->O(I)V

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lv5c;->a:[B

    iget v14, v2, Lv5c;->b:I

    invoke-static {v14, v8}, Lmn6;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lv5c;->O(I)V

    invoke-virtual {v2}, Lv5c;->H()I

    move-result v8

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lv5c;->O(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lv5c;->a:[B

    iget v14, v2, Lv5c;->b:I

    invoke-static {v14, v8}, Lmn6;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lv5c;->O(I)V

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lv5c;->H()I

    move-result v8

    iget v14, v2, Lv5c;->c:I

    iget v15, v2, Lv5c;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lv5c;->N(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lv5c;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lrt0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lrt0;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Lrt0;->d:Lrt0;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lv5c;

    sget-object v0, Lu2i;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lv5c;->L(I[B)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lxx5;->a:Lxx5;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbue;->D(Ljava/lang/String;)Ljf1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lhy5;->a:Lhy5;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lpq1;->a:Lpq1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lpq1;->b:Lpq1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lpq1;->c:Lpq1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3f;

    iget-object v2, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v2, Lkn1;

    iget-object v2, v2, Lkn1;->f:Ls3f;

    new-instance v3, Lox1;

    invoke-direct {v3, v1}, Lox1;-><init>(Lm3f;)V

    invoke-virtual {v2, v3}, Ls3f;->onRoomRemoved(Lox1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v0, Lib0;

    invoke-static {v0}, Ln9k;->b(Lib0;)I

    invoke-static {v0}, Ln9k;->c(Lib0;)I

    iget v0, v0, Lib0;->a:I

    const/4 v1, 0x1

    const-string v2, "DefAudioResolver"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "Using fallback AUDIO channel count: 1"

    invoke-static {v2, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const v4, 0xac44

    const/4 v5, 0x2

    invoke-static {v4, v0, v5, p0}, Ln9k;->d(IIILandroid/util/Rational;)Ltg2;

    move-result-object p0

    iget v4, p0, Ltg2;->b:I

    iget p0, p0, Ltg2;->a:I

    const-string v6, "Hz. Encode sample rate: "

    const-string v7, "Hz."

    const-string v8, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v8, p0, v6, v4, v7}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lef0;->f:Ljava/util/List;

    new-instance v2, Lh15;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v1}, Lh15;-><init>(CI)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lh15;->b:Ljava/lang/Object;

    iput-object v1, v2, Lh15;->c:Ljava/lang/Object;

    iput-object v1, v2, Lh15;->d:Ljava/lang/Object;

    iput-object v1, v2, Lh15;->e:Ljava/lang/Object;

    iput-object v1, v2, Lh15;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lh15;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lh15;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lh15;->e:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lh15;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lh15;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lh15;->o()Lef0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lp85;)V
    .locals 2

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li18;

    iget-object v1, v1, Li18;->b:Lp85;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp85;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li18;

    iget-object v3, v2, Li18;->c:Lsa2;

    iget v4, v2, Li18;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsa2;->l(ILandroid/view/Surface;)V

    iget-object v2, v2, Li18;->b:Lp85;

    invoke-virtual {v2}, Lp85;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public j(ILp85;Lsa2;)V
    .locals 2

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Li18;

    invoke-direct {v1, p1, p2, p3}, Li18;-><init>(ILp85;Lsa2;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k(Landroid/net/Uri;)Lwb9;
    .locals 10

    new-instance v0, Lvb9;

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lvb9;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Ln35;

    invoke-direct {p0}, Ln35;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Ln35;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Ln35;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object v1, v0, Lvb9;->a:Lm25;

    invoke-virtual {v1}, Lm25;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-object v3, Lxx5;->a:Lxx5;

    invoke-virtual {p0, v1, v3}, Ln35;->d(Landroid/net/Uri;Ljava/util/Map;)[Lga6;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lwb9;

    aget-object p0, p0, v3

    invoke-direct {p1, p0, v0}, Lwb9;-><init>(Lga6;Lvb9;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lvb9;->c:Lm35;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lga6;->b(Lha6;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lvb9;->c:Lm35;

    if-eqz v6, :cond_5

    iput v3, v6, Lm35;->f:I

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v6, v0, Lvb9;->d:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lb19;->f:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Got error on sniffing extractor"

    invoke-virtual {v7, v8, v6, v9, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v5, v0, Lvb9;->c:Lm35;

    if-eqz v5, :cond_4

    iput v3, v5, Lm35;->f:I

    :cond_4
    move v5, v3

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    iget-object p1, v0, Lvb9;->c:Lm35;

    if-eqz p1, :cond_7

    iput v3, p1, Lm35;->f:I

    :cond_7
    throw p0

    :cond_8
    move-object v4, v2

    :goto_5
    array-length p1, p0

    :goto_6
    if-ge v3, p1, :cond_a

    aget-object v1, p0, v3

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Lga6;->release()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    new-instance v2, Lwb9;

    invoke-direct {v2, v4, v0}, Lwb9;-><init>(Lga6;Lvb9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lvb9;->close()V

    :goto_7
    return-object v2

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public l()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public m(Lm3f;)Lh3f;
    .locals 0

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsyk;->b(Ljx1;)Lh3f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public o(Lxo4;Lxo4;)Ljava/lang/Float;
    .locals 9

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lxo4;->b:Lk1d;

    iget-wide v3, v2, Lk1d;->d:J

    iget-wide v5, v2, Lk1d;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lk1d;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lk1d;->a:J

    add-long/2addr v5, v3

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p1, Lxo4;->b:Lk1d;

    iget-wide v5, v4, Lk1d;->d:J

    iget-wide v7, v4, Lk1d;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v4, Lk1d;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v4, Lk1d;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v5, p2, Lxo4;->a:J

    long-to-float p2, v5

    iget-wide v5, v2, Lk1d;->e:J

    long-to-float v2, v5

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Lxo4;->a:J

    long-to-float p1, v1

    iget-wide v1, v4, Lk1d;->e:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v0, Ld92;

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Ld92;->e:Ljld;

    const-string v2, "onCameraSwitchDone, new camera: "

    const-string v3, ", is front: "

    invoke-static {v2, p0, v3, p1}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld92;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Ld92;->h:Ljava/lang/String;

    iput-boolean p1, v0, Ld92;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld92;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ld92;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny8;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lny8;->i(Ld92;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Ld92;

    iget-object v0, p0, Ld92;->e:Ljld;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld92;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld92;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld92;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny8;

    invoke-virtual {v1, p0, v0}, Lny8;->i(Ld92;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lnvd;

    iget v1, v0, Lnvd;->e:I

    iget v2, v0, Lnvd;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnvd;->e:I

    new-instance p1, Lpsa;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lpsa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lnvd;->g:Lpvd;

    iget-object p0, p0, Lpvd;->e:Lpye;

    sget-wide v1, Lpvd;->A0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v4

    new-instance v5, Litb;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, p0, p1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lgi7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lnvd;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object p0, v0, Lnvd;->g:Lpvd;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpvd;->m:Lovd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpvd;->m:Lovd;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lpvd;->q:Lwg0;

    iput-object v3, p0, Lpvd;->q:Lwg0;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpvd;->I(I)V

    sget-object v0, Lovd;->i:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->H(Lovd;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lpvd;->l(Lwg0;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lqz5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p1, Lnvd;

    iget-object p1, p1, Lnvd;->g:Lpvd;

    iget-object p1, p1, Lpvd;->d0:Lqqa;

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v0, Lqqa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p1, Lnvd;

    iget-object p1, p1, Lnvd;->g:Lpvd;

    iget-object p1, p1, Lpvd;->H:Lqz5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p1, Lnvd;

    iget-object p1, p1, Lnvd;->g:Lpvd;

    iget-object v3, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v3, Lqqa;

    iget-object v4, v3, Lqqa;->f:Ljava/lang/Object;

    check-cast v4, Lqz5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lpvd;->H:Lqz5;

    iget-object v5, p1, Lpvd;->l:Lm30;

    iget-object v4, v4, Lqz5;->g:Lrz5;

    check-cast v4, Ld8i;

    invoke-interface {v4}, Ld8i;->g()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm30;->D(Ljava/lang/Object;)V

    iget-object v4, p1, Lpvd;->H:Lqz5;

    iget-object v4, v4, Lqz5;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, Lqqa;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lqqa;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Lpvd;->D:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Lpvd;->G(Landroid/view/Surface;)V

    iget-object v4, v3, Lqqa;->k:Ljava/lang/Object;

    check-cast v4, Lav8;

    invoke-static {v4}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v4

    new-instance v6, Lyg;

    invoke-direct {v6, p1, v3, v1}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p1, Lpvd;->e:Lpye;

    invoke-static {v4, v6, p1}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lnvd;

    iget-object p0, p0, Lnvd;->g:Lpvd;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lpvd;->m:Lovd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string p1, "Recorder"

    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {p1, v4}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Lpvd;->s()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Lqhf;->p(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    move v7, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpvd;->m:Lovd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_4

    :pswitch_6
    move p1, v1

    :goto_4
    iget-object v4, p0, Lpvd;->p:Lwg0;

    if-eqz v4, :cond_5

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_5
    iget v4, p0, Lpvd;->n0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Lpvd;->q:Lwg0;

    iput-object v0, p0, Lpvd;->q:Lwg0;

    invoke-virtual {p0}, Lpvd;->C()V

    sget-object v6, Lpvd;->t0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_7

    :cond_6
    iget-object v4, p0, Lpvd;->m:Lovd;

    invoke-virtual {p0, v4}, Lpvd;->u(Lovd;)Lwg0;

    move-result-object v4

    move-object v6, v0

    move v5, v1

    move v7, v5

    move-object v0, v4

    move-object v4, v6

    goto :goto_7

    :pswitch_7
    sget-object p1, Lovd;->d:Lovd;

    invoke-virtual {p0, p1}, Lpvd;->H(Lovd;)V

    :goto_6
    move-object v4, v0

    move-object v6, v4

    move p1, v1

    move v5, p1

    goto :goto_5

    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    iget-object v0, p0, Lpvd;->s:Lwg0;

    invoke-virtual {p0, v0, v2}, Lpvd;->N(Lwg0;Z)V

    iget-object v0, p0, Lpvd;->H:Lqz5;

    invoke-virtual {v0}, Lqz5;->l()V

    iget-boolean v0, p0, Lpvd;->h0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpvd;->s:Lwg0;

    iget-object v3, v0, Lwg0;->h:Laj6;

    invoke-virtual {p0}, Lpvd;->n()Lxg0;

    move-result-object v4

    new-instance v5, Lagi;

    invoke-direct {v5, v3, v4}, Ldgi;-><init>(Laj6;Lxg0;)V

    invoke-virtual {v0, v5, v2}, Lwg0;->x(Ldgi;Z)V

    iput-boolean v1, p0, Lpvd;->h0:Z

    :cond_7
    if-eqz p1, :cond_a

    iget-object p0, p0, Lpvd;->H:Lqz5;

    invoke-virtual {p0}, Lqz5;->e()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, p1}, Lpvd;->L(Lwg0;Z)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, v4, v5, v6}, Lpvd;->l(Lwg0;ILjava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lzb9;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lzb9;->a:Ljava/lang/Object;

    const-string p0, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {p0, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(J)V
    .locals 2

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object v0, p0, Lrgc;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luta;

    invoke-static {v1}, Lq47;->i(Luta;)Luta;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Luta;->n(J)Z

    iget-object p0, p0, Lrgc;->c:Leic;

    invoke-interface {p0, p1, p2}, Leic;->e(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbue;->D(Ljava/lang/String;)Ljf1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lt51;

    sget-object p1, Lme1;->m:Lme1;

    new-instance v3, Lmf1;

    invoke-direct {v3, v2}, Lmf1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, p1, v3}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v1, v0, p1, p0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lzb9;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast v0, Lt51;

    sget-object v1, Lme1;->n:Lme1;

    new-instance v2, Lnf1;

    invoke-direct {v2, p1}, Lnf1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lcom/google/android/material/appbar/b;Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTopInset()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v2, p1, p3

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p3, v3}, Lb90;->O(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v3, p3

    mul-float/2addr p3, p3

    sub-float/2addr v3, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p3

    mul-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u(Lorg/json/JSONObject;Ln3f;)Lolf;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0, p1, p2}, Lsi;->S(Lorg/json/JSONArray;Ln3f;)Lmi6;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lmi6;

    sget-object p2, Lwx5;->a:Lwx5;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2, p2}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lolf;

    invoke-direct {p2, p1}, Lolf;-><init>(Lmi6;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
