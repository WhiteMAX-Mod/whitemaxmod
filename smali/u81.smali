.class public final Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# static fields
.field public static final a:Lu81;

.field public static final b:Lv81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu81;->a:Lu81;

    sget-object v0, Lv81;->b:Lv81;

    sput-object v0, Lu81;->b:Lv81;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    sget-object v0, Lu81;->b:Lv81;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lu81;->b:Lv81;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lv81;->b:Lv81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv81;->d:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "is_video_call"

    const-string v6, "link"

    const/4 v7, 0x2

    const-string v8, "microphone_enabled"

    const-string v9, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v5, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v8, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v14

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v15, v4

    const-string v0, "is_new"

    invoke-static {v0, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v16

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ls81;-><init>(II)V

    new-instance v1, Ls81;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Ln81;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ln81;-><init>(Ljava/lang/String;ZZZZZ)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_2
    sget-object v0, Lv81;->c:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v8, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v14, v4

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ls81;-><init>(II)V

    new-instance v1, Ls81;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lo81;

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lo81;-><init>(JZZI)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_4
    sget-object v0, Lv81;->e:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v8, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld99;->m(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ls81;-><init>(II)V

    new-instance v1, Ls81;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lo81;

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lo81;-><init>(JZZI)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_5
    sget-object v0, Lv81;->g:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    const-string v1, "OTHER"

    :cond_8
    if-eqz v1, :cond_d

    const-string v0, "PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "FIRST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "GLOBAL_PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_1
    new-instance v5, Llm4;

    new-instance v1, Ls81;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ls81;-><init>(II)V

    new-instance v4, Ls81;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Ls81;-><init>(II)V

    invoke-direct {v5, v1, v4}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lp81;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lp81;-><init>(I)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lv81;->l:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Ls81;-><init>(II)V

    new-instance v1, Ls81;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lp81;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lp81;-><init>(I)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_f
    move-object/from16 v3, p3

    sget-object v0, Lv81;->f:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    const-string v0, "call_name"

    invoke-static {v0, v3}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Lulj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v15

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ls81;-><init>(II)V

    new-instance v4, Ls81;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v4}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lq81;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lq81;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_10
    sget-object v0, Lv81;->h:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lm81;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4, v1}, Lm81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnm4;

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_11
    sget-object v0, Lv81;->i:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    new-instance v0, Lbb7;

    invoke-direct {v0, v3}, Lbb7;-><init>(I)V

    new-instance v6, Lp81;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Lp81;-><init>(I)V

    new-instance v5, Llm4;

    new-instance v1, Lt81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lt81;-><init>(Lbb7;I)V

    new-instance v3, Lt81;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lt81;-><init>(Lbb7;I)V

    invoke-direct {v5, v1, v3}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_12
    sget-object v0, Lv81;->j:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lbb7;

    invoke-direct {v0, v3}, Lbb7;-><init>(I)V

    new-instance v6, Lp81;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Lp81;-><init>(I)V

    new-instance v5, Llm4;

    new-instance v1, Lt81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lt81;-><init>(Lbb7;I)V

    new-instance v3, Lt81;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lt81;-><init>(Lbb7;I)V

    invoke-direct {v5, v1, v3}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_13
    sget-object v0, Lv81;->k:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lbb7;

    invoke-direct {v0, v3}, Lbb7;-><init>(I)V

    new-instance v6, Lp81;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lp81;-><init>(I)V

    new-instance v5, Llm4;

    new-instance v1, Lt81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lt81;-><init>(Lbb7;I)V

    new-instance v3, Lt81;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lt81;-><init>(Lbb7;I)V

    invoke-direct {v5, v1, v3}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_14
    move-object/from16 v3, p3

    sget-object v0, Lv81;->n:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ls81;-><init>(II)V

    new-instance v4, Ls81;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v4}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lr81;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lr81;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_15
    sget-object v0, Lv81;->o:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v5, Llm4;

    new-instance v0, Ls81;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ls81;-><init>(II)V

    new-instance v4, Ls81;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ls81;-><init>(II)V

    invoke-direct {v5, v0, v4}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v6, Lr81;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v0}, Lr81;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lnm4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_16
    sget-object v0, Lv81;->m:Lgm4;

    invoke-virtual {v2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v6, Le;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Le;-><init>(I)V

    new-instance v0, Lnm4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
