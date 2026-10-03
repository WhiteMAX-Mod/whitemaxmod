.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld70;

.field public final c:Ld4b;

.field public final d:Lw60;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Ld70;Ld4b;Lw60;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Litc;->a:Landroid/content/Context;

    iput-object p8, p0, Litc;->b:Ld70;

    iput-object p9, p0, Litc;->c:Ld4b;

    iput-object p10, p0, Litc;->d:Lw60;

    iput-object p1, p0, Litc;->e:Lpl9;

    iput-object p2, p0, Litc;->f:Lpl9;

    iput-object p3, p0, Litc;->g:Lpl9;

    iput-object p4, p0, Litc;->h:Lpl9;

    iput-object p5, p0, Litc;->i:Lpl9;

    iput-object p6, p0, Litc;->j:Lpl9;

    iput-object p11, p0, Litc;->k:Lpl9;

    iput-object p12, p0, Litc;->l:Lpl9;

    iput-object p13, p0, Litc;->m:Lpl9;

    iput-object p14, p0, Litc;->n:Lpl9;

    iput-object p15, p0, Litc;->o:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Litc;->p:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Litc;->q:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Litc;->r:Lpl9;

    move-object/from16 p1, p19

    iput-object p1, p0, Litc;->s:Lpl9;

    move-object/from16 p1, p20

    iput-object p1, p0, Litc;->t:Lpl9;

    return-void
.end method

.method public static l(Litc;Lk5b;Lv33;Lct;Llid;Lvyb;Lw15;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lm14;->g:Lct;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p6

    goto :goto_3

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Litc;->k(Lk5b;Lv33;Lct;Llid;Lvyb;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxaa;Lk5b;Lx60;ZLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbtc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbtc;

    iget v1, v0, Lbtc;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtc;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtc;

    invoke-direct {v0, p0, p5}, Lbtc;-><init>(Litc;Lw15;)V

    :goto_0
    iget-object p5, v0, Lbtc;->i:Ljava/lang/Object;

    iget v1, v0, Lbtc;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Lbtc;->h:Z

    iget-object p1, v0, Lbtc;->g:Lg80;

    iget-object p3, v0, Lbtc;->f:Lx60;

    iget-object p2, v0, Lbtc;->e:Lk5b;

    iget-object v0, v0, Lbtc;->d:Lxaa;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p3

    move v7, p4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk5b;->l()Lg80;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Litc;->g()Lxz4;

    move-result-object v1

    iget-wide v4, p2, Lk5b;->e:J

    iput-object p1, v0, Lbtc;->d:Lxaa;

    iput-object p2, v0, Lbtc;->e:Lk5b;

    iput-object p3, v0, Lbtc;->f:Lx60;

    iput-object p5, v0, Lbtc;->g:Lg80;

    iput-boolean p4, v0, Lbtc;->h:Z

    iput v3, v0, Lbtc;->k:I

    invoke-virtual {v1, v4, v5}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    :goto_2
    check-cast p5, Lgs4;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Litc;->g()Lxz4;

    move-result-object p3

    iget-wide p4, p2, Lk5b;->e:J

    invoke-virtual {p3, p4, p5}, Lxz4;->g(J)Lgs4;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lgs4;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lg80;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lg80;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lo7b;

    invoke-virtual {p1}, Lg80;->k()Z

    move-result p1

    invoke-virtual {v0}, Lxaa;->a()I

    move-result v8

    iget-object v4, p0, Litc;->c:Ld4b;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, v4, Ld4b;->w:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_7
    iget-object p0, v4, Ld4b;->t:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, v4, Ld4b;->v:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p0, v4, Ld4b;->s:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, v4, Ld4b;->u:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Ld4b;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, v4, Ld4b;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_c
    iget-object p0, v4, Ld4b;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v4 .. v9}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {p3, p0}, Lo7b;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lxaa;Lk5b;ZLx60;ZZZLctc;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lk5b;->q:Lk5b;

    iget-object v3, v1, Lk5b;->t:Ljava/lang/String;

    iget-wide v4, v1, Lk5b;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lk5b;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lb75;->a:Lb75;

    if-ne v7, v8, :cond_c

    iget-object v7, v0, Litc;->m:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy3;

    invoke-virtual {v7, v4, v5}, Ldy3;->j(J)Lcff;

    move-result-object v7

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv33;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lv33;->x0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    iget-object v10, v1, Lk5b;->s:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lv33;->d0()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lk5b;->E()Z

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lk5b;->r:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    move-object v9, v3

    move/from16 v3, p6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v2, Lk5b;->q:Lk5b;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Litc;->f(Lk5b;Lx60;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lk7b;

    return-object v0

    :goto_4
    iget-wide v10, v1, Lk5b;->p:J

    iget-object v12, v1, Lk5b;->s:Ljava/lang/String;

    iget-wide v13, v2, Lk5b;->b:J

    iget-object v0, v0, Litc;->c:Ld4b;

    if-eqz p7, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lxaa;->a()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2}, Ld4b;->a(Lx60;ZI)Landroid/text/Layout;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Lk5b;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lxaa;->a()I

    move-result v15

    move-object/from16 p7, v2

    invoke-virtual {v0}, Ld4b;->g()Larc;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Larc;->a(ZZ)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v3, v2}, Lxx4;->c(FFI)I

    move-result v2

    :cond_9
    invoke-virtual {v0, v7, v2, v15}, Ld4b;->b(Lx60;II)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_a

    new-instance v3, Luoc;

    iget-object v6, v0, Ld4b;->a:Landroid/content/Context;

    sget-object v7, Lbpc;->m:Lbpc;

    invoke-direct {v3, v6, v7}, Luoc;-><init>(Landroid/content/Context;Lwq3;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Luoc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    move-object/from16 v3, p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lqvb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lhph;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    invoke-direct {v3, v5}, Lhph;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lqvb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, v0, Ld4b;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxc;

    iget-object v3, v3, Lsxc;->k:Lfk6;

    invoke-virtual {v3, v1}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld4b;->h()Lnl9;

    move-result-object v16

    invoke-virtual {v0}, Ld4b;->i()Lv4j;

    move-result-object v0

    sget-object v2, Lzqj;->w:La6j;

    invoke-virtual {v2}, La6j;->h()La6j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Li7b;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Li7b;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Litc;->f(Lk5b;Lx60;ZZZZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v0

    :cond_d
    check-cast v0, Lk7b;

    return-object v0
.end method

.method public final c(Lxaa;Lx60;IZLw15;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lctc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lctc;

    iget v4, v3, Lctc;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lctc;->u:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lctc;

    invoke-direct {v3, v0, v2}, Lctc;-><init>(Litc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lctc;->s:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v3, v8, Lctc;->u:I

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-wide v0, v8, Lctc;->r:J

    iget-wide v3, v8, Lctc;->q:J

    iget-object v5, v8, Lctc;->g:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v8, Lctc;->f:Lk5b;

    check-cast v6, Lo8i;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    goto/16 :goto_33

    :pswitch_1
    iget-wide v0, v8, Lctc;->r:J

    iget-wide v3, v8, Lctc;->q:J

    iget-boolean v5, v8, Lctc;->p:Z

    iget-object v6, v8, Lctc;->j:Landroid/text/Layout;

    iget-object v7, v8, Lctc;->i:Ljava/lang/Long;

    iget-object v9, v8, Lctc;->h:Lk7b;

    iget-object v8, v8, Lctc;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_2
    iget-wide v0, v8, Lctc;->r:J

    iget-wide v3, v8, Lctc;->q:J

    iget-boolean v5, v8, Lctc;->p:Z

    iget-object v6, v8, Lctc;->j:Landroid/text/Layout;

    iget-object v7, v8, Lctc;->i:Ljava/lang/Long;

    iget-object v9, v8, Lctc;->h:Lk7b;

    iget-object v8, v8, Lctc;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_3
    iget-wide v0, v8, Lctc;->r:J

    iget-wide v3, v8, Lctc;->q:J

    iget-boolean v5, v8, Lctc;->p:Z

    iget-object v6, v8, Lctc;->j:Landroid/text/Layout;

    iget-object v7, v8, Lctc;->i:Ljava/lang/Long;

    iget-object v9, v8, Lctc;->h:Lk7b;

    iget-object v8, v8, Lctc;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_4
    iget-boolean v1, v8, Lctc;->p:Z

    iget v3, v8, Lctc;->m:I

    iget-boolean v4, v8, Lctc;->o:Z

    iget v5, v8, Lctc;->l:I

    iget-boolean v6, v8, Lctc;->n:Z

    iget v7, v8, Lctc;->k:I

    iget-object v9, v8, Lctc;->h:Lk7b;

    iget-object v14, v8, Lctc;->g:Ljava/lang/Object;

    check-cast v14, Lru/ok/tamtam/messages/c;

    iget-object v15, v8, Lctc;->f:Lk5b;

    iget-object v11, v8, Lctc;->e:Lx60;

    iget-object v12, v8, Lctc;->d:Lxaa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move v8, v5

    move-object/from16 v5, v18

    move/from16 v22, v1

    move-object/from16 v21, v11

    move-object v1, v12

    move-object/from16 v18, v13

    move-object v11, v10

    :goto_2
    move/from16 v24, v6

    move/from16 v26, v7

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v1, v8, Lctc;->p:Z

    iget v3, v8, Lctc;->m:I

    iget-boolean v4, v8, Lctc;->o:Z

    iget v5, v8, Lctc;->l:I

    iget-boolean v6, v8, Lctc;->n:Z

    iget v7, v8, Lctc;->k:I

    iget-object v9, v8, Lctc;->g:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v11, v8, Lctc;->f:Lk5b;

    iget-object v12, v8, Lctc;->e:Lx60;

    iget-object v14, v8, Lctc;->d:Lxaa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v44, v8

    move v8, v5

    move-object/from16 v5, v44

    goto/16 :goto_8

    :pswitch_6
    iget-boolean v0, v8, Lctc;->o:Z

    iget-object v1, v8, Lctc;->f:Lk5b;

    iget-object v3, v8, Lctc;->d:Lxaa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :pswitch_7
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    invoke-virtual {v2}, Lk5b;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Litc;->h(Lxaa;)Z

    move-result v6

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    invoke-static {v2}, Lnrm;->b(Lk5b;)Lk5b;

    move-result-object v2

    iput-object v1, v8, Lctc;->d:Lxaa;

    iput-object v13, v8, Lctc;->e:Lx60;

    iput-object v2, v8, Lctc;->f:Lk5b;

    iput v9, v8, Lctc;->k:I

    iput-boolean v5, v8, Lctc;->n:Z

    iput-boolean v6, v8, Lctc;->o:Z

    const/4 v3, 0x0

    iput v3, v8, Lctc;->l:I

    const/4 v3, 0x1

    iput v3, v8, Lctc;->u:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Litc;->b(Lxaa;Lk5b;ZLx60;ZZZLctc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    :goto_3
    move-object v15, v10

    goto/16 :goto_32

    :cond_1
    move v10, v6

    :goto_4
    move-object v9, v0

    check-cast v9, Lk7b;

    iget-wide v5, v2, Lxt0;->a:J

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v3, v0, Lxt0;->a:J

    instance-of v0, v9, Lj7b;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lj7b;

    goto :goto_5

    :cond_2
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_3

    iget-object v13, v0, Lj7b;->b:Ljava/lang/Long;

    :cond_3
    move-object v11, v13

    new-instance v2, Lt7b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lt7b;-><init>(JJLandroid/text/Layout;Lq7b;Lk7b;ZLjava/lang/Long;)V

    return-object v2

    :cond_4
    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    invoke-virtual {v2}, Lk5b;->H()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-object v11, v2, Lk5b;->q:Lk5b;

    if-eqz v11, :cond_3d

    iget-object v2, v0, Litc;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v13, v11}, Lru/ok/tamtam/messages/b;->f(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object v12

    invoke-virtual {v11}, Lk5b;->E()Z

    move-result v14

    invoke-virtual {v11}, Lk5b;->R()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lk5b;->Z()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lk5b;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p1}, Litc;->h(Lxaa;)Z

    move-result v6

    invoke-static {v11}, Lnrm;->b(Lk5b;)Lk5b;

    move-result-object v2

    if-eqz v14, :cond_8

    iput-object v1, v8, Lctc;->d:Lxaa;

    move-object/from16 v4, p2

    iput-object v4, v8, Lctc;->e:Lx60;

    iput-object v11, v8, Lctc;->f:Lk5b;

    iput-object v12, v8, Lctc;->g:Ljava/lang/Object;

    iput v9, v8, Lctc;->k:I

    iput-boolean v5, v8, Lctc;->n:Z

    const/4 v3, 0x0

    iput v3, v8, Lctc;->l:I

    iput-boolean v14, v8, Lctc;->o:Z

    iput v15, v8, Lctc;->m:I

    iput-boolean v6, v8, Lctc;->p:Z

    const/4 v3, 0x2

    iput v3, v8, Lctc;->u:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Litc;->b(Lxaa;Lk5b;ZLx60;ZZZLctc;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    if-ne v2, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    move v7, v9

    move-object v9, v12

    move v4, v14

    move v3, v15

    const/4 v8, 0x0

    move-object/from16 v12, p2

    move-object v14, v1

    move v1, v6

    move/from16 v6, p4

    :goto_8
    check-cast v2, Lk7b;

    :goto_9
    move-object v15, v11

    goto :goto_a

    :cond_8
    move-object v5, v8

    move v7, v9

    move-object v9, v12

    move-object v2, v13

    move v4, v14

    move v3, v15

    const/4 v8, 0x0

    move-object/from16 v12, p2

    move-object v14, v1

    move v1, v6

    move/from16 v6, p4

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Litc;->g()Lxz4;

    move-result-object v11

    move-object/from16 v17, v10

    move-object/from16 p1, v11

    iget-wide v10, v15, Lk5b;->e:J

    iput-object v14, v5, Lctc;->d:Lxaa;

    iput-object v12, v5, Lctc;->e:Lx60;

    iput-object v15, v5, Lctc;->f:Lk5b;

    iput-object v9, v5, Lctc;->g:Ljava/lang/Object;

    iput-object v2, v5, Lctc;->h:Lk7b;

    iput v7, v5, Lctc;->k:I

    iput-boolean v6, v5, Lctc;->n:Z

    iput v8, v5, Lctc;->l:I

    iput-boolean v4, v5, Lctc;->o:Z

    iput v3, v5, Lctc;->m:I

    iput-boolean v1, v5, Lctc;->p:Z

    move-object/from16 v18, v13

    const/4 v13, 0x3

    iput v13, v5, Lctc;->u:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v10, v11}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v17

    if-ne v10, v11, :cond_9

    move-object v15, v11

    goto/16 :goto_32

    :cond_9
    move/from16 v22, v1

    move-object/from16 v21, v12

    move-object v1, v14

    move-object v14, v9

    move-object v9, v2

    move-object v2, v10

    goto/16 :goto_2

    :goto_b
    check-cast v2, Lgs4;

    iget v6, v15, Lk5b;->J:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_c

    :cond_a
    const/4 v6, 0x0

    :goto_c
    iget-wide v12, v15, Lk5b;->e:J

    instance-of v10, v9, Lj7b;

    if-eqz v10, :cond_b

    move-object v10, v9

    check-cast v10, Lj7b;

    goto :goto_d

    :cond_b
    move-object/from16 v10, v18

    :goto_d
    if-eqz v10, :cond_c

    iget-object v10, v10, Lj7b;->b:Ljava/lang/Long;

    goto :goto_e

    :cond_c
    move-object/from16 v10, v18

    :goto_e
    if-eqz v24, :cond_f

    if-eqz v22, :cond_d

    goto :goto_f

    :cond_d
    if-nez v10, :cond_11

    if-nez v4, :cond_f

    if-eqz v6, :cond_e

    goto :goto_f

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lgs4;->C()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lgs4;->J()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    :goto_f
    move-object/from16 v10, v18

    goto :goto_10

    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    :cond_11
    :goto_10
    iget-wide v12, v15, Lxt0;->a:J

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v6

    move/from16 v17, v8

    iget-wide v7, v6, Lxt0;->a:J

    if-nez v4, :cond_12

    invoke-virtual {v15}, Lk5b;->O()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Litc;->o:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly57;

    check-cast v6, Lp2e;

    invoke-virtual {v6}, Lp2e;->r()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move-object/from16 v19, v11

    move-object/from16 v2, v21

    move/from16 v6, v22

    move/from16 v14, v24

    move/from16 v11, v26

    goto/16 :goto_1b

    :cond_13
    iget-object v6, v1, Lxaa;->a:Lv33;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lsb4;

    if-eqz v6, :cond_18

    iget v6, v15, Lk5b;->J:I

    if-eqz v6, :cond_18

    invoke-static {v6}, Le1a;->a(I)Z

    move-result v6

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_19

    iget-object v2, v1, Lxaa;->b:Lv33;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lv33;->M0()V

    iget-object v2, v2, Lv33;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v2, v18

    :goto_11
    if-eqz v2, :cond_15

    :goto_12
    move-object/from16 v20, v2

    goto :goto_13

    :cond_15
    iget-object v2, v0, Litc;->a:Landroid/content/Context;

    const v6, 0x7f110fdf

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    iget-object v2, v0, Litc;->c:Ld4b;

    move/from16 v25, v22

    if-eqz v3, :cond_16

    const/16 v22, 0x1

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    iget-object v6, v1, Lxaa;->b:Lv33;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lv33;->u0()Z

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_17

    const/16 v23, 0x1

    goto :goto_15

    :cond_17
    const/16 v23, 0x0

    :goto_15
    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Ld4b;->c(Ljava/lang/CharSequence;Lx60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    :goto_16
    move-object/from16 v19, v11

    move/from16 v14, v24

    move/from16 v6, v25

    move/from16 v11, v26

    move-wide/from16 v25, v7

    move-object v7, v2

    move-object/from16 v2, v21

    goto/16 :goto_1c

    :cond_18
    move-object/from16 p2, v2

    :cond_19
    iget-object v2, v1, Lxaa;->a:Lv33;

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v15, Lk5b;->J:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1b

    iget-object v2, v0, Litc;->c:Ld4b;

    iget-object v6, v1, Lxaa;->a:Lv33;

    invoke-virtual {v6}, Lv33;->M0()V

    iget-object v6, v6, Lv33;->j:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1a

    const/16 v22, 0x1

    goto :goto_17

    :cond_1a
    const/16 v22, 0x0

    :goto_17
    iget-object v14, v1, Lxaa;->a:Lv33;

    invoke-virtual {v14}, Lv33;->u0()Z

    move-result v23

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v27}, Ld4b;->c(Ljava/lang/CharSequence;Lx60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_16

    :cond_1b
    iget-object v2, v0, Litc;->c:Ld4b;

    iget-object v6, v14, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v6}, Lsxc;->i()I

    move-result v6

    invoke-virtual {v14, v6}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v6, v14, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_18

    :cond_1c
    const/16 v22, 0x0

    :goto_18
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lgs4;->H()Z

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x1

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    if-ne v14, v2, :cond_1d

    const/16 v23, 0x1

    goto :goto_1a

    :cond_1d
    :goto_19
    const/16 v23, 0x0

    goto :goto_1a

    :cond_1e
    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v27}, Ld4b;->c(Ljava/lang/CharSequence;Lx60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 p2, v2

    move-object/from16 v19, v11

    move-object/from16 v2, v21

    move/from16 v14, v24

    move/from16 v6, v25

    move/from16 v11, v26

    move-object/from16 v10, v27

    move-wide/from16 v25, v7

    move-object/from16 v7, p2

    goto :goto_1c

    :goto_1b
    move-wide/from16 v25, v7

    move-object/from16 v7, v18

    :goto_1c
    invoke-virtual {v15}, Lk5b;->O()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v0, Litc;->o:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly57;

    check-cast v8, Lp2e;

    invoke-virtual {v8}, Lp2e;->r()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v3, Lm7b;

    iget-object v4, v0, Litc;->c:Ld4b;

    iget-object v0, v0, Litc;->a:Landroid/content/Context;

    iget-object v5, v1, Lxaa;->a:Lv33;

    invoke-virtual {v5}, Lv33;->d0()Z

    move-result v5

    iget-object v1, v1, Lxaa;->a:Lv33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lsb4;

    sget-object v8, Lk6j;->b:[Ljava/lang/String;

    if-eqz v5, :cond_1f

    const v1, 0x7f1108ff

    goto :goto_1d

    :cond_1f
    if-eqz v1, :cond_20

    const v1, 0x7f1108fd

    goto :goto_1d

    :cond_20
    const v1, 0x7f1108fe

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leqh;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v5, Lx99;

    invoke-direct {v5}, Lx99;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v5, v1, v8, v0}, Lwba;->b(Landroid/text/Spannable;II)V

    invoke-virtual {v4, v1, v2, v6, v11}, Ld4b;->e(Ljava/lang/CharSequence;Lx60;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lm7b;-><init>(Landroid/text/Layout;)V

    move-object/from16 v20, v3

    :goto_1e
    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-wide/from16 v17, v12

    :goto_1f
    move-wide/from16 v15, v25

    goto/16 :goto_30

    :cond_21
    iget-object v8, v0, Litc;->q:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc8;

    move-object/from16 p2, v1

    iget-object v1, v8, Lrc8;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    invoke-virtual {v1}, Lr4k;->n()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Lk5b;->F()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v21, v2

    move-wide/from16 p3, v12

    goto/16 :goto_24

    :cond_23
    move-object/from16 v21, v2

    move-object v1, v15

    :goto_20
    iget-object v2, v1, Lk5b;->q:Lk5b;

    invoke-virtual {v1}, Lk5b;->F()Z

    move-result v20

    move-wide/from16 p3, v12

    if-eqz v20, :cond_24

    iget v12, v2, Lk5b;->J:I

    const/4 v13, 0x4

    if-eq v12, v13, :cond_24

    move-wide/from16 v12, p3

    move-object v1, v2

    goto :goto_20

    :cond_24
    invoke-virtual {v1}, Lk5b;->F()Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_24

    :cond_25
    iget-object v8, v8, Lrc8;->a:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy3;

    iget-wide v12, v1, Lk5b;->p:J

    invoke-virtual {v8, v12, v13}, Ldy3;->j(J)Lcff;

    move-result-object v8

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv33;

    invoke-virtual {v1}, Lk5b;->F()Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v2, Lk5b;->B:I

    const/4 v13, 0x4

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_26

    const/4 v2, 0x1

    goto :goto_21

    :cond_26
    if-eqz v8, :cond_28

    iget-object v1, v8, Lv33;->b:Lp73;

    iget-object v1, v1, Lp73;->I:La73;

    iget-boolean v1, v1, La73;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    :goto_21
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lv33;->A0()Z

    move-result v1

    if-ne v1, v2, :cond_27

    goto :goto_24

    :cond_27
    new-instance v3, Lo7b;

    iget-object v0, v0, Litc;->c:Ld4b;

    invoke-virtual/range {p2 .. p2}, Lxaa;->a()I

    move-result v31

    iget-object v1, v0, Ld4b;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v21

    invoke-virtual/range {v27 .. v32}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lo7b;-><init>(Landroid/text/Layout;)V

    :goto_22
    move-wide/from16 v17, p3

    move-object/from16 v20, v3

    move/from16 v22, v6

    :goto_23
    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    goto/16 :goto_1f

    :cond_28
    :goto_24
    invoke-virtual {v15}, Lk5b;->S()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Litc;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v15}, Lk5b;->t()Lx2e;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v13, v2, Lx2e;->f:Ljava/lang/Integer;

    goto :goto_25

    :cond_29
    move-object/from16 v13, v18

    :goto_25
    invoke-virtual {v1, v13}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v2, v0, Litc;->c:Ld4b;

    if-eqz v1, :cond_2a

    new-instance v0, Lo7b;

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lk6j;->q(Lk5b;Z)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Lxaa;->a()I

    move-result v31

    iget-object v1, v2, Ld4b;->q:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/graphics/drawable/Drawable;

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move-object/from16 v29, v21

    invoke-virtual/range {v27 .. v32}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7b;-><init>(Landroid/text/Layout;)V

    move-object v3, v0

    goto :goto_22

    :cond_2a
    move-object v1, v2

    move-object/from16 v2, v21

    new-instance v3, Lo7b;

    iget-object v0, v0, Litc;->a:Landroid/content/Context;

    invoke-static {v0}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lxaa;->a()I

    move-result v4

    invoke-virtual {v1, v0, v2, v6, v4}, Ld4b;->e(Ljava/lang/CharSequence;Lx60;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lo7b;-><init>(Landroid/text/Layout;)V

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v21

    invoke-virtual {v15}, Lk5b;->J()Z

    move-result v1

    const-string v8, "Required value was null."

    if-eqz v1, :cond_2d

    invoke-virtual {v15}, Lk5b;->k()Ld80;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-wide v3, v1, Ld80;->c:J

    sget-object v1, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo7b;

    iget-object v0, v0, Litc;->c:Ld4b;

    invoke-virtual/range {p2 .. p2}, Lxaa;->a()I

    move-result v23

    iget-object v4, v0, Ld4b;->n:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Ld4b;->h:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move/from16 v22, v6

    invoke-virtual/range {v19 .. v24}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lo7b;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v17, p3

    move-object/from16 v20, v3

    goto/16 :goto_23

    :cond_2c
    invoke-static {v8}, Lvzf;->t(Ljava/lang/String;)V

    return-object v18

    :cond_2d
    move-object/from16 v21, v2

    invoke-virtual {v15}, Lk5b;->K()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v1, v18

    iput-object v1, v5, Lctc;->d:Lxaa;

    iput-object v1, v5, Lctc;->e:Lx60;

    iput-object v1, v5, Lctc;->f:Lk5b;

    iput-object v1, v5, Lctc;->g:Ljava/lang/Object;

    iput-object v9, v5, Lctc;->h:Lk7b;

    iput-object v10, v5, Lctc;->i:Ljava/lang/Long;

    iput-object v7, v5, Lctc;->j:Landroid/text/Layout;

    iput v11, v5, Lctc;->k:I

    iput-boolean v14, v5, Lctc;->n:Z

    move/from16 v1, v17

    iput v1, v5, Lctc;->l:I

    iput-boolean v4, v5, Lctc;->o:Z

    iput v3, v5, Lctc;->m:I

    iput-boolean v6, v5, Lctc;->p:Z

    move-wide/from16 v12, p3

    iput-wide v12, v5, Lctc;->q:J

    move-wide/from16 v1, v25

    iput-wide v1, v5, Lctc;->r:J

    const/4 v3, 0x4

    iput v3, v5, Lctc;->u:I

    move v4, v6

    move-object v2, v15

    move-object/from16 v3, v21

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Litc;->a(Lxaa;Lk5b;Lx60;ZLw15;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v4

    move-object/from16 v15, v19

    if-ne v2, v15, :cond_2e

    goto/16 :goto_32

    :cond_2e
    move-object v6, v7

    move-object v7, v10

    move-wide v3, v12

    move/from16 v5, v22

    move-wide/from16 v0, v25

    :goto_26
    check-cast v2, Lq7b;

    :goto_27
    move-wide v15, v0

    move-object/from16 v20, v2

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    goto/16 :goto_30

    :cond_2f
    move-wide/from16 v12, p3

    move/from16 v22, v6

    move-object v2, v15

    move/from16 v1, v17

    move-object/from16 v15, v19

    move-wide/from16 v33, v25

    move-object/from16 v6, p2

    invoke-virtual {v2}, Lk5b;->L()Z

    move-result v17

    if-eqz v17, :cond_33

    iget-object v1, v0, Litc;->c:Ld4b;

    invoke-virtual {v2}, Lk5b;->m()Lh80;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v3, v0, Litc;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    invoke-virtual {v3, v2}, Lts4;->b(Lh80;)Lgs4;

    move-result-object v3

    iget-object v5, v0, Litc;->a:Landroid/content/Context;

    iget-object v8, v0, Litc;->i:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts4;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v2, v8, v11, v14}, Lk6j;->k(Landroid/content/Context;Lh80;Lts4;ZZ)Ljava/lang/String;

    move-result-object v20

    if-eqz v4, :cond_30

    new-instance v0, Lo7b;

    invoke-virtual {v6}, Lxaa;->a()I

    move-result v23

    iget-object v2, v1, Ld4b;->p:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v8, v22

    invoke-direct {v0, v1}, Lo7b;-><init>(Landroid/text/Layout;)V

    move-object v3, v0

    goto/16 :goto_2a

    :cond_30
    move-object v4, v1

    move-object/from16 v1, v21

    move/from16 v8, v22

    invoke-virtual {v6}, Lxaa;->a()I

    move-result v5

    invoke-virtual {v4}, Ld4b;->h()Lnl9;

    move-result-object v23

    invoke-virtual {v4}, Ld4b;->i()Lv4j;

    move-result-object v11

    sget-object v14, Lzqj;->w:La6j;

    invoke-virtual {v14}, La6j;->h()La6j;

    move-result-object v14

    invoke-virtual {v11, v14}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual {v4}, Ld4b;->g()Larc;

    move-result-object v11

    invoke-static {v11, v8}, Larc;->b(Larc;Z)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42080000    # 34.0f

    invoke-static {v15, v14, v11}, Lxx4;->c(FFI)I

    move-result v11

    invoke-virtual {v4, v1, v11, v5}, Ld4b;->b(Lx60;II)I

    move-result v26

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v20

    invoke-static/range {v23 .. v32}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v37

    invoke-virtual {v6}, Lxaa;->a()I

    move-result v5

    invoke-virtual {v4}, Ld4b;->h()Lnl9;

    move-result-object v16

    iget-object v6, v4, Ld4b;->f:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v4}, Ld4b;->i()Lv4j;

    move-result-object v6

    sget-object v11, Lzqj;->x:La6j;

    invoke-virtual {v11}, La6j;->h()La6j;

    move-result-object v11

    invoke-virtual {v6, v11}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v18

    invoke-virtual {v4}, Ld4b;->g()Larc;

    move-result-object v6

    invoke-static {v6, v8}, Larc;->b(Larc;Z)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v11, v6}, Lxx4;->c(FFI)I

    move-result v6

    invoke-virtual {v4, v1, v6, v5}, Ld4b;->b(Lx60;II)I

    move-result v19

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v36

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lgs4;->v()J

    move-result-wide v4

    :goto_28
    move-wide/from16 v38, v4

    goto :goto_29

    :cond_31
    iget-wide v4, v2, Lh80;->b:J

    goto :goto_28

    :goto_29
    iget-object v1, v0, Litc;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1, v3, v2}, Lts4;->a(Lgs4;Lh80;)Ljava/lang/String;

    move-result-object v41

    iget-object v0, v0, Litc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0, v2}, Lts4;->c(Lh80;)Ljava/lang/CharSequence;

    move-result-object v40

    new-instance v35, Ll7b;

    invoke-direct/range {v35 .. v41}, Ll7b;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v3, v35

    :goto_2a
    move-object/from16 v20, v3

    move-object/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-wide/from16 v17, v12

    move-wide/from16 v15, v33

    goto/16 :goto_30

    :cond_32
    invoke-static {v8}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_33
    move/from16 v8, v22

    const/4 v6, 0x0

    if-eqz v3, :cond_35

    iput-object v6, v5, Lctc;->d:Lxaa;

    iput-object v6, v5, Lctc;->e:Lx60;

    iput-object v6, v5, Lctc;->f:Lk5b;

    iput-object v6, v5, Lctc;->g:Ljava/lang/Object;

    iput-object v9, v5, Lctc;->h:Lk7b;

    iput-object v10, v5, Lctc;->i:Ljava/lang/Long;

    iput-object v7, v5, Lctc;->j:Landroid/text/Layout;

    iput v11, v5, Lctc;->k:I

    iput-boolean v14, v5, Lctc;->n:Z

    iput v1, v5, Lctc;->l:I

    iput-boolean v4, v5, Lctc;->o:Z

    iput v3, v5, Lctc;->m:I

    iput-boolean v8, v5, Lctc;->p:Z

    iput-wide v12, v5, Lctc;->q:J

    move-wide/from16 v3, v33

    iput-wide v3, v5, Lctc;->r:J

    const/4 v1, 0x5

    iput v1, v5, Lctc;->u:I

    move-object v1, v2

    move-wide/from16 v42, v3

    move v3, v8

    move v4, v11

    move-object/from16 v2, v21

    invoke-virtual/range {v0 .. v5}, Litc;->d(Lk5b;Lx60;ZILw15;)Ljava/lang/Object;

    move-result-object v2

    move v6, v3

    if-ne v2, v15, :cond_34

    goto/16 :goto_32

    :cond_34
    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move-wide v3, v12

    move-wide/from16 v0, v42

    :goto_2b
    check-cast v2, Lq7b;

    goto/16 :goto_27

    :cond_35
    move v6, v11

    move-object v11, v0

    move-object v0, v5

    move v5, v6

    move v6, v8

    move-wide/from16 v42, v33

    invoke-virtual {v2}, Lk5b;->W()Z

    move-result v8

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    iput-object v8, v0, Lctc;->d:Lxaa;

    iput-object v8, v0, Lctc;->e:Lx60;

    iput-object v8, v0, Lctc;->f:Lk5b;

    iput-object v8, v0, Lctc;->g:Ljava/lang/Object;

    iput-object v9, v0, Lctc;->h:Lk7b;

    iput-object v10, v0, Lctc;->i:Ljava/lang/Long;

    iput-object v7, v0, Lctc;->j:Landroid/text/Layout;

    iput v5, v0, Lctc;->k:I

    iput-boolean v14, v0, Lctc;->n:Z

    iput v1, v0, Lctc;->l:I

    iput-boolean v4, v0, Lctc;->o:Z

    iput v3, v0, Lctc;->m:I

    iput-boolean v6, v0, Lctc;->p:Z

    iput-wide v12, v0, Lctc;->q:J

    move-wide/from16 v3, v42

    iput-wide v3, v0, Lctc;->r:J

    const/4 v1, 0x6

    iput v1, v0, Lctc;->u:I

    invoke-virtual {v11, v2, v0}, Litc;->e(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_36

    goto/16 :goto_32

    :cond_36
    move-wide v0, v3

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move-wide v3, v12

    :goto_2c
    check-cast v2, Lq7b;

    goto/16 :goto_27

    :cond_37
    move-wide/from16 v3, v42

    invoke-virtual {v2}, Lk5b;->P()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lo7b;

    iget-object v1, v11, Litc;->c:Ld4b;

    invoke-virtual {v2}, Lk5b;->p()Ll80;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, v2, Ll80;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_38
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_39

    const-string v2, ""

    :cond_39
    move-object/from16 v20, v2

    iget-object v2, v1, Ld4b;->o:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v1

    move/from16 v23, v5

    move/from16 v22, v6

    invoke-virtual/range {v19 .. v24}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7b;-><init>(Landroid/text/Layout;)V

    :goto_2e
    move-object/from16 v20, v0

    move-wide v15, v3

    :goto_2f
    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-wide/from16 v17, v12

    goto/16 :goto_30

    :cond_3a
    move/from16 v26, v5

    move/from16 v22, v6

    invoke-virtual {v2}, Lk5b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lo7b;

    iget-object v1, v11, Litc;->c:Ld4b;

    iget-object v2, v1, Ld4b;->m:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld4b;->g:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v1

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, Ld4b;->d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v6, v22

    invoke-direct {v0, v1}, Lo7b;-><init>(Landroid/text/Layout;)V

    goto :goto_2e

    :cond_3b
    move-object/from16 v1, v21

    move/from16 v6, v22

    move/from16 v5, v26

    invoke-virtual {v2}, Lk5b;->Y()Z

    move-result v0

    iget-object v8, v11, Litc;->c:Ld4b;

    if-eqz v0, :cond_3c

    new-instance v0, Lo7b;

    iget-object v2, v11, Litc;->a:Landroid/content/Context;

    invoke-static {v2}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v6, v5}, Ld4b;->e(Ljava/lang/CharSequence;Lx60;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7b;-><init>(Landroid/text/Layout;)V

    move-object/from16 v20, v0

    move-wide v15, v3

    move/from16 v22, v6

    goto :goto_2f

    :cond_3c
    new-instance v0, Lo7b;

    iget-object v14, v11, Litc;->e:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxc;

    iget-object v15, v2, Lk5b;->g:Ljava/lang/String;

    iget-object v2, v2, Lk5b;->D:Ljava/util/List;

    iget-object v11, v11, Litc;->c:Ld4b;

    invoke-virtual {v11}, Ld4b;->i()Lv4j;

    move-result-object v11

    sget-object v16, Lzqj;->t:La6j;

    move-wide/from16 v25, v3

    invoke-virtual/range {v16 .. v16}, La6j;->h()La6j;

    move-result-object v3

    invoke-virtual {v11, v3}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14, v15, v2, v3}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v6, v5}, Ld4b;->e(Ljava/lang/CharSequence;Lx60;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7b;-><init>(Landroid/text/Layout;)V

    move-object/from16 v20, v0

    goto/16 :goto_1e

    :goto_30
    new-instance v14, Lt7b;

    invoke-direct/range {v14 .. v23}, Lt7b;-><init>(JJLandroid/text/Layout;Lq7b;Lk7b;ZLjava/lang/Long;)V

    return-object v14

    :cond_3d
    move-object/from16 v18, v13

    goto/16 :goto_34

    :cond_3e
    move-object v11, v0

    move-object v0, v8

    move-object v15, v10

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-object v2, v2, Lk5b;->n:Lds3;

    if-eqz v2, :cond_3f

    sget-object v3, La90;->p:La90;

    invoke-virtual {v2, v3}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    goto :goto_31

    :cond_3f
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    invoke-virtual {v2}, Lk5b;->x()Lo8i;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v12, v3, Lxt0;->a:J

    iget-wide v2, v2, Lo8i;->b:J

    move-object v5, v0

    iget-object v0, v11, Litc;->c:Ld4b;

    iget-object v4, v1, Lxaa;->a:Lv33;

    invoke-virtual {v4}, Lv33;->M0()V

    iget-object v4, v4, Lv33;->j:Ljava/lang/CharSequence;

    iget-object v6, v1, Lxaa;->a:Lv33;

    invoke-virtual {v6}, Lv33;->u0()Z

    move-result v6

    sget-object v7, Ld4b;->x:Ljava/lang/ThreadLocal;

    move-wide v7, v2

    const/4 v3, 0x0

    move-object v1, v4

    move v4, v6

    const/4 v6, 0x0

    move-wide/from16 v19, v7

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move v7, v9

    move-wide/from16 v10, v19

    move-object v9, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v8}, Ld4b;->c(Ljava/lang/CharSequence;Lx60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v6

    move v4, v7

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v1

    const/4 v8, 0x0

    iput-object v8, v9, Lctc;->d:Lxaa;

    iput-object v8, v9, Lctc;->e:Lx60;

    iput-object v8, v9, Lctc;->f:Lk5b;

    iput-object v6, v9, Lctc;->g:Ljava/lang/Object;

    iput v4, v9, Lctc;->k:I

    iput-boolean v5, v9, Lctc;->n:Z

    const/4 v3, 0x0

    iput v3, v9, Lctc;->l:I

    iput-wide v10, v9, Lctc;->q:J

    iput-wide v12, v9, Lctc;->r:J

    const/4 v0, 0x7

    iput v0, v9, Lctc;->u:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Litc;->d(Lk5b;Lx60;ZILw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_40

    :goto_32
    return-object v15

    :cond_40
    move-object/from16 v21, v6

    move-wide/from16 v19, v10

    move-wide/from16 v17, v12

    :goto_33
    move-object/from16 v22, v2

    check-cast v22, Lq7b;

    new-instance v16, Lt7b;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Lt7b;-><init>(JJLandroid/text/Layout;Lq7b;Lk7b;ZLjava/lang/Long;)V

    return-object v16

    :cond_41
    const/16 v18, 0x0

    :goto_34
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk5b;Lx60;ZILw15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ldtc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldtc;

    iget v3, v2, Ldtc;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldtc;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldtc;

    invoke-direct {v2, v0, v1}, Ldtc;-><init>(Litc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ldtc;->h:Ljava/lang/Object;

    iget v2, v8, Ldtc;->j:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Ldtc;->g:I

    iget-boolean v3, v8, Ldtc;->f:Z

    iget-object v4, v8, Ldtc;->e:Lx60;

    iget-object v5, v8, Ldtc;->d:Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Ldtc;->d:Lk5b;

    move-object/from16 v1, p2

    iput-object v1, v8, Ldtc;->e:Lx60;

    move/from16 v2, p3

    iput-boolean v2, v8, Ldtc;->f:Z

    move/from16 v11, p4

    iput v11, v8, Ldtc;->g:I

    iput v3, v8, Ldtc;->j:I

    iget-object v3, v0, Litc;->d:Lw60;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lw60;->b(Lw60;Lk5b;ZLjava/lang/Long;ILw15;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb75;->a:Lb75;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Ls60;

    iget-object v4, v5, Lk5b;->n:Lds3;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lds3;->e(I)Lg90;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Litc;->l:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl5;

    invoke-virtual {v6, v4, v5}, Ldl5;->b(Lg90;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_4
    move-object/from16 v16, v10

    new-instance v12, Ln7b;

    iget-object v13, v3, Ls60;->c:Ljava/lang/String;

    iget-object v4, v3, Ls60;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v14, v5

    iget-object v4, v3, Ls60;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Litc;->c:Ld4b;

    invoke-virtual {v0}, Ld4b;->h()Lnl9;

    move-result-object v17

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual {v0}, Ld4b;->i()Lv4j;

    move-result-object v4

    sget-object v5, Lzqj;->t:La6j;

    invoke-virtual {v5}, La6j;->h()La6j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v19

    invoke-virtual {v0}, Ld4b;->g()Larc;

    move-result-object v4

    invoke-static {v4, v2}, Larc;->b(Larc;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v4, v2}, Lxx4;->c(FFI)I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Ld4b;->b(Lx60;II)I

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v15

    iget-boolean v0, v3, Ls60;->f:Z

    iget-object v1, v3, Ls60;->d:Ljava/lang/Integer;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ln7b;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v12
.end method

.method public final e(Lk5b;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Letc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Letc;

    iget v1, v0, Letc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Letc;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Letc;

    invoke-direct {v0, p0, p2}, Letc;-><init>(Litc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Letc;->e:Ljava/lang/Object;

    iget v0, v6, Letc;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Letc;->d:Lk5b;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v6, Letc;->d:Lk5b;

    iput v1, v6, Letc;->g:I

    iget-object v1, p0, Litc;->d:Lw60;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lw60;->b(Lw60;Lk5b;ZLjava/lang/Long;ILw15;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Ls60;

    iget-object p1, p1, Lk5b;->n:Lds3;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lds3;->e(I)Lg90;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Litc;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl5;

    invoke-virtual {p0, p1, v0}, Ldl5;->b(Lg90;Z)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    new-instance p0, Lp7b;

    iget-object p1, p2, Ls60;->c:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Lp7b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lk5b;Lx60;ZZZZLw15;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lftc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lftc;

    iget v4, v3, Lftc;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lftc;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lftc;

    invoke-direct {v3, v0, v2}, Lftc;-><init>(Litc;Lw15;)V

    :goto_0
    iget-object v2, v3, Lftc;->j:Ljava/lang/Object;

    iget v4, v3, Lftc;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Lftc;->i:Z

    iget-boolean v4, v3, Lftc;->h:Z

    iget-boolean v7, v3, Lftc;->g:Z

    iget-boolean v8, v3, Lftc;->f:Z

    iget-object v9, v3, Lftc;->e:Lx60;

    iget-object v3, v3, Lftc;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v3

    move v11, v4

    move v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Litc;->g()Lxz4;

    move-result-object v2

    iget-wide v7, v1, Lk5b;->e:J

    iput-object v1, v3, Lftc;->d:Lk5b;

    move-object/from16 v4, p2

    iput-object v4, v3, Lftc;->e:Lx60;

    move/from16 v9, p3

    iput-boolean v9, v3, Lftc;->f:Z

    move/from16 v10, p4

    iput-boolean v10, v3, Lftc;->g:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Lftc;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v3, Lftc;->i:Z

    iput v6, v3, Lftc;->l:I

    invoke-virtual {v2, v7, v8}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb75;->a:Lb75;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v9

    move-object v9, v4

    :goto_1
    check-cast v2, Lgs4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Litc;->g()Lxz4;

    move-result-object v2

    iget-wide v3, v1, Lk5b;->e:J

    invoke-virtual {v2, v3, v4}, Lxz4;->g(J)Lgs4;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v10}, Lwtm;->c(IZ)I

    move-result v3

    invoke-static {v3, v11}, Lwtm;->d(IZ)I

    move-result v3

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v13

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lgs4;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lgs4;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    :goto_3
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v13

    iget-object v0, v0, Litc;->c:Ld4b;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v8, v3}, Ld4b;->a(Lx60;ZI)Landroid/text/Layout;

    move-result-object v5

    :goto_5
    invoke-virtual {v0}, Ld4b;->g()Larc;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Larc;->a(ZZ)I

    move-result v6

    if-eqz v10, :cond_9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    :cond_9
    invoke-virtual {v0, v9, v6, v3}, Ld4b;->b(Lx60;II)I

    move-result v18

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_b

    new-instance v6, Luoc;

    iget-object v7, v0, Ld4b;->a:Landroid/content/Context;

    sget-object v8, Lbpc;->m:Lbpc;

    invoke-direct {v6, v7, v8}, Luoc;-><init>(Landroid/content/Context;Lwq3;)V

    sget-object v7, Lws4;->a:Luvi;

    invoke-virtual {v2}, Lgs4;->D()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lws4;->a:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object v7, Lqw0;->a:Lqw0;

    invoke-virtual {v2, v7}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9, v8, v7}, Luoc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v6

    move-object/from16 p0, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v15

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    move-object/from16 v6, p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v3, v7, v6}, Lqvb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lhph;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {v6, v8}, Lhph;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lqvb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ld4b;->h()Lnl9;

    move-result-object v15

    invoke-virtual {v0}, Ld4b;->i()Lv4j;

    move-result-object v0

    sget-object v1, Lzqj;->w:La6j;

    invoke-virtual {v1}, La6j;->h()La6j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v6

    iget-object v2, v0, Ld4b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ld4b;->h()Lnl9;

    move-result-object v3

    invoke-virtual {v0}, Ld4b;->i()Lv4j;

    move-result-object v0

    sget-object v6, Lzqj;->w:La6j;

    invoke-virtual {v6}, La6j;->h()La6j;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lb4b;

    invoke-direct {v6, v11, v4, v1}, Lb4b;-><init>(ZLjava/lang/Long;B)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v16

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lokd;->e(Landroid/content/Context;Lnl9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Leak;)Landroid/text/Layout;

    move-result-object v0

    :goto_7
    new-instance v1, Lj7b;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lj7b;-><init>(JLjava/lang/Long;Landroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final g()Lxz4;
    .locals 0

    iget-object p0, p0, Litc;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    return-object p0
.end method

.method public final h(Lxaa;)Z
    .locals 1

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Litc;->i(Lxaa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Litc;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc8;

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc8;->a(Lk5b;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lxaa;)Z
    .locals 2

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lxaa;->a:Lv33;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lv33;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->i()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Litc;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc8;

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc8;->a(Lk5b;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Litc;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "requestForMessages "

    const-string v4, "MissedContactsController"

    invoke-static {v3, v2, v0, v1, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5b;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Ldrb;->f(Lk5b;Lazb;Lazb;IZ)V

    invoke-virtual {p0, v0}, Ldrb;->b(Lazb;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Ldrb;->u(Ldrb;Lazb;)V

    :goto_2
    return-void
.end method

.method public final k(Lk5b;Lv33;Lct;Llid;Lvyb;ZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lgtc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgtc;

    iget v5, v4, Lgtc;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgtc;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lgtc;

    invoke-direct {v4, v2, v3}, Lgtc;-><init>(Litc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lgtc;->k:Ljava/lang/Object;

    iget v4, v8, Lgtc;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lgtc;->j:Z

    iget-object v1, v8, Lgtc;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lgtc;->h:Lvyb;

    iget-object v6, v8, Lgtc;->g:Llid;

    iget-object v10, v8, Lgtc;->f:Lct;

    iget-object v11, v8, Lgtc;->e:Lsb4;

    iget-object v12, v8, Lgtc;->d:Lk5b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Litc;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->f(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lsb4;

    if-eqz v4, :cond_5

    iget-object v4, v2, Litc;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    move-object v10, v1

    check-cast v10, Lsb4;

    iget-object v11, v10, Lsb4;->r:Lqd4;

    iget-wide v11, v11, Lqd4;->a:J

    iput-object v0, v8, Lgtc;->d:Lk5b;

    iput-object v10, v8, Lgtc;->e:Lsb4;

    move-object/from16 v10, p3

    iput-object v10, v8, Lgtc;->f:Lct;

    move-object/from16 v13, p4

    iput-object v13, v8, Lgtc;->g:Llid;

    move-object/from16 v14, p5

    iput-object v14, v8, Lgtc;->h:Lvyb;

    iput-object v3, v8, Lgtc;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lgtc;->j:Z

    iput v6, v8, Lgtc;->m:I

    invoke-virtual {v4, v11, v12, v8}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lv33;

    move-object v0, v3

    :goto_3
    move-object v3, v10

    move-object v4, v13

    move-object v6, v14

    goto :goto_4

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v0, v7

    goto :goto_3

    :goto_4
    new-instance v10, Lwaa;

    invoke-direct {v10}, Lwaa;-><init>()V

    new-instance v13, Lwj1;

    const/4 v14, 0x3

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lwaa;->a(Lcx7;)Lxaa;

    move-result-object v1

    iput-object v7, v8, Lgtc;->d:Lk5b;

    iput-object v7, v8, Lgtc;->e:Lsb4;

    iput-object v7, v8, Lgtc;->f:Lct;

    iput-object v7, v8, Lgtc;->g:Llid;

    iput-object v7, v8, Lgtc;->h:Lvyb;

    iput-object v7, v8, Lgtc;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lgtc;->j:Z

    iput v5, v8, Lgtc;->m:I

    new-instance v0, Lhtc;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lhtc;-><init>(Lxaa;Litc;Lct;Llid;ZLvyb;Lu15;)V

    invoke-static {v0, v8}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
