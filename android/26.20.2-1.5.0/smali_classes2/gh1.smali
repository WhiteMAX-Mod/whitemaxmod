.class public final Lgh1;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Llw1;


# instance fields
.field public final b:Z

.field public final c:Lrw4;

.field public final d:Lf22;

.field public final e:Luw1;

.field public final f:Lj71;

.field public final g:Labc;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lj6g;

.field public final m:Lj6g;

.field public n:Z

.field public final o:Lpi6;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lrw4;Lf22;Lvkb;Luw1;Lj71;Labc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lnb4;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    invoke-direct {v0}, Ltki;-><init>()V

    iput-boolean v1, v0, Lgh1;->b:Z

    move-object/from16 v5, p6

    iput-object v5, v0, Lgh1;->c:Lrw4;

    iput-object v3, v0, Lgh1;->d:Lf22;

    move-object/from16 v5, p9

    iput-object v5, v0, Lgh1;->e:Luw1;

    move-object/from16 v5, p10

    iput-object v5, v0, Lgh1;->f:Lj71;

    iput-object v4, v0, Lgh1;->g:Labc;

    move-object/from16 v5, p13

    iput-object v5, v0, Lgh1;->h:Lxg8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lgh1;->i:Lxg8;

    move-object/from16 v6, p12

    iput-object v6, v0, Lgh1;->j:Lxg8;

    move-object/from16 v6, p15

    iput-object v6, v0, Lgh1;->k:Lxg8;

    invoke-virtual {v4, v1}, Labc;->a(Z)Lu69;

    move-result-object v4

    sget-object v6, Lu69;->b:Lu69;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    new-instance v15, Luh0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p4

    move-object/from16 v8, p8

    invoke-static {v6, v8}, Lgjb;->a(Ljava/lang/CharSequence;Lvkb;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v4}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-direct {v15, v4, v9}, Luh0;-><init>(Leh0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgh1;->x()Z

    move-result v2

    invoke-virtual {v0}, Lgh1;->v()Lhu1;

    move-result-object v4

    invoke-interface {v4}, Lhu1;->k()Le6g;

    move-result-object v4

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn4;

    iget-boolean v4, v4, Lhn4;->q:Z

    invoke-virtual {v0}, Lgh1;->v()Lhu1;

    move-result-object v7

    invoke-interface {v7}, Lhu1;->k()Le6g;

    move-result-object v7

    new-instance v9, Lba1;

    if-nez v2, :cond_2

    move-object v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x1d5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v21}, Lba1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luh0;Lwh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v13, Lzg1;->i:Lzg1;

    sget-object v14, Lzg1;->g:Lzg1;

    if-eqz v1, :cond_3

    sget-object v1, Lzg1;->f:Lzg1;

    move-object v15, v1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0}, Lgh1;->v()Lhu1;

    move-result-object v1

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn4;

    iget-boolean v6, v6, Lhn4;->m:Z

    if-nez v6, :cond_4

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-object v1, v1, Lhn4;->n:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :cond_4
    move/from16 v20, v2

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0}, Lgh1;->v()Lhu1;

    move-result-object v1

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-object v1, v1, Lhn4;->a:Lefk;

    instance-of v6, v1, Lrw1;

    if-eqz v6, :cond_6

    check-cast v1, Lrw1;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget-wide v11, v1, Lrw1;->a:J

    invoke-virtual {v0}, Lgh1;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lfrd;->call_incoming_warning_not_contact:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v1}, Lp5h;-><init>(I)V

    move/from16 v20, v2

    :goto_5
    move-object/from16 v16, v6

    goto/16 :goto_9

    :cond_7
    invoke-interface/range {p14 .. p14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm1;

    invoke-virtual {v0}, Lgh1;->x()Z

    move-result v6

    iget-object v8, v1, Lrm1;->f:Lxg8;

    move/from16 v20, v2

    iget-object v2, v1, Lrm1;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll96;

    check-cast v8, Lrnc;

    invoke-virtual {v8}, Lrnc;->d()Z

    move-result v8

    if-nez v8, :cond_8

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd4;

    invoke-virtual {v8, v11, v12}, Lgd4;->j(J)Lhzd;

    move-result-object v8

    iget-object v8, v8, Lhzd;->a:Le6g;

    invoke-interface {v8}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    iget-object v11, v1, Lrm1;->d:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhj3;

    check-cast v11, Ljwe;

    invoke-virtual {v11}, Ljwe;->p()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lgd4;->j(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v2, Lw54;->a:Lm74;

    iget-object v2, v2, Lm74;->b:Ll74;

    iget-object v2, v2, Ll74;->x:Ljava/lang/String;

    iget-object v11, v8, Lw54;->a:Lm74;

    iget-object v11, v11, Lm74;->b:Ll74;

    iget-object v11, v11, Ll74;->x:Ljava/lang/String;

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lw54;->c()Z

    move-result v11

    invoke-virtual {v8}, Lw54;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p6, v6

    move-object/from16 p4, v8

    move/from16 p2, v11

    move-object/from16 p5, v12

    invoke-virtual/range {p1 .. p6}, Lrm1;->a(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_b

    new-instance v6, Lt5h;

    invoke-direct {v6, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    move/from16 v20, v2

    const-class v1, Lgh1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-boolean v1, v1, Lhn4;->m:Z

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    iget-boolean v2, v2, Lhn4;->o:Z

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn4;

    iget-object v6, v6, Lhn4;->n:Ljava/lang/Long;

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luw1;

    iget-object v5, v5, Luw1;->a:Landroid/content/Context;

    sget v6, Ljdb;->a:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    :goto_a
    new-instance v8, Lah1;

    const-string v12, ""

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v11, 0x0

    move/from16 v17, v1

    move/from16 v21, v4

    const/4 v1, 0x0

    invoke-direct/range {v8 .. v21}, Lah1;-><init>(Lba1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lzg1;Lzg1;Lzg1;Lu5h;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    invoke-static {v8}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v0, Lgh1;->l:Lj6g;

    iput-object v2, v0, Lgh1;->m:Lj6g;

    invoke-virtual/range {p17 .. p17}, Lnb4;->a()Lpi6;

    move-result-object v2

    iput-object v2, v0, Lgh1;->o:Lpi6;

    invoke-virtual {v3, v0}, Lf22;->d(Llw1;)V

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldh1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ldh1;-><init>(Lgh1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldh1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Ldh1;-><init>(Lgh1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v1, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Lgh1;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lfh1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfh1;

    iget v1, v0, Lfh1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh1;

    invoke-direct {v0, p0, p1}, Lfh1;-><init>(Lgh1;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lfh1;->d:Ljava/lang/Object;

    iget v1, v0, Lfh1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh1;->e:Luw1;

    iget-boolean v1, p0, Lgh1;->b:Z

    invoke-virtual {p0}, Lgh1;->x()Z

    move-result v3

    iput v2, v0, Lfh1;->f:I

    invoke-virtual {p1, v1, v3, v0}, Luw1;->c(ZZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lgh1;->l:Lj6g;

    :cond_4
    invoke-virtual {p0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lch1;

    instance-of v1, v0, Lah1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lah1;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const/4 v9, 0x0

    const/16 v10, 0x1ff7

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lah1;->a(Lah1;Lba1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lzg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lah1;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, p1, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static w(Li91;Lw54;)Z
    .locals 2

    iget-boolean p0, p0, Li91;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw54;->c()Z

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

    invoke-virtual {p1}, Lw54;->r()Ljava/util/List;

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
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lgh1;->l:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lch1;

    new-instance v2, Lbh1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbh1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lgh1;->l:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lch1;

    new-instance v1, Lbh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbh1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lgh1;->l:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lch1;

    new-instance v1, Lbh1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbh1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lgh1;->d:Lf22;

    invoke-virtual {v0, p0}, Lf22;->c(Llw1;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Lgh1;->v()Lhu1;

    move-result-object v0

    invoke-interface {v0, p1}, Lhu1;->q(Z)V

    iget-object p1, p0, Lgh1;->f:Lj71;

    check-cast p1, Lk71;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk71;->d(Z)V

    :cond_0
    iget-object p1, p0, Lgh1;->l:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lch1;

    new-instance v2, Lbh1;

    invoke-direct {v2, v0, v0}, Lbh1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lgh1;->v()Lhu1;

    move-result-object v0

    sget-object v1, Ljd7;->c:Ljd7;

    invoke-interface {v0, v1}, Lhu1;->p(Ljd7;)V

    :cond_0
    iget-object v0, p0, Lgh1;->l:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lch1;

    new-instance v2, Lbh1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lbh1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lhu1;
    .locals 1

    iget-object v0, p0, Lgh1;->c:Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lgh1;->v()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-boolean v0, v0, Lhn4;->p:Z

    return v0
.end method
