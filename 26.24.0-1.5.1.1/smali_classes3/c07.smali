.class public final Lc07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj40;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lj40;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc07;->a:Lj40;

    iput-object p1, p0, Lc07;->b:Lon8;

    iput-object p2, p0, Lc07;->c:Lon8;

    iput-object p4, p0, Lc07;->d:Lon8;

    iput-object p5, p0, Lc07;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Le2a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, La07;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, La07;

    iget v5, v4, La07;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La07;->k:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, La07;

    invoke-direct {v4, v0, v3}, La07;-><init>(Lc07;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, La07;->i:Ljava/lang/Object;

    iget v4, v10, La07;->k:I

    const-string v5, ""

    const v6, 0x7f110ca9

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v10, La07;->h:I

    iget-object v2, v10, La07;->g:Lone/me/sdk/textsource/TextSource;

    iget-object v4, v10, La07;->f:Lqo2;

    iget-object v5, v10, La07;->d:Le2a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v10, La07;->f:Lqo2;

    iget-object v2, v10, La07;->e:Ljava/lang/Long;

    iget-object v4, v10, La07;->d:Le2a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lc07;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-wide v7, v1, Le2a;->h:J

    move-object v9, v5

    iget-wide v4, v1, Le2a;->e:J

    invoke-virtual {v3, v7, v8}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    iget-object v7, v0, Lc07;->b:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-nez v7, :cond_4

    const v4, 0x7f110ca8

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_2
    move-object v6, v1

    move-object v8, v2

    move-object v2, v4

    move v1, v12

    :goto_3
    move-object v4, v3

    goto/16 :goto_9

    :cond_4
    if-eqz v2, :cond_5

    const v4, 0x7f110caa

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget v7, v1, Le2a;->J:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqo2;->x0()Z

    move-result v4

    if-ne v4, v13, :cond_6

    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v12

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqo2;->J()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    move-object v6, v1

    move-object v8, v2

    move v1, v4

    move-object v2, v5

    goto :goto_3

    :cond_9
    iget-object v7, v0, Lc07;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi4;

    iput-object v1, v10, La07;->d:Le2a;

    iput-object v2, v10, La07;->e:Ljava/lang/Long;

    iput-object v3, v10, La07;->f:Lqo2;

    iput v12, v10, La07;->h:I

    iput v13, v10, La07;->k:I

    invoke-virtual {v7, v4, v5}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    goto :goto_a

    :cond_a
    :goto_6
    check-cast v4, Lxa4;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lxa4;->L()Z

    move-result v5

    if-ne v5, v13, :cond_b

    move v5, v13

    goto :goto_7

    :cond_b
    move v5, v12

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lxa4;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_d

    move-object v4, v9

    :cond_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    move-object v6, v1

    move-object v8, v2

    move-object v2, v4

    move v1, v5

    goto :goto_3

    :goto_9
    sget-object v3, Ltmh;->g:Lx1h;

    sget-object v5, Lep5;->b:Lep5;

    invoke-virtual {v3, v5}, Lx1h;->k(Lep5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lje5;->e(J)F

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v9, v3

    iput-object v6, v10, La07;->d:Le2a;

    const/4 v3, 0x0

    iput-object v3, v10, La07;->e:Ljava/lang/Long;

    iput-object v4, v10, La07;->f:Lqo2;

    iput-object v2, v10, La07;->g:Lone/me/sdk/textsource/TextSource;

    iput v1, v10, La07;->h:I

    const/4 v11, 0x2

    iput v11, v10, La07;->k:I

    iget-object v5, v0, Lc07;->a:Lj40;

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lj40;->b(Lj40;Le2a;ZLjava/lang/Long;ILok4;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_a
    return-object v14

    :cond_e
    move-object v5, v6

    :goto_b
    check-cast v3, Ld40;

    new-instance v6, Lzz6;

    if-eqz v1, :cond_f

    move v12, v13

    :cond_f
    iget-object v0, v0, Lc07;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua7;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lua7;->a(Lqo2;Ljava/util/List;)Z

    move-result v0

    invoke-direct {v6, v2, v12, v3, v0}, Lzz6;-><init>(Lone/me/sdk/textsource/TextSource;ZLd40;Z)V

    return-object v6
.end method

.method public final b(JLok4;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb07;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb07;

    iget v1, v0, Lb07;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb07;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb07;

    invoke-direct {v0, p0, p3}, Lb07;-><init>(Lc07;Lok4;)V

    :goto_0
    iget-object p3, v0, Lb07;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lb07;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lb07;->d:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lc07;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lb07;->d:Ljava/util/List;

    iput v4, v0, Lb07;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqo2;

    invoke-virtual {p3}, Lqo2;->N0()V

    iget-object p1, p3, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lqo2;->x0()Z

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lzz6;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f0f003b

    invoke-static {p1, v2, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iget-object p0, p0, Lc07;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua7;

    invoke-virtual {p0, p3, p4}, Lua7;->a(Lqo2;Ljava/util/List;)Z

    move-result p0

    invoke-direct {v1, p1, p2, v3, p0}, Lzz6;-><init>(Lone/me/sdk/textsource/TextSource;ZLd40;Z)V

    return-object v1
.end method
