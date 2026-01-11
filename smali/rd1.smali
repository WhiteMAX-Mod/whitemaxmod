.class public final Lrd1;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lit1;


# instance fields
.field public final X:Lpyb;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lp61;

.field public final c:Lyx1;

.field public final d:Ldz1;

.field public final o:Lk41;

.field public final s0:Lz7g;

.field public final t0:Lhof;

.field public final u0:Lhof;

.field public v0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lp61;Lyx1;Ldz1;Lodb;Lpt1;Lk41;Lpyb;Ld68;Ld68;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    sget-object v6, Lko1;->a:Ld68;

    sget-object v6, Llo1;->a:Llo1;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x1b8

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct {v0}, Lrsh;-><init>()V

    move-object/from16 v7, p6

    iput-object v7, v0, Lrd1;->b:Lp61;

    move-object/from16 v7, p7

    iput-object v7, v0, Lrd1;->c:Lyx1;

    iput-object v8, v0, Lrd1;->d:Ldz1;

    move-object/from16 v7, p11

    iput-object v7, v0, Lrd1;->o:Lk41;

    iput-object v5, v0, Lrd1;->X:Lpyb;

    move-object/from16 v10, p13

    iput-object v10, v0, Lrd1;->Y:Ld68;

    iput-object v6, v0, Lrd1;->Z:Ld68;

    new-instance v6, Lc00;

    const/4 v7, 0x4

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lc00;-><init>(Ld68;I)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v6}, Lz7g;-><init>(Lmq6;)V

    iput-object v7, v0, Lrd1;->s0:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Lbx8;->b:Lbx8;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Lpyb;->a(Z)Lbx8;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Lve0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lbcb;->a(Ljava/lang/String;Lodb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-direct {v5, v3, v7}, Lve0;-><init>(Lnd0;Ljava/lang/String;)V

    new-instance v2, Le71;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Le71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    invoke-virtual {v9, v1}, Lpt1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Lld1;->s0:Lld1;

    sget-object v20, Lld1;->Y:Lld1;

    if-eqz v1, :cond_2

    sget-object v1, Lld1;->X:Lld1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    invoke-virtual {v0}, Lrd1;->v()Lfhg;

    move-result-object v22

    new-instance v14, Lmd1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Lmd1;-><init>(Le71;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lld1;Lld1;Lld1;Lghg;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Lpyb;->a(Z)Lbx8;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lve0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lbcb;->a(Ljava/lang/String;Lodb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    move-object v7, v11

    :goto_4
    invoke-direct {v5, v3, v7}, Lve0;-><init>(Lnd0;Ljava/lang/String;)V

    new-instance v2, Le71;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Le71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    invoke-virtual {v9, v1}, Lpt1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt1;

    invoke-virtual {v3, v13}, Lpt1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Lld1;->d:Lld1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Lld1;->o:Lld1;

    goto :goto_6

    :goto_7
    sget-object v19, Lld1;->Z:Lld1;

    invoke-virtual {v0}, Lrd1;->v()Lfhg;

    move-result-object v22

    new-instance v14, Lmd1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Lmd1;-><init>(Le71;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lld1;Lld1;Lld1;Lghg;)V

    goto :goto_9

    :cond_9
    new-instance v13, Le71;

    new-instance v5, Lve0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lbcb;->a(Ljava/lang/String;Lodb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    move-object v7, v11

    :goto_8
    invoke-direct {v5, v3, v7}, Lve0;-><init>(Lnd0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Le71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    invoke-virtual {v9, v1}, Lpt1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Lld1;->o:Lld1;

    sget-object v17, Lld1;->Z:Lld1;

    invoke-virtual {v0}, Lrd1;->v()Lfhg;

    move-result-object v20

    new-instance v12, Lmd1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v20}, Lmd1;-><init>(Le71;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lld1;Lld1;Lld1;Lghg;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lrd1;->t0:Lhof;

    iput-object v1, v0, Lrd1;->u0:Lhof;

    invoke-virtual {v8, v0}, Ldz1;->d(Lit1;)V

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lpd1;

    invoke-direct {v2, v0, v11}, Lpd1;-><init>(Lrd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lrd1;->t0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lod1;

    new-instance v2, Lnd1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnd1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lrd1;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lod1;

    new-instance v1, Lnd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lnd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lrd1;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lod1;

    new-instance v1, Lnd1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lrd1;->d:Ldz1;

    invoke-virtual {v0, p0}, Ldz1;->c(Lit1;)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lrd1;->c:Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0, p1}, Lly1;->f(Z)V

    iget-object p1, p0, Lrd1;->o:Lk41;

    check-cast p1, Ll41;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll41;->e(Z)V

    :cond_0
    iget-object p1, p0, Lrd1;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lod1;

    new-instance v2, Lnd1;

    invoke-direct {v2, v0, v0}, Lnd1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final t(Z)V
    .locals 9

    iget-object v0, p0, Lrd1;->u0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmd1;

    if-eqz v1, :cond_0

    check-cast v0, Lmd1;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lrd1;->t0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lod1;

    sget-object v2, Lbx8;->b:Lbx8;

    iget-object v3, p0, Lrd1;->X:Lpyb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Lpyb;->a(Z)Lbx8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lrd1;->Y:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpt1;

    invoke-virtual {v3, v6}, Lpyb;->a(Z)Lbx8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lpt1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Lld1;->d:Lld1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Lld1;->o:Lld1;

    goto :goto_3

    :goto_4
    const/16 v6, 0xd9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lmd1;->a(Lmd1;Le71;ZLandroid/text/SpannableStringBuilder;Lld1;I)Lmd1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    return-void
.end method

.method public final u()V
    .locals 4

    sget-object v0, Ly47;->c:Ly47;

    iget-object v1, p0, Lrd1;->c:Lyx1;

    check-cast v1, Lly1;

    invoke-virtual {v1, v0}, Lly1;->z(Ly47;)V

    :cond_0
    iget-object v0, p0, Lrd1;->t0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lod1;

    new-instance v2, Lnd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lnd1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lfhg;
    .locals 7

    iget-object v0, p0, Lrd1;->c:Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->l()Lbf4;

    move-result-object v0

    iget-object v0, v0, Lbf4;->a:Lmaj;

    instance-of v1, v0, Lot1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lot1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lot1;->a:J

    iget-object v3, p0, Lrd1;->Z:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi1;

    iget-object v4, v3, Lzi1;->f:Ld68;

    iget-object v5, v3, Lzi1;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Loy5;->o()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh64;

    invoke-virtual {v4, v0, v1}, Lh64;->d(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lyx3;->a:Lrz3;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh64;

    iget-object v5, v3, Lzi1;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lh64;->d(J)Lpkd;

    move-result-object v4

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx3;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lyx3;->a:Lrz3;

    iget-object v4, v4, Lrz3;->b:Lqz3;

    iget-object v4, v4, Lqz3;->x:Ljava/lang/String;

    iget-object v5, v1, Lrz3;->b:Lqz3;

    iget-object v5, v5, Lqz3;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lyx3;->d()Z

    move-result v0

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->x:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, Lzi1;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    return-object v2
.end method
