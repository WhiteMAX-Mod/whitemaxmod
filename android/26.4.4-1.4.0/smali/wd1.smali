.class public final Lwd1;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lst1;


# instance fields
.field public final X:Lf2c;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lx61;

.field public final c:Lvy1;

.field public final d:Lc02;

.field public final o:Lq41;

.field public final s0:Lbgg;

.field public final t0:Lhxf;

.field public final u0:Lhxf;

.field public v0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lx61;Lvy1;Lc02;Lvfb;Lzt1;Lq41;Lf2c;Lj88;Lj88;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    sget-object v6, Lqo1;->a:Lj88;

    sget-object v6, Lro1;->a:Lro1;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1c2

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-direct {v0}, Lx0i;-><init>()V

    move-object/from16 v7, p6

    iput-object v7, v0, Lwd1;->b:Lx61;

    move-object/from16 v7, p7

    iput-object v7, v0, Lwd1;->c:Lvy1;

    iput-object v8, v0, Lwd1;->d:Lc02;

    move-object/from16 v7, p11

    iput-object v7, v0, Lwd1;->o:Lq41;

    iput-object v5, v0, Lwd1;->X:Lf2c;

    move-object/from16 v10, p13

    iput-object v10, v0, Lwd1;->Y:Lj88;

    iput-object v6, v0, Lwd1;->Z:Lj88;

    new-instance v6, Lr10;

    const/4 v7, 0x4

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lr10;-><init>(Lj88;I)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v6}, Lbgg;-><init>(Lis6;)V

    iput-object v7, v0, Lwd1;->s0:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Lrx8;->b:Lrx8;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Lf2c;->a(Z)Lrx8;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Lrg0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lfeb;->a(Ljava/lang/String;Lvfb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

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
    invoke-direct {v5, v3, v7}, Lrg0;-><init>(Ljf0;Ljava/lang/String;)V

    new-instance v2, Ll71;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ll71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lrg0;ZI)V

    invoke-virtual {v9, v1}, Lzt1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Lqd1;->s0:Lqd1;

    sget-object v20, Lqd1;->Y:Lqd1;

    if-eqz v1, :cond_2

    sget-object v1, Lqd1;->X:Lqd1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    invoke-virtual {v0}, Lwd1;->t()Lgpg;

    move-result-object v22

    new-instance v14, Lrd1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Lrd1;-><init>(Ll71;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lqd1;Lqd1;Lqd1;Lhpg;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Lf2c;->a(Z)Lrx8;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lrg0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lfeb;->a(Ljava/lang/String;Lvfb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

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
    invoke-direct {v5, v3, v7}, Lrg0;-><init>(Ljf0;Ljava/lang/String;)V

    new-instance v2, Ll71;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ll71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lrg0;ZI)V

    invoke-virtual {v9, v1}, Lzt1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt1;

    invoke-virtual {v3, v13}, Lzt1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Lqd1;->d:Lqd1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Lqd1;->o:Lqd1;

    goto :goto_6

    :goto_7
    sget-object v19, Lqd1;->Z:Lqd1;

    invoke-virtual {v0}, Lwd1;->t()Lgpg;

    move-result-object v22

    new-instance v14, Lrd1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Lrd1;-><init>(Ll71;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lqd1;Lqd1;Lqd1;Lhpg;)V

    goto :goto_9

    :cond_9
    new-instance v13, Ll71;

    new-instance v5, Lrg0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lfeb;->a(Ljava/lang/String;Lvfb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

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
    invoke-direct {v5, v3, v7}, Lrg0;-><init>(Ljf0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Ll71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lrg0;ZI)V

    invoke-virtual {v9, v1}, Lzt1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Lqd1;->o:Lqd1;

    sget-object v17, Lqd1;->Z:Lqd1;

    invoke-virtual {v0}, Lwd1;->t()Lgpg;

    move-result-object v20

    new-instance v12, Lrd1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v20}, Lrd1;-><init>(Ll71;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lqd1;Lqd1;Lqd1;Lhpg;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, v0, Lwd1;->t0:Lhxf;

    iput-object v1, v0, Lwd1;->u0:Lhxf;

    invoke-virtual {v8, v0}, Lc02;->d(Lst1;)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lud1;

    invoke-direct {v2, v0, v11}, Lud1;-><init>(Lwd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lwd1;->d:Lc02;

    invoke-virtual {v0, p0}, Lc02;->c(Lst1;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lwd1;->t0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltd1;

    new-instance v2, Lsd1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsd1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lwd1;->t0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltd1;

    new-instance v1, Lsd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lsd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lwd1;->t0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltd1;

    new-instance v1, Lsd1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lwd1;->c:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0, p1}, Lkz1;->f(Z)V

    iget-object p1, p0, Lwd1;->o:Lq41;

    check-cast p1, Lr41;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr41;->e(Z)V

    :cond_0
    iget-object p1, p0, Lwd1;->t0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltd1;

    new-instance v2, Lsd1;

    invoke-direct {v2, v0, v0}, Lsd1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final r(Z)V
    .locals 9

    iget-object v0, p0, Lwd1;->u0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrd1;

    if-eqz v1, :cond_0

    check-cast v0, Lrd1;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const-class p1, Lwd1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwd1;->t0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ltd1;

    sget-object v2, Lrx8;->b:Lrx8;

    iget-object v3, p0, Lwd1;->X:Lf2c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Lf2c;->a(Z)Lrx8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lwd1;->Y:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt1;

    invoke-virtual {v3, v6}, Lf2c;->a(Z)Lrx8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lzt1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Lqd1;->d:Lqd1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Lqd1;->o:Lqd1;

    goto :goto_3

    :goto_4
    const/16 v6, 0xd9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lrd1;->a(Lrd1;Ll71;ZLandroid/text/SpannableStringBuilder;Lqd1;I)Lrd1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Ld57;->c:Ld57;

    iget-object v1, p0, Lwd1;->c:Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1, v0}, Lkz1;->B(Ld57;)V

    :cond_0
    iget-object v0, p0, Lwd1;->t0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltd1;

    new-instance v2, Lsd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lsd1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t()Lgpg;
    .locals 6

    iget-object v0, p0, Lwd1;->c:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-object v0, v0, Lng4;->a:Lpkj;

    instance-of v1, v0, Lyt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyt1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lyt1;->a:J

    iget-object v3, p0, Lwd1;->Z:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj1;

    iget-object v4, v3, Ljj1;->f:Lj88;

    iget-object v5, v3, Ljj1;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->n()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc84;

    invoke-virtual {v4, v0, v1}, Lc84;->e(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    iget-object v4, v3, Ljj1;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc84;->e(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->x:Ljava/lang/String;

    iget-object v4, v0, Lwy3;->a:Ld14;

    iget-object v4, v4, Ld14;->b:Lc14;

    iget-object v4, v4, Lc14;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lwy3;->d()Z

    move-result v4

    invoke-virtual {v0}, Lwy3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, Ljj1;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    const-class v0, Lwd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.target as? CallTarget.User)?.userId is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
