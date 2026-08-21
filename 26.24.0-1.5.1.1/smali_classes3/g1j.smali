.class public final Lg1j;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public final synthetic h:Lh1j;


# direct methods
.method public constructor <init>(Lh1j;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lg1j;->h:Lh1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 0

    new-instance p1, Lg1j;

    iget-object p0, p0, Lg1j;->h:Lh1j;

    invoke-direct {p1, p0, p2}, Lg1j;-><init>(Lh1j;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg1j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg1j;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lg1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    sget-object v6, Lroh;->a:Lroh;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lg1j;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Lg1j;->f:I

    iget-object v1, v5, Lg1j;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lg1j;->h:Lh1j;

    iget-object v0, v0, Lh1j;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    iget-object v1, v5, Lg1j;->h:Lh1j;

    iget-wide v2, v1, Lh1j;->d:J

    iget-wide v12, v1, Lh1j;->b:J

    iput v11, v5, Lg1j;->g:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lcqi;->a(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lyqi;

    if-nez v0, :cond_6

    iget-object v0, v5, Lg1j;->h:Lh1j;

    iget-object v1, v0, Lh1j;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lb19;->g:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lh1j;->b:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lyqi;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lyqi;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lg1j;->h:Lh1j;

    iget-object v3, v3, Lh1j;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc7;

    iget-wide v12, v0, Lyqi;->c:J

    sget-object v0, Liq0;->a:Liq0;

    iput-object v1, v5, Lg1j;->e:Ljava/util/ArrayList;

    iput v2, v5, Lg1j;->f:I

    iput v10, v5, Lg1j;->g:I

    invoke-virtual {v3, v12, v13, v0, v5}, Ltc7;->a(JLiq0;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lqc7;

    iget-object v3, v0, Lqc7;->a:Ljava/lang/String;

    iget-object v4, v0, Lqc7;->b:Ljava/lang/String;

    iget-object v0, v0, Lqc7;->c:Lxh0;

    const v7, 0x7f1110b1

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v7, Ldo8;

    invoke-direct {v7, v0, v4}, Ldo8;-><init>(Lxh0;Ljava/lang/String;)V

    new-instance v22, La9f;

    const/16 v23, 0x0

    const/16 v24, 0x398

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, v22

    const/16 v22, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v24}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    new-instance v21, La5j;

    sget-object v0, Luwi;->b:Luwi;

    iget-object v4, v5, Lg1j;->h:Lh1j;

    iget-wide v13, v4, Lh1j;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=settings_privacy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkz4;

    invoke-direct {v4, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    const-wide v24, 0x7ffffffffffffffeL

    const/16 v26, 0x4

    move-object/from16 v23, v4

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v26}, La5j;-><init>(La9f;Lkz4;JI)V

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, La9f;

    const v0, 0x7f1110a1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x3b8

    const-wide v13, 0x7ffffffffffffffdL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v24}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    new-instance v0, Lz4j;

    invoke-direct {v0, v12}, Lz4j;-><init>(La9f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lg1j;->h:Lh1j;

    iget-object v0, v0, Lh1j;->k:Lpzf;

    new-instance v2, Lf1j;

    invoke-direct {v2, v3, v1}, Lf1j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
