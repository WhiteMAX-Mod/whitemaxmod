.class public final Lah1;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Law1;


# instance fields
.field public final b:Lj91;

.field public final c:Le12;

.field public final d:La22;

.field public final e:Lh71;

.field public final f:Ls3c;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Ljwf;

.field public m:Z

.field public final n:Lld6;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lj91;Le12;La22;Lbeb;Lhw1;Lh71;Ls3c;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lx84;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    invoke-direct {v0}, Lt3i;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Lah1;->b:Lj91;

    iput-object v3, v0, Lah1;->c:Le12;

    iput-object v4, v0, Lah1;->d:La22;

    move-object/from16 v6, p11

    iput-object v6, v0, Lah1;->e:Lh71;

    iput-object v5, v0, Lah1;->f:Ls3c;

    move-object/from16 v6, p14

    iput-object v6, v0, Lah1;->g:Lfa8;

    move-object/from16 v7, p17

    iput-object v7, v0, Lah1;->h:Lfa8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lah1;->i:Lfa8;

    move-object/from16 v7, p16

    iput-object v7, v0, Lah1;->j:Lfa8;

    invoke-virtual {v5, v1}, Ls3c;->a(Z)Lkz8;

    move-result-object v5

    sget-object v7, Lkz8;->b:Lkz8;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v7, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    new-instance v5, Lxh0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    invoke-static {v10, v11}, Lmcb;->a(Ljava/lang/CharSequence;Lbeb;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v7}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v7

    if-eqz v2, :cond_1

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-direct {v5, v7, v14}, Lxh0;-><init>(Lch0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lah1;->v()Z

    move-result v2

    check-cast v3, Ln12;

    iget-object v3, v3, Ln12;->p1:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llk4;

    iget-boolean v7, v7, Llk4;->q:Z

    new-instance v13, Lx91;

    if-nez v2, :cond_2

    move-object v15, v10

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/16 v22, 0x0

    const/16 v23, 0x1d5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v23}, Lx91;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxh0;Lzh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object/from16 v5, p10

    iget-object v5, v5, Lhw1;->a:Landroid/content/Context;

    sget v10, Lfkd;->call_incoming_video_call:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_4
    sget v10, Lfkd;->call_incoming_audio_call:I

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_5
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "\u00a0\u00a0\u00a0"

    invoke-static {v15, v10}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v10, Ls6b;->c:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v5, v9, v9, v10, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    const/16 v5, 0x21

    invoke-virtual {v14, v15, v9, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    sget-object v15, Lvg1;->i:Lvg1;

    sget-object v16, Lvg1;->g:Lvg1;

    if-eqz v1, :cond_6

    sget-object v1, Lvg1;->f:Lvg1;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-boolean v1, v1, Llk4;->m:Z

    if-nez v1, :cond_d

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v1, v1, Llk4;->n:Ljava/lang/Long;

    if-eqz v1, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v1, v1, Llk4;->a:Llkj;

    instance-of v5, v1, Lgw1;

    if-eqz v5, :cond_8

    check-cast v1, Lgw1;

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget-wide v8, v1, Lgw1;->a:J

    invoke-virtual {v0}, Lah1;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lbkd;->call_incoming_warning_not_contact:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    :goto_8
    move-object/from16 v18, v5

    goto/16 :goto_c

    :cond_9
    invoke-interface/range {p15 .. p15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm1;

    invoke-virtual {v0}, Lah1;->v()Z

    move-result v5

    iget-object v10, v1, Llm1;->f:Lfa8;

    iget-object v11, v1, Llm1;->c:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj46;

    check-cast v10, Ligc;

    invoke-virtual {v10}, Ligc;->d()Z

    move-result v10

    if-nez v10, :cond_a

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loa4;

    invoke-virtual {v10, v8, v9}, Loa4;->j(J)Lhsd;

    move-result-object v8

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc34;

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa4;

    iget-object v10, v1, Llm1;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh3;

    check-cast v10, Lhoe;

    invoke-virtual {v10}, Lhoe;->p()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Loa4;->j(J)Lhsd;

    move-result-object v9

    iget-object v9, v9, Lhsd;->a:Lewf;

    invoke-interface {v9}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc34;

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    iget-object v9, v9, Lc34;->a:Lv44;

    iget-object v9, v9, Lv44;->b:Lu44;

    iget-object v9, v9, Lu44;->x:Ljava/lang/String;

    iget-object v10, v8, Lc34;->a:Lv44;

    iget-object v10, v10, Lv44;->b:Lu44;

    iget-object v10, v10, Lu44;->x:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lc34;->c()Z

    move-result v10

    invoke-virtual {v8}, Lc34;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p6, v5

    move-object/from16 p4, v8

    move/from16 p3, v9

    move/from16 p2, v10

    move-object/from16 p5, v11

    invoke-virtual/range {p1 .. p6}, Llm1;->a(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_d

    new-instance v5, Lyqg;

    invoke-direct {v5, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    :goto_b
    const/16 v18, 0x0

    goto :goto_c

    :cond_e
    const-class v1, Lah1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v5}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-boolean v1, v1, Llk4;->m:Z

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk4;

    iget-boolean v5, v5, Llk4;->o:Z

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk4;

    iget-object v3, v3, Llk4;->n:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw1;

    iget-object v3, v3, Lhw1;->a:Landroid/content/Context;

    sget v6, Ln6b;->a:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_d

    :cond_f
    const/16 v21, 0x0

    :goto_d
    new-instance v10, Lwg1;

    move-object v11, v13

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v7

    const/4 v1, 0x0

    invoke-direct/range {v10 .. v23}, Lwg1;-><init>(Lx91;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvg1;Lvg1;Lvg1;Lzqg;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    invoke-static {v10}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Lah1;->k:Ljwf;

    iput-object v2, v0, Lah1;->l:Ljwf;

    invoke-virtual/range {p18 .. p18}, Lx84;->a()Lld6;

    move-result-object v2

    iput-object v2, v0, Lah1;->n:Lld6;

    invoke-virtual {v4, v0}, La22;->d(Law1;)V

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkpc;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v1, v4}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lx;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v1, v5}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v1, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public static u(Le91;Lc34;)Z
    .locals 2

    iget-boolean p0, p0, Le91;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc34;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc34;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lah1;->d:La22;

    invoke-virtual {v0, p0}, La22;->c(Law1;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lah1;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyg1;

    new-instance v2, Lxg1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxg1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lah1;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyg1;

    new-instance v1, Lxg1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lxg1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lah1;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyg1;

    new-instance v1, Lxg1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxg1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lah1;->c:Le12;

    check-cast v0, Ln12;

    invoke-virtual {v0, p1}, Ln12;->g(Z)V

    iget-object p1, p0, Lah1;->e:Lh71;

    check-cast p1, Li71;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li71;->d(Z)V

    :cond_0
    iget-object p1, p0, Lah1;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyg1;

    new-instance v2, Lxg1;

    invoke-direct {v2, v0, v0}, Lxg1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final t()V
    .locals 4

    sget-object v0, Lm77;->c:Lm77;

    iget-object v1, p0, Lah1;->c:Le12;

    check-cast v1, Ln12;

    invoke-virtual {v1, v0}, Ln12;->D(Lm77;)V

    :cond_0
    iget-object v0, p0, Lah1;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyg1;

    new-instance v2, Lxg1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lxg1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lah1;->c:Le12;

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->p1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-boolean v0, v0, Llk4;->p:Z

    return v0
.end method
