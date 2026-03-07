.class public final Luh1;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public final X:Lqkc;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lua1;

.field public final c:Lc32;

.field public final d:Ll42;

.field public final o:Ln81;

.field public final v0:Lb7h;

.field public final w0:Llng;

.field public final x0:Llng;

.field public y0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lua1;Lc32;Ll42;Lwwb;Lgy1;Ln81;Lqkc;Lxk8;Lxk8;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    sget-object v6, Lvs1;->a:Lxk8;

    sget-object v6, Lws1;->a:Lws1;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1c4

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-direct {v0}, Lssi;-><init>()V

    move-object/from16 v7, p6

    iput-object v7, v0, Luh1;->b:Lua1;

    move-object/from16 v7, p7

    iput-object v7, v0, Luh1;->c:Lc32;

    iput-object v8, v0, Luh1;->d:Ll42;

    move-object/from16 v7, p11

    iput-object v7, v0, Luh1;->o:Ln81;

    iput-object v5, v0, Luh1;->X:Lqkc;

    move-object/from16 v10, p13

    iput-object v10, v0, Luh1;->Y:Lxk8;

    iput-object v6, v0, Luh1;->Z:Lxk8;

    new-instance v6, Lm40;

    const/4 v7, 0x4

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lm40;-><init>(Lxk8;I)V

    new-instance v7, Lb7h;

    invoke-direct {v7, v6}, Lb7h;-><init>(Lc37;)V

    iput-object v7, v0, Luh1;->v0:Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lth1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Ltb9;->b:Ltb9;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Lqkc;->a(Z)Ltb9;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Lxj0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

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
    invoke-direct {v5, v3, v7}, Lxj0;-><init>(Loi0;Ljava/lang/String;)V

    new-instance v2, Ljb1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ljb1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxj0;ZI)V

    invoke-virtual {v9, v1}, Lgy1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Loh1;->v0:Loh1;

    sget-object v20, Loh1;->Y:Loh1;

    if-eqz v1, :cond_2

    sget-object v1, Loh1;->X:Loh1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    invoke-virtual {v0}, Luh1;->v()Lsgh;

    move-result-object v22

    new-instance v14, Lph1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Lph1;-><init>(Ljb1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Loh1;Loh1;Loh1;Ltgh;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Lqkc;->a(Z)Ltb9;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lxj0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

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
    invoke-direct {v5, v3, v7}, Lxj0;-><init>(Loi0;Ljava/lang/String;)V

    new-instance v2, Ljb1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ljb1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxj0;ZI)V

    invoke-virtual {v9, v1}, Lgy1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy1;

    invoke-virtual {v3, v13}, Lgy1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Loh1;->d:Loh1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Loh1;->o:Loh1;

    goto :goto_6

    :goto_7
    sget-object v19, Loh1;->Z:Loh1;

    invoke-virtual {v0}, Luh1;->v()Lsgh;

    move-result-object v22

    new-instance v14, Lph1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Lph1;-><init>(Ljb1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Loh1;Loh1;Loh1;Ltgh;)V

    goto :goto_9

    :cond_9
    new-instance v13, Ljb1;

    new-instance v5, Lxj0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

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
    invoke-direct {v5, v3, v7}, Lxj0;-><init>(Loi0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Ljb1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxj0;ZI)V

    invoke-virtual {v9, v1}, Lgy1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Loh1;->o:Loh1;

    sget-object v17, Loh1;->Z:Loh1;

    invoke-virtual {v0}, Luh1;->v()Lsgh;

    move-result-object v20

    new-instance v12, Lph1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v20}, Lph1;-><init>(Ljb1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Loh1;Loh1;Loh1;Ltgh;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v0, Luh1;->w0:Llng;

    iput-object v1, v0, Luh1;->x0:Llng;

    invoke-virtual {v8, v0}, Ll42;->d(Lzx1;)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lsh1;

    invoke-direct {v2, v0, v11}, Lsh1;-><init>(Luh1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Luh1;->w0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrh1;

    new-instance v2, Lqh1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqh1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Luh1;->w0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrh1;

    new-instance v1, Lqh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lqh1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Luh1;->w0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrh1;

    new-instance v1, Lqh1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqh1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Luh1;->d:Ll42;

    invoke-virtual {v0, p0}, Ll42;->c(Lzx1;)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Luh1;->c:Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0, p1}, Lr32;->g(Z)V

    iget-object p1, p0, Luh1;->o:Ln81;

    check-cast p1, Lo81;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo81;->e(Z)V

    :cond_0
    iget-object p1, p0, Luh1;->w0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrh1;

    new-instance v2, Lqh1;

    invoke-direct {v2, v0, v0}, Lqh1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final t(Z)V
    .locals 9

    iget-object v0, p0, Luh1;->x0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lph1;

    if-eqz v1, :cond_0

    check-cast v0, Lph1;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const-class p1, Luh1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luh1;->w0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lrh1;

    sget-object v2, Ltb9;->b:Ltb9;

    iget-object v3, p0, Luh1;->X:Lqkc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Lqkc;->a(Z)Ltb9;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Luh1;->Y:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgy1;

    invoke-virtual {v3, v6}, Lqkc;->a(Z)Ltb9;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lgy1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Loh1;->d:Loh1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Loh1;->o:Loh1;

    goto :goto_3

    :goto_4
    const/16 v6, 0xd9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lph1;->a(Lph1;Ljb1;ZLandroid/text/SpannableStringBuilder;Loh1;I)Lph1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final u()V
    .locals 4

    sget-object v0, Ljg7;->c:Ljg7;

    iget-object v1, p0, Luh1;->c:Lc32;

    check-cast v1, Lr32;

    invoke-virtual {v1, v0}, Lr32;->B(Ljg7;)V

    :cond_0
    iget-object v0, p0, Luh1;->w0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrh1;

    new-instance v2, Lqh1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lqh1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lsgh;
    .locals 6

    iget-object v0, p0, Luh1;->c:Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->a:Lv8k;

    instance-of v1, v0, Lfy1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfy1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lfy1;->a:J

    iget-object v3, p0, Luh1;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn1;

    iget-object v4, v3, Ljn1;->f:Lxk8;

    iget-object v5, v3, Ljn1;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Lqa6;->n()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf4;

    invoke-virtual {v4, v0, v1}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iget-object v4, v3, Ljn1;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Luf4;->e(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget-object v1, v1, Ls84;->x:Ljava/lang/String;

    iget-object v4, v0, Lq64;->a:Lt84;

    iget-object v4, v4, Lt84;->b:Ls84;

    iget-object v4, v4, Ls84;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lq64;->d()Z

    move-result v4

    invoke-virtual {v0}, Lq64;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, Ljn1;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    const-class v0, Luh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.target as? CallTarget.User)?.userId is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
