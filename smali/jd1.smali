.class public final Ljd1;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lbt1;


# instance fields
.field public final X:Ljzb;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lj61;

.field public final c:Lqx1;

.field public final d:Lvy1;

.field public final o:Lf41;

.field public final t0:Ln8g;

.field public final u0:Lspf;

.field public final v0:Lspf;

.field public w0:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lj61;Lqx1;Lvy1;Lydb;Lit1;Lf41;Ljzb;Lo58;Lo58;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    sget-object v6, Ldo1;->a:Lo58;

    sget-object v6, Leo1;->a:Leo1;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1b7

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct {v0}, Lnth;-><init>()V

    move-object/from16 v7, p6

    iput-object v7, v0, Ljd1;->b:Lj61;

    move-object/from16 v7, p7

    iput-object v7, v0, Ljd1;->c:Lqx1;

    iput-object v8, v0, Ljd1;->d:Lvy1;

    move-object/from16 v7, p11

    iput-object v7, v0, Ljd1;->o:Lf41;

    iput-object v5, v0, Ljd1;->X:Ljzb;

    move-object/from16 v10, p13

    iput-object v10, v0, Ljd1;->Y:Lo58;

    iput-object v6, v0, Ljd1;->Z:Lo58;

    new-instance v6, Lzz;

    const/4 v7, 0x4

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lzz;-><init>(Lo58;I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v6}, Ln8g;-><init>(Llq6;)V

    iput-object v7, v0, Ljd1;->t0:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lid1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Lzv8;->b:Lzv8;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Ljzb;->a(Z)Lzv8;

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

    invoke-static {v4, v3}, Ljcb;->a(Ljava/lang/String;Lydb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

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
    invoke-direct {v5, v3, v7}, Lve0;-><init>(Lod0;Ljava/lang/String;)V

    new-instance v2, Ly61;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ly61;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    invoke-virtual {v9, v1}, Lit1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Ldd1;->t0:Ldd1;

    sget-object v20, Ldd1;->Y:Ldd1;

    if-eqz v1, :cond_2

    sget-object v1, Ldd1;->X:Ldd1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    invoke-virtual {v0}, Ljd1;->v()Lphg;

    move-result-object v22

    new-instance v14, Led1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Led1;-><init>(Ly61;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ldd1;Ldd1;Ldd1;Lqhg;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Ljzb;->a(Z)Lzv8;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lve0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Ljcb;->a(Ljava/lang/String;Lydb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

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
    invoke-direct {v5, v3, v7}, Lve0;-><init>(Lod0;Ljava/lang/String;)V

    new-instance v2, Ly61;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ly61;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    invoke-virtual {v9, v1}, Lit1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit1;

    invoke-virtual {v3, v13}, Lit1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Ldd1;->d:Ldd1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Ldd1;->o:Ldd1;

    goto :goto_6

    :goto_7
    sget-object v19, Ldd1;->Z:Ldd1;

    invoke-virtual {v0}, Ljd1;->v()Lphg;

    move-result-object v22

    new-instance v14, Led1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Led1;-><init>(Ly61;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ldd1;Ldd1;Ldd1;Lqhg;)V

    goto :goto_9

    :cond_9
    new-instance v13, Ly61;

    new-instance v5, Lve0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Ljcb;->a(Ljava/lang/String;Lydb;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

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
    invoke-direct {v5, v3, v7}, Lve0;-><init>(Lod0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Ly61;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    invoke-virtual {v9, v1}, Lit1;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Ldd1;->o:Ldd1;

    sget-object v17, Ldd1;->Z:Ldd1;

    invoke-virtual {v0}, Ljd1;->v()Lphg;

    move-result-object v20

    new-instance v12, Led1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v20}, Led1;-><init>(Ly61;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ldd1;Ldd1;Ldd1;Lqhg;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Ljd1;->u0:Lspf;

    iput-object v1, v0, Ljd1;->v0:Lspf;

    invoke-virtual {v8, v0}, Lvy1;->d(Lbt1;)V

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhd1;

    invoke-direct {v2, v0, v11}, Lhd1;-><init>(Ljd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Ljd1;->u0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd1;

    new-instance v2, Lfd1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfd1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Ljd1;->u0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgd1;

    new-instance v1, Lfd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lfd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Ljd1;->u0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgd1;

    new-instance v1, Lfd1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ljd1;->d:Lvy1;

    invoke-virtual {v0, p0}, Lvy1;->c(Lbt1;)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Ljd1;->c:Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0, p1}, Ldy1;->f(Z)V

    iget-object p1, p0, Ljd1;->o:Lf41;

    check-cast p1, Lg41;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg41;->e(Z)V

    :cond_0
    iget-object p1, p0, Ljd1;->u0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd1;

    new-instance v2, Lfd1;

    invoke-direct {v2, v0, v0}, Lfd1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final t(Z)V
    .locals 9

    iget-object v0, p0, Ljd1;->v0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Led1;

    if-eqz v1, :cond_0

    check-cast v0, Led1;

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
    iget-object v0, p0, Ljd1;->u0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lgd1;

    sget-object v2, Lzv8;->b:Lzv8;

    iget-object v3, p0, Ljd1;->X:Ljzb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Ljzb;->a(Z)Lzv8;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Ljd1;->Y:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit1;

    invoke-virtual {v3, v6}, Ljzb;->a(Z)Lzv8;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lit1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Ldd1;->d:Ldd1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Ldd1;->o:Ldd1;

    goto :goto_3

    :goto_4
    const/16 v6, 0xd9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Led1;->a(Led1;Ly61;ZLandroid/text/SpannableStringBuilder;Ldd1;I)Led1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    return-void
.end method

.method public final u()V
    .locals 4

    sget-object v0, Li47;->c:Li47;

    iget-object v1, p0, Ljd1;->c:Lqx1;

    check-cast v1, Ldy1;

    invoke-virtual {v1, v0}, Ldy1;->z(Li47;)V

    :cond_0
    iget-object v0, p0, Ljd1;->u0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd1;

    new-instance v2, Lfd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lfd1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lphg;
    .locals 6

    iget-object v0, p0, Ljd1;->c:Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->a:Lgbj;

    instance-of v1, v0, Lht1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lht1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lht1;->a:J

    iget-object v3, p0, Ljd1;->Z:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi1;

    iget-object v4, v3, Lsi1;->f:Lo58;

    iget-object v5, v3, Lsi1;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Lpy5;->o()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm64;

    invoke-virtual {v4, v0, v1}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iget-object v4, v3, Lsi1;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lm64;->d(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ley3;->a:Lwz3;

    iget-object v1, v1, Lwz3;->b:Lvz3;

    iget-object v1, v1, Lvz3;->x:Ljava/lang/String;

    iget-object v4, v0, Ley3;->a:Lwz3;

    iget-object v4, v4, Lwz3;->b:Lvz3;

    iget-object v4, v4, Lvz3;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ley3;->d()Z

    move-result v4

    invoke-virtual {v0}, Ley3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, Lsi1;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    return-object v2
.end method
