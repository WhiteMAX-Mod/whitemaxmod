.class public final Lqm1;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public final b:Lef1;

.field public final c:Lwp4;

.field public final d:Ly82;

.field public final e:Lja2;

.field public final f:Ltc1;

.field public final g:Lk9d;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lglh;

.field public final o:Lglh;

.field public p:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lef1;Lwp4;Ly82;Lja2;Lxjc;Lw32;Ltc1;Lk9d;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    invoke-direct {v0}, Lluj;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Lqm1;->b:Lef1;

    move-object/from16 v6, p7

    iput-object v6, v0, Lqm1;->c:Lwp4;

    iput-object v3, v0, Lqm1;->d:Ly82;

    iput-object v4, v0, Lqm1;->e:Lja2;

    move-object/from16 v6, p12

    iput-object v6, v0, Lqm1;->f:Ltc1;

    iput-object v5, v0, Lqm1;->g:Lk9d;

    move-object/from16 v6, p17

    iput-object v6, v0, Lqm1;->h:Lt29;

    move-object/from16 v6, p20

    iput-object v6, v0, Lqm1;->i:Lt29;

    move-object/from16 v6, p16

    iput-object v6, v0, Lqm1;->j:Lt29;

    move-object/from16 v6, p19

    iput-object v6, v0, Lqm1;->k:Lt29;

    move-object/from16 v6, p15

    iput-object v6, v0, Lqm1;->l:Lt29;

    move-object/from16 v6, p14

    iput-object v6, v0, Lqm1;->m:Lt29;

    invoke-virtual {v5, v1}, Lk9d;->a(Z)Lsu9;

    move-result-object v5

    sget-object v6, Lsu9;->b:Lsu9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    new-instance v12, Ljl0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, p4

    move-object/from16 v10, p10

    invoke-static {v9, v10}, Lcic;->a(Ljava/lang/CharSequence;Lxjc;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v6}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v13, v10

    :goto_1
    invoke-direct {v12, v6, v13}, Ljl0;-><init>(Lpk0;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->n()Lvz4;

    move-result-object v2

    iget-boolean v2, v2, Lvz4;->m:Z

    new-instance v9, Ltf1;

    if-nez v2, :cond_2

    move-object/from16 v11, p4

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x69

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Ltf1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljl0;Lll0;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v10, v9

    move-object/from16 v9, p11

    iget-object v9, v9, Lw32;->a:Landroid/content/Context;

    sget v11, Leze;->call_incoming_video_call:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_4
    sget v11, Leze;->call_incoming_audio_call:I

    :goto_4
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "\u00a0\u00a0\u00a0"

    invoke-static {v13, v11}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v11, Licc;->P:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v9, v8, v8, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p11, v9

    move-object/from16 p10, v11

    move/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p12, v15

    move/from16 p13, v16

    move/from16 p14, v17

    invoke-direct/range {p10 .. p16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    move-object/from16 v9, p10

    const/16 v11, 0x21

    invoke-virtual {v12, v9, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v7, Lim1;->i:Lim1;

    sget-object v8, Lim1;->g:Lim1;

    if-eqz v1, :cond_5

    sget-object v1, Lim1;->f:Lim1;

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    move-object v9, v3

    check-cast v9, Ln92;

    invoke-virtual {v9}, Ln92;->n()Lvz4;

    move-result-object v11

    iget-boolean v11, v11, Lvz4;->l:Z

    if-eqz v11, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v9}, Ln92;->n()Lvz4;

    move-result-object v11

    iget-object v11, v11, Lvz4;->a:Liel;

    instance-of v13, v11, Lv32;

    if-eqz v13, :cond_7

    check-cast v11, Lv32;

    goto :goto_6

    :cond_7
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_d

    iget-wide v13, v11, Lv32;->a:J

    move-object v11, v3

    check-cast v11, Ln92;

    invoke-virtual {v11}, Ln92;->n()Lvz4;

    move-result-object v11

    iget-boolean v11, v11, Lvz4;->m:Z

    if-eqz v11, :cond_8

    sget v3, Laze;->call_incoming_warning_not_contact:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v3}, Lbfi;-><init>(I)V

    move-object v6, v11

    goto/16 :goto_a

    :cond_8
    invoke-interface/range {p18 .. p18}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Los1;

    check-cast v3, Ln92;

    invoke-virtual {v3}, Ln92;->n()Lvz4;

    move-result-object v3

    iget-boolean v3, v3, Lvz4;->m:Z

    iget-object v15, v11, Los1;->f:Lt29;

    iget-object v6, v11, Los1;->c:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm6;

    check-cast v15, Lyn6;

    invoke-virtual {v15}, Lyn6;->p()Z

    move-result v15

    if-nez v15, :cond_9

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwp4;

    invoke-virtual {v15, v13, v14}, Lwp4;->e(J)Lb8f;

    move-result-object v13

    iget-object v13, v13, Lb8f;->a:Lzkh;

    invoke-interface {v13}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lig4;

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp4;

    iget-object v14, v11, Los1;->d:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->s()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lwp4;->e(J)Lb8f;

    move-result-object v6

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig4;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v6, Lig4;->a:Loi4;

    iget-object v6, v6, Loi4;->b:Lni4;

    iget-object v6, v6, Lni4;->x:Ljava/lang/String;

    iget-object v14, v13, Lig4;->a:Loi4;

    iget-object v14, v14, Loi4;->b:Lni4;

    iget-object v14, v14, Lni4;->x:Ljava/lang/String;

    invoke-static {v6, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lig4;->b()Z

    move-result v14

    invoke-virtual {v13}, Lig4;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move/from16 p6, v3

    move/from16 p3, v6

    move-object/from16 p1, v11

    move-object/from16 p4, v13

    move/from16 p2, v14

    move-object/from16 p5, v15

    invoke-virtual/range {p1 .. p6}, Los1;->a(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_c

    new-instance v6, Lffi;

    invoke-direct {v6, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    const-class v3, Lqm1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.target as? CallTarget.User)?.userId is null"

    invoke-static {v3, v6}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v9}, Ln92;->n()Lvz4;

    move-result-object v3

    iget-boolean v3, v3, Lvz4;->l:Z

    new-instance v9, Ljm1;

    const/4 v11, 0x0

    move-object/from16 p17, v1

    move/from16 p20, v2

    move/from16 p19, v3

    move/from16 p12, v5

    move-object/from16 p18, v6

    move-object/from16 p15, v7

    move-object/from16 p16, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    invoke-direct/range {p10 .. p20}, Ljm1;-><init>(Ltf1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lim1;Lim1;Lim1;Lgfi;ZZ)V

    move-object/from16 v1, p10

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lqm1;->n:Lglh;

    iput-object v1, v0, Lqm1;->o:Lglh;

    invoke-virtual {v4, v0}, Lja2;->d(Lp32;)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmm1;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lmm1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lom1;

    invoke-direct {v2, v0, v6}, Lom1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lqm1;->n:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    new-instance v2, Lkm1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkm1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lqm1;->n:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llm1;

    new-instance v1, Lkm1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkm1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lqm1;->n:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llm1;

    new-instance v1, Lkm1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkm1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lqm1;->e:Lja2;

    invoke-virtual {v0, p0}, Lja2;->c(Lp32;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lqm1;->d:Ly82;

    check-cast v0, Ln92;

    invoke-virtual {v0, p1}, Ln92;->g(Z)V

    iget-object p1, p0, Lqm1;->f:Ltc1;

    check-cast p1, Luc1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luc1;->d(Z)V

    :cond_0
    iget-object p1, p0, Lqm1;->n:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    new-instance v2, Lkm1;

    invoke-direct {v2, v0, v0}, Lkm1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lvv7;->c:Lvv7;

    iget-object v1, p0, Lqm1;->d:Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1, v0}, Ln92;->E(Lvv7;)V

    :cond_0
    iget-object v0, p0, Lqm1;->n:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    new-instance v2, Lkm1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lkm1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
