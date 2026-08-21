.class public final Lkm1;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lg32;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lb95;

.field public final f:Ll92;

.field public final g:Lp32;

.field public final h:Lmsc;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lx02;

.field public final n:Lmjg;

.field public final o:Lmjg;

.field public p:Z

.field public final q:Lxx6;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb95;Ll92;Lp4c;Lp32;Lmsc;Lny8;Lny8;Lny8;Lny8;Ltm4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    invoke-direct {v0}, La8j;-><init>()V

    iput-boolean v1, v0, Lkm1;->c:Z

    iput-object v3, v0, Lkm1;->d:Ljava/lang/String;

    iput-object v4, v0, Lkm1;->e:Lb95;

    iput-object v5, v0, Lkm1;->f:Ll92;

    move-object/from16 v7, p10

    iput-object v7, v0, Lkm1;->g:Lp32;

    iput-object v6, v0, Lkm1;->h:Lmsc;

    move-object/from16 v7, p13

    iput-object v7, v0, Lkm1;->i:Lny8;

    move-object/from16 v8, p15

    iput-object v8, v0, Lkm1;->j:Lny8;

    move-object/from16 v8, p12

    iput-object v8, v0, Lkm1;->k:Lny8;

    move-object/from16 v8, p14

    iput-object v8, v0, Lkm1;->l:Lny8;

    invoke-virtual {v4, v3}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lb95;->i:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02;

    :cond_0
    iput-object v3, v0, Lkm1;->m:Lx02;

    invoke-virtual {v4}, Lb95;->h()Z

    move-result v4

    invoke-virtual {v6, v1}, Lmsc;->a(Z)Lyp9;

    move-result-object v6

    sget-object v8, Lyp9;->b:Lyp9;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v8, :cond_1

    if-nez v4, :cond_1

    move v13, v9

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    new-instance v6, Lok0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-static {v11, v12}, Lm3c;->a(Ljava/lang/CharSequence;Lp4c;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v8}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    move-object v14, v11

    :goto_1
    invoke-direct {v6, v8, v14}, Lok0;-><init>(Ltj0;Ljava/lang/String;)V

    invoke-interface {v3}, Lx02;->z()Lgjg;

    move-result-object v2

    new-instance v12, Lqe1;

    const/16 v23, 0x0

    const/16 v24, 0x1d5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    move-object v14, v12

    invoke-direct/range {v14 .. v24}, Lqe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lok0;Lqk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    sget-object v1, Ldm1;->f:Ldm1;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v11

    :goto_2
    invoke-interface {v3}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz4;

    iget-boolean v4, v4, Ldz4;->n:Z

    if-nez v4, :cond_7

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v1, v1, Ldz4;->o:Ljava/lang/Long;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v1, v1, Ldz4;->a:Lphl;

    instance-of v3, v1, Lm32;

    if-eqz v3, :cond_5

    check-cast v1, Lm32;

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_6

    new-instance v1, Ltnh;

    const v3, 0x7f11018a

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    move-object/from16 v19, v1

    goto :goto_5

    :cond_6
    const-class v1, Lkm1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object/from16 v19, v11

    :goto_5
    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-boolean v1, v1, Ldz4;->n:Z

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz4;

    iget-boolean v3, v3, Ldz4;->p:Z

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    iget-object v2, v2, Ldz4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp32;

    iget-object v2, v2, Lp32;->a:Landroid/content/Context;

    const v4, 0x7f110186

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    move-object v2, v11

    goto :goto_6

    :cond_8
    move-object v2, v11

    move-object/from16 v22, v2

    :goto_6
    new-instance v11, Lem1;

    const-string v15, ""

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v14, 0x0

    sget-object v16, Ldm1;->i:Ldm1;

    sget-object v17, Ldm1;->g:Ldm1;

    move/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lem1;-><init>(Lqe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ldm1;Ldm1;Ldm1;Lynh;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lkm1;->n:Lmjg;

    iput-object v1, v0, Lkm1;->o:Lmjg;

    invoke-virtual/range {p16 .. p16}, Ltm4;->a()Lxx6;

    move-result-object v1

    iput-object v1, v0, Lkm1;->q:Lxx6;

    invoke-virtual {v5, v0}, Ll92;->f(Lg32;)V

    iget-object v1, v0, La8j;->b:Ldq4;

    new-instance v3, Lhm1;

    invoke-direct {v3, v0, v2, v10}, Lhm1;-><init>(Lkm1;Llq4;I)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v10, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v1, v0, La8j;->b:Ldq4;

    new-instance v3, Lhm1;

    invoke-direct {v3, v0, v2, v9}, Lhm1;-><init>(Lkm1;Llq4;I)V

    invoke-static {v1, v2, v10, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lkm1;Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ljm1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljm1;

    iget v1, v0, Ljm1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm1;

    invoke-direct {v0, p0, p1}, Ljm1;-><init>(Lkm1;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ljm1;->d:Ljava/lang/Object;

    iget v1, v0, Ljm1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm1;->g:Lp32;

    iget-boolean v1, p0, Lkm1;->c:Z

    iput v3, v0, Ljm1;->f:I

    invoke-virtual {p1, v1, v0}, Lp32;->c(ZLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p0, p0, Lkm1;->n:Lmjg;

    :cond_4
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgm1;

    instance-of v1, v0, Lem1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lem1;

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const/16 v12, 0x7f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lem1;->a(Lem1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ldm1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lem1;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static E(Lbe1;Lvg4;)Z
    .locals 2

    iget-boolean p0, p0, Lbe1;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvg4;->h()Z

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

    invoke-virtual {p1}, Lvg4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

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
.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Lkm1;->m:Lx02;

    invoke-interface {v0, p1}, Lx02;->B(Z)V

    :cond_0
    iget-object p1, p0, Lkm1;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm1;

    new-instance v1, Lfm1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lfm1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lkm1;->m:Lx02;

    sget-object v1, Lit7;->c:Lit7;

    invoke-interface {v0, v1}, Lx02;->p(Lit7;)V

    :cond_0
    iget-object v0, p0, Lkm1;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgm1;

    new-instance v2, Lfm1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lfm1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lkm1;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgm1;

    new-instance v2, Lfm1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfm1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lkm1;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm1;

    new-instance v1, Lfm1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lfm1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lkm1;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm1;

    new-instance v1, Lfm1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfm1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lkm1;->f:Ll92;

    invoke-virtual {v0, p0}, Ll92;->e(Lg32;)V

    return-void
.end method
