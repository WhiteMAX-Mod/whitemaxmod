.class public final Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw60;

.field public final c:Lz1b;

.field public final d:Lp60;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Lw60;Lz1b;Lp60;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lsqc;->a:Landroid/content/Context;

    iput-object p8, p0, Lsqc;->b:Lw60;

    iput-object p9, p0, Lsqc;->c:Lz1b;

    iput-object p10, p0, Lsqc;->d:Lp60;

    iput-object p1, p0, Lsqc;->e:Lvj9;

    iput-object p2, p0, Lsqc;->f:Lvj9;

    iput-object p3, p0, Lsqc;->g:Lvj9;

    iput-object p4, p0, Lsqc;->h:Lvj9;

    iput-object p5, p0, Lsqc;->i:Lvj9;

    iput-object p6, p0, Lsqc;->j:Lvj9;

    iput-object p11, p0, Lsqc;->k:Lvj9;

    iput-object p12, p0, Lsqc;->l:Lvj9;

    iput-object p13, p0, Lsqc;->m:Lvj9;

    iput-object p14, p0, Lsqc;->n:Lvj9;

    iput-object p15, p0, Lsqc;->o:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsqc;->p:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsqc;->q:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsqc;->r:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsqc;->s:Lvj9;

    return-void
.end method

.method public static l(Lsqc;Lg3b;Lj23;Lws;Lphb;Lkwb;Lf05;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lb04;->g:Lws;

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
    invoke-virtual/range {v0 .. v7}, Lsqc;->k(Lg3b;Lj23;Lws;Lphb;Lkwb;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc9a;Lg3b;Lq60;ZLf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Llqc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llqc;

    iget v1, v0, Llqc;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqc;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Llqc;

    invoke-direct {v0, p0, p5}, Llqc;-><init>(Lsqc;Lf05;)V

    :goto_0
    iget-object p5, v0, Llqc;->i:Ljava/lang/Object;

    iget v1, v0, Llqc;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Llqc;->h:Z

    iget-object p1, v0, Llqc;->g:Ly70;

    iget-object p3, v0, Llqc;->f:Lq60;

    iget-object p2, v0, Llqc;->e:Lg3b;

    iget-object v0, v0, Llqc;->d:Lc9a;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p3

    move v7, p4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg3b;->m()Ly70;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lsqc;->g()Lfy4;

    move-result-object v1

    iget-wide v4, p2, Lg3b;->e:J

    iput-object p1, v0, Llqc;->d:Lc9a;

    iput-object p2, v0, Llqc;->e:Lg3b;

    iput-object p3, v0, Llqc;->f:Lq60;

    iput-object p5, v0, Llqc;->g:Ly70;

    iput-boolean p4, v0, Llqc;->h:Z

    iput v3, v0, Llqc;->k:I

    invoke-virtual {v1, v4, v5}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    :goto_2
    check-cast p5, Lsq4;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lsqc;->g()Lfy4;

    move-result-object p3

    iget-wide p4, p2, Lg3b;->e:J

    invoke-virtual {p3, p4, p5}, Lfy4;->g(J)Lsq4;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lsq4;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ly70;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ly70;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lk5b;

    invoke-virtual {p1}, Ly70;->k()Z

    move-result p1

    invoke-virtual {v0}, Lc9a;->a()I

    move-result v8

    iget-object v4, p0, Lsqc;->c:Lz1b;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, v4, Lz1b;->w:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_7
    iget-object p0, v4, Lz1b;->t:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, v4, Lz1b;->v:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p0, v4, Lz1b;->s:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, v4, Lz1b;->u:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Lz1b;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, v4, Lz1b;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_c
    iget-object p0, v4, Lz1b;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v4 .. v9}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {p3, p0}, Lk5b;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lc9a;Lg3b;ZLq60;ZZZLmqc;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lg3b;->q:Lg3b;

    iget-object v3, v1, Lg3b;->t:Ljava/lang/String;

    iget-wide v4, v1, Lg3b;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lg3b;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lb65;->a:Lb65;

    if-ne v7, v8, :cond_c

    iget-object v7, v0, Lsqc;->m:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    invoke-virtual {v7, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v7

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj23;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lj23;->x0()Z

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

    iget-object v10, v1, Lg3b;->s:Ljava/lang/String;

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

    invoke-virtual {v7}, Lj23;->d0()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg3b;->E()Z

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lg3b;->r:Ljava/lang/String;

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
    iget-object v1, v2, Lg3b;->q:Lg3b;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lsqc;->f(Lg3b;Lq60;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lg5b;

    return-object v0

    :goto_4
    iget-wide v10, v1, Lg3b;->p:J

    iget-object v12, v1, Lg3b;->s:Ljava/lang/String;

    iget-wide v13, v2, Lg3b;->b:J

    iget-object v0, v0, Lsqc;->c:Lz1b;

    if-eqz p7, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc9a;->a()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2}, Lz1b;->a(Lq60;ZI)Landroid/text/Layout;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Lg3b;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lc9a;->a()I

    move-result v15

    move-object/from16 p7, v2

    invoke-virtual {v0}, Lz1b;->g()Ljoc;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljoc;->a(ZZ)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v3, v2}, Liw4;->c(FFI)I

    move-result v2

    :cond_9
    invoke-virtual {v0, v7, v2, v15}, Lz1b;->b(Lq60;II)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_a

    new-instance v3, Ldmc;

    iget-object v6, v0, Lz1b;->a:Landroid/content/Context;

    sget-object v7, Lkmc;->i:Lkmc;

    invoke-direct {v3, v6, v7}, Ldmc;-><init>(Landroid/content/Context;Lmp3;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Ldmc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v3, p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lpkh;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-direct {v3, v5}, Lpkh;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, v0, Lz1b;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvc;

    iget-object v3, v3, Lbvc;->k:Ldj6;

    invoke-virtual {v3, v1}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lz1b;->h()Ltj9;

    move-result-object v16

    invoke-virtual {v0}, Lz1b;->i()Ldyi;

    move-result-object v0

    sget-object v2, Likj;->w:Lizi;

    invoke-virtual {v2}, Lizi;->h()Lizi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Le5b;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Le5b;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lsqc;->f(Lg3b;Lq60;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v0

    :cond_d
    check-cast v0, Lg5b;

    return-object v0
.end method

.method public final c(Lc9a;Lq60;IZLf05;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lmqc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmqc;

    iget v4, v3, Lmqc;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lmqc;->u:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmqc;

    invoke-direct {v3, v0, v2}, Lmqc;-><init>(Lsqc;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lmqc;->s:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v3, v8, Lmqc;->u:I

    const/4 v11, 0x4

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-wide v0, v8, Lmqc;->r:J

    iget-wide v3, v8, Lmqc;->q:J

    iget-object v5, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v8, Lmqc;->f:Lg3b;

    check-cast v6, Lq2i;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    goto/16 :goto_33

    :pswitch_1
    iget-wide v0, v8, Lmqc;->r:J

    iget-wide v3, v8, Lmqc;->q:J

    iget-boolean v5, v8, Lmqc;->p:Z

    iget-object v6, v8, Lmqc;->j:Landroid/text/Layout;

    iget-object v7, v8, Lmqc;->i:Ljava/lang/Long;

    iget-object v9, v8, Lmqc;->h:Lg5b;

    iget-object v8, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_2
    iget-wide v0, v8, Lmqc;->r:J

    iget-wide v3, v8, Lmqc;->q:J

    iget-boolean v5, v8, Lmqc;->p:Z

    iget-object v6, v8, Lmqc;->j:Landroid/text/Layout;

    iget-object v7, v8, Lmqc;->i:Ljava/lang/Long;

    iget-object v9, v8, Lmqc;->h:Lg5b;

    iget-object v8, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_3
    iget-wide v0, v8, Lmqc;->r:J

    iget-wide v3, v8, Lmqc;->q:J

    iget-boolean v5, v8, Lmqc;->p:Z

    iget-object v6, v8, Lmqc;->j:Landroid/text/Layout;

    iget-object v7, v8, Lmqc;->i:Ljava/lang/Long;

    iget-object v9, v8, Lmqc;->h:Lg5b;

    iget-object v8, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_4
    iget-boolean v1, v8, Lmqc;->p:Z

    iget v3, v8, Lmqc;->m:I

    iget-boolean v4, v8, Lmqc;->o:Z

    iget v5, v8, Lmqc;->l:I

    iget-boolean v6, v8, Lmqc;->n:Z

    iget v7, v8, Lmqc;->k:I

    iget-object v9, v8, Lmqc;->h:Lg5b;

    iget-object v15, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Lmqc;->f:Lg3b;

    iget-object v13, v8, Lmqc;->e:Lq60;

    iget-object v14, v8, Lmqc;->d:Lc9a;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move v8, v5

    move-object/from16 v5, v21

    move/from16 v22, v1

    move/from16 v24, v6

    move/from16 v26, v7

    move-object v1, v12

    move-object/from16 v21, v13

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v1, v8, Lmqc;->p:Z

    iget v3, v8, Lmqc;->m:I

    iget-boolean v4, v8, Lmqc;->o:Z

    iget v5, v8, Lmqc;->l:I

    iget-boolean v6, v8, Lmqc;->n:Z

    iget v7, v8, Lmqc;->k:I

    iget-object v9, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Lmqc;->f:Lg3b;

    iget-object v13, v8, Lmqc;->e:Lq60;

    iget-object v14, v8, Lmqc;->d:Lc9a;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v37, v8

    move v8, v5

    move-object/from16 v5, v37

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v0, v8, Lmqc;->o:Z

    iget-object v1, v8, Lmqc;->g:Ljava/lang/Object;

    check-cast v1, Lg3b;

    iget-object v3, v8, Lmqc;->d:Lc9a;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    invoke-virtual {v2}, Lg3b;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lsqc;->h(Lc9a;)Z

    move-result v6

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lg3b;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lg3b;->q:Lg3b;

    iget v4, v3, Lg3b;->J:I

    if-eq v4, v11, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    iput-object v1, v8, Lmqc;->d:Lc9a;

    const/4 v3, 0x0

    iput-object v3, v8, Lmqc;->e:Lq60;

    iput-object v3, v8, Lmqc;->f:Lg3b;

    iput-object v2, v8, Lmqc;->g:Ljava/lang/Object;

    iput v9, v8, Lmqc;->k:I

    iput-boolean v5, v8, Lmqc;->n:Z

    iput-boolean v6, v8, Lmqc;->o:Z

    const/4 v3, 0x0

    iput v3, v8, Lmqc;->l:I

    const/4 v3, 0x1

    iput v3, v8, Lmqc;->u:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Lsqc;->b(Lc9a;Lg3b;ZLq60;ZZZLmqc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto/16 :goto_32

    :cond_2
    move v10, v6

    :goto_3
    move-object v9, v0

    check-cast v9, Lg5b;

    iget-wide v5, v2, Lqt0;->a:J

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v3, v0, Lqt0;->a:J

    instance-of v0, v9, Lf5b;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lf5b;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    iget-object v14, v0, Lf5b;->b:Ljava/lang/Long;

    move-object v11, v14

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    new-instance v2, Lp5b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lp5b;-><init>(JJLandroid/text/Layout;Lm5b;Lg5b;ZLjava/lang/Long;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    invoke-virtual {v2}, Lg3b;->H()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-object v12, v2, Lg3b;->q:Lg3b;

    if-eqz v12, :cond_40

    iget-object v2, v0, Lsqc;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lru/ok/tamtam/messages/b;->f(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object v13

    invoke-virtual {v12}, Lg3b;->E()Z

    move-result v14

    invoke-virtual {v12}, Lg3b;->R()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lg3b;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lg3b;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lsqc;->h(Lc9a;)Z

    move-result v6

    move-object v2, v12

    :goto_8
    invoke-virtual {v2}, Lg3b;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lg3b;->q:Lg3b;

    iget v4, v3, Lg3b;->J:I

    if-eq v4, v11, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_a

    iput-object v1, v8, Lmqc;->d:Lc9a;

    move-object/from16 v4, p2

    iput-object v4, v8, Lmqc;->e:Lq60;

    iput-object v12, v8, Lmqc;->f:Lg3b;

    iput-object v13, v8, Lmqc;->g:Ljava/lang/Object;

    iput v9, v8, Lmqc;->k:I

    iput-boolean v5, v8, Lmqc;->n:Z

    const/4 v3, 0x0

    iput v3, v8, Lmqc;->l:I

    iput-boolean v14, v8, Lmqc;->o:Z

    iput v15, v8, Lmqc;->m:I

    iput-boolean v6, v8, Lmqc;->p:Z

    const/4 v3, 0x2

    iput v3, v8, Lmqc;->u:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lsqc;->b(Lc9a;Lg3b;ZLq60;ZZZLmqc;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    if-ne v2, v10, :cond_9

    goto/16 :goto_32

    :cond_9
    move v7, v9

    move-object v9, v13

    move v4, v14

    move v3, v15

    const/4 v8, 0x0

    move-object/from16 v13, p2

    move-object v14, v1

    move v1, v6

    move/from16 v6, p4

    :goto_9
    check-cast v2, Lg5b;

    move-object v15, v9

    goto :goto_a

    :cond_a
    move-object v5, v8

    move v7, v9

    move v4, v14

    move v3, v15

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v14, v1

    move v1, v6

    move-object v15, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    :goto_a
    invoke-virtual {v0}, Lsqc;->g()Lfy4;

    move-result-object v9

    move-object/from16 v19, v10

    iget-wide v10, v12, Lg3b;->e:J

    iput-object v14, v5, Lmqc;->d:Lc9a;

    iput-object v13, v5, Lmqc;->e:Lq60;

    iput-object v12, v5, Lmqc;->f:Lg3b;

    iput-object v15, v5, Lmqc;->g:Ljava/lang/Object;

    iput-object v2, v5, Lmqc;->h:Lg5b;

    iput v7, v5, Lmqc;->k:I

    iput-boolean v6, v5, Lmqc;->n:Z

    iput v8, v5, Lmqc;->l:I

    iput-boolean v4, v5, Lmqc;->o:Z

    iput v3, v5, Lmqc;->m:I

    iput-boolean v1, v5, Lmqc;->p:Z

    move/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v5, Lmqc;->u:I

    invoke-virtual {v9, v10, v11}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v19

    if-ne v1, v10, :cond_b

    goto/16 :goto_32

    :cond_b
    move/from16 v22, p1

    move-object v9, v2

    move-object v2, v1

    move/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v21, v13

    move-object v1, v12

    :goto_b
    check-cast v2, Lsq4;

    iget v6, v1, Lg3b;->J:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-wide v11, v1, Lg3b;->e:J

    instance-of v7, v9, Lf5b;

    if-eqz v7, :cond_d

    move-object v7, v9

    check-cast v7, Lf5b;

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_e

    iget-object v7, v7, Lf5b;->b:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    if-eqz v24, :cond_11

    if-eqz v22, :cond_f

    goto :goto_f

    :cond_f
    if-nez v7, :cond_13

    if-nez v4, :cond_11

    if-eqz v6, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsq4;->C()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lsq4;->J()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_10

    :cond_13
    move-object v6, v7

    :goto_10
    iget-wide v11, v1, Lqt0;->a:J

    invoke-virtual {v14}, Lc9a;->b()Lg3b;

    move-result-object v7

    move-object/from16 p1, v6

    iget-wide v6, v7, Lqt0;->a:J

    if-nez v4, :cond_14

    invoke-virtual {v1}, Lg3b;->O()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Lsqc;->o:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln47;

    check-cast v13, Lczd;

    invoke-virtual {v13}, Lczd;->r()Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_14
    move-wide/from16 v37, v6

    move/from16 v6, v26

    move-wide/from16 v25, v37

    move-object/from16 v13, p1

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v15, v22

    move/from16 v2, v24

    goto/16 :goto_1b

    :cond_15
    iget-object v13, v14, Lc9a;->a:Lj23;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, Lfa4;

    if-eqz v13, :cond_1a

    iget v13, v1, Lg3b;->J:I

    if-eqz v13, :cond_1a

    invoke-static {v13}, Lx5a;->a(I)Z

    move-result v13

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_1b

    iget-object v2, v14, Lc9a;->b:Lj23;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v2, v2, Lj23;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_16

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_17

    :goto_12
    move-object/from16 v20, v2

    goto :goto_13

    :cond_17
    iget-object v2, v0, Lsqc;->a:Landroid/content/Context;

    const v13, 0x7f110f99

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    iget-object v2, v0, Lsqc;->c:Lz1b;

    move/from16 v25, v22

    if-eqz v3, :cond_18

    const/16 v22, 0x1

    goto :goto_14

    :cond_18
    const/16 v22, 0x0

    :goto_14
    iget-object v13, v14, Lc9a;->b:Lj23;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lj23;->u0()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_19

    const/16 v23, 0x1

    goto :goto_15

    :cond_19
    const/16 v23, 0x0

    :goto_15
    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lz1b;->c(Ljava/lang/CharSequence;Lq60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    :goto_16
    move-object/from16 v13, p1

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v15, v25

    move-wide/from16 v37, v6

    move-object v7, v2

    move/from16 v2, v24

    move/from16 v6, v26

    move-wide/from16 v25, v37

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 p2, v2

    :cond_1b
    iget-object v2, v14, Lc9a;->a:Lj23;

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v1, Lg3b;->J:I

    const/4 v13, 0x4

    if-ne v2, v13, :cond_1d

    iget-object v2, v0, Lsqc;->c:Lz1b;

    iget-object v13, v14, Lc9a;->a:Lj23;

    invoke-virtual {v13}, Lj23;->M0()V

    iget-object v13, v13, Lj23;->j:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_17

    :cond_1c
    const/16 v22, 0x0

    :goto_17
    iget-object v15, v14, Lc9a;->a:Lj23;

    invoke-virtual {v15}, Lj23;->u0()Z

    move-result v23

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v27}, Lz1b;->c(Ljava/lang/CharSequence;Lq60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_16

    :cond_1d
    iget-object v2, v0, Lsqc;->c:Lz1b;

    iget-object v13, v15, Lru/ok/tamtam/messages/c;->a:Lbvc;

    invoke-virtual {v13}, Lbvc;->i()I

    move-result v13

    invoke-virtual {v15, v13}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v13, v15, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1e

    const/16 v22, 0x1

    goto :goto_18

    :cond_1e
    const/16 v22, 0x0

    :goto_18
    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lsq4;->H()Z

    move-result v15

    move-object/from16 v19, v2

    const/4 v2, 0x1

    move-object/from16 v27, p1

    move-object/from16 v20, v13

    if-ne v15, v2, :cond_1f

    const/16 v23, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    const/16 v23, 0x0

    goto :goto_1a

    :cond_20
    move-object/from16 v27, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v27}, Lz1b;->c(Ljava/lang/CharSequence;Lq60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 p1, v2

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v2, v24

    move/from16 v15, v25

    move-object/from16 v13, v27

    move-wide/from16 v37, v6

    move/from16 v6, v26

    move-wide/from16 v25, v37

    move-object/from16 v7, p1

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v1}, Lg3b;->O()Z

    move-result v20

    move-wide/from16 p1, v11

    if-eqz v20, :cond_23

    iget-object v11, v0, Lsqc;->o:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln47;

    check-cast v11, Lczd;

    invoke-virtual {v11}, Lczd;->r()Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v1, Li5b;

    iget-object v2, v0, Lsqc;->c:Lz1b;

    iget-object v0, v0, Lsqc;->a:Landroid/content/Context;

    iget-object v3, v14, Lc9a;->a:Lj23;

    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v3

    iget-object v4, v14, Lc9a;->a:Lj23;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lfa4;

    sget-object v5, Ltzi;->b:[Ljava/lang/String;

    if-eqz v3, :cond_21

    const v3, 0x7f1108ce

    goto :goto_1d

    :cond_21
    if-eqz v4, :cond_22

    const v3, 0x7f1108cc

    goto :goto_1d

    :cond_22
    const v3, 0x7f1108cd

    :goto_1d
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmlh;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v4, Lc89;

    invoke-direct {v4}, Lc89;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5, v0}, Lz9a;->b(Landroid/text/Spannable;II)V

    invoke-virtual {v2, v3, v10, v15, v6}, Lz1b;->e(Ljava/lang/CharSequence;Lq60;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Li5b;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v30, p1

    move-object/from16 v33, v1

    move-object/from16 v32, v7

    move-object/from16 v34, v9

    :goto_1e
    move-object/from16 v36, v13

    move/from16 v35, v15

    :goto_1f
    move-wide/from16 v28, v25

    goto/16 :goto_30

    :cond_23
    iget-object v11, v0, Lsqc;->q:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljb8;

    iget-object v12, v11, Ljb8;->b:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzxj;

    invoke-virtual {v12}, Lzxj;->m()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v1}, Lg3b;->F()Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    move/from16 p4, v3

    move/from16 v23, v6

    move-object v11, v7

    move-object/from16 v21, v10

    move-object/from16 p3, v14

    goto/16 :goto_24

    :cond_25
    move-object v12, v1

    move-object/from16 v21, v10

    :goto_20
    iget-object v10, v12, Lg3b;->q:Lg3b;

    invoke-virtual {v12}, Lg3b;->F()Z

    move-result v20

    if-eqz v20, :cond_26

    move-object/from16 p3, v14

    iget v14, v10, Lg3b;->J:I

    move/from16 p4, v3

    const/4 v3, 0x4

    if-eq v14, v3, :cond_27

    move-object/from16 v14, p3

    move/from16 v3, p4

    move-object v12, v10

    goto :goto_20

    :cond_26
    move/from16 p4, v3

    move-object/from16 p3, v14

    :cond_27
    invoke-virtual {v12}, Lg3b;->F()Z

    move-result v3

    if-nez v3, :cond_28

    move/from16 v23, v6

    move-object v11, v7

    goto :goto_24

    :cond_28
    iget-object v3, v11, Ljb8;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    move/from16 v23, v6

    move-object v11, v7

    iget-wide v6, v12, Lg3b;->p:J

    invoke-virtual {v3, v6, v7}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    invoke-virtual {v12}, Lg3b;->F()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v10, Lg3b;->B:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_29

    const/4 v7, 0x1

    goto :goto_21

    :cond_29
    if-eqz v3, :cond_2b

    iget-object v6, v3, Lj23;->b:Le63;

    iget-object v6, v6, Le63;->I:Lp53;

    iget-boolean v6, v6, Lp53;->j:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2b

    :goto_21
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lj23;->A0()Z

    move-result v3

    if-ne v3, v7, :cond_2a

    goto :goto_24

    :cond_2a
    new-instance v1, Lk5b;

    iget-object v0, v0, Lsqc;->c:Lz1b;

    invoke-virtual/range {p3 .. p3}, Lc9a;->a()I

    move-result v31

    iget-object v2, v0, Lz1b;->l:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v21

    invoke-virtual/range {v27 .. v32}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lk5b;-><init>(Landroid/text/Layout;)V

    :goto_22
    move-wide/from16 v30, p1

    move-object/from16 v33, v1

    :goto_23
    move-object/from16 v34, v9

    move-object/from16 v32, v11

    goto/16 :goto_1e

    :cond_2b
    :goto_24
    invoke-virtual {v1}, Lg3b;->S()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v2, v0, Lsqc;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v1}, Lg3b;->t()Lkzd;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v14, v3, Lkzd;->f:Ljava/lang/Integer;

    goto :goto_25

    :cond_2c
    const/4 v14, 0x0

    :goto_25
    invoke-virtual {v2, v14}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v2

    iget-object v3, v0, Lsqc;->c:Lz1b;

    if-eqz v2, :cond_2d

    new-instance v0, Lk5b;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ltzi;->q(Lg3b;Z)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p3 .. p3}, Lc9a;->a()I

    move-result v31

    iget-object v1, v3, Lz1b;->q:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/graphics/drawable/Drawable;

    const/16 v30, 0x0

    move-object/from16 v27, v3

    move-object/from16 v29, v21

    invoke-virtual/range {v27 .. v32}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5b;-><init>(Landroid/text/Layout;)V

    move-object v1, v0

    goto :goto_22

    :cond_2d
    move-object v1, v3

    move-object/from16 v10, v21

    new-instance v2, Lk5b;

    iget-object v0, v0, Lsqc;->a:Landroid/content/Context;

    invoke-static {v0}, Ltzi;->s(Landroid/content/Context;)Lmlh;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lc9a;->a()I

    move-result v3

    invoke-virtual {v1, v0, v10, v15, v3}, Lz1b;->e(Ljava/lang/CharSequence;Lq60;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Lk5b;-><init>(Landroid/text/Layout;)V

    move-object v1, v2

    goto :goto_22

    :cond_2e
    move-object/from16 v10, v21

    invoke-virtual {v1}, Lg3b;->J()Z

    move-result v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lg3b;->l()Lv70;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-wide v1, v1, Lv70;->c:J

    sget-object v3, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk5b;

    iget-object v0, v0, Lsqc;->c:Lz1b;

    invoke-virtual/range {p3 .. p3}, Lc9a;->a()I

    move-result v23

    iget-object v3, v0, Lz1b;->n:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lz1b;->h:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v24}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Lk5b;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v30, p1

    move-object/from16 v33, v2

    goto/16 :goto_23

    :cond_2f
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_30
    move-object/from16 v21, v10

    const/4 v3, 0x0

    invoke-virtual {v1}, Lg3b;->K()Z

    move-result v7

    if-eqz v7, :cond_32

    iput-object v3, v5, Lmqc;->d:Lc9a;

    iput-object v3, v5, Lmqc;->e:Lq60;

    iput-object v3, v5, Lmqc;->f:Lg3b;

    iput-object v3, v5, Lmqc;->g:Ljava/lang/Object;

    iput-object v9, v5, Lmqc;->h:Lg5b;

    iput-object v13, v5, Lmqc;->i:Ljava/lang/Long;

    iput-object v11, v5, Lmqc;->j:Landroid/text/Layout;

    move/from16 v7, v23

    iput v7, v5, Lmqc;->k:I

    iput-boolean v2, v5, Lmqc;->n:Z

    iput v8, v5, Lmqc;->l:I

    iput-boolean v4, v5, Lmqc;->o:Z

    move/from16 v3, p4

    iput v3, v5, Lmqc;->m:I

    iput-boolean v15, v5, Lmqc;->p:Z

    move-wide/from16 v6, p1

    iput-wide v6, v5, Lmqc;->q:J

    move-wide/from16 v2, v25

    iput-wide v2, v5, Lmqc;->r:J

    const/4 v4, 0x4

    iput v4, v5, Lmqc;->u:I

    move v4, v15

    move-wide v14, v2

    move-object/from16 v3, v21

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lsqc;->a(Lc9a;Lg3b;Lq60;ZLf05;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v4

    move-object/from16 v10, v19

    if-ne v2, v10, :cond_31

    goto/16 :goto_32

    :cond_31
    move-wide v3, v6

    move-object v6, v11

    move-object v7, v13

    move-wide v0, v14

    move/from16 v5, v22

    :goto_26
    check-cast v2, Lm5b;

    :goto_27
    move-wide/from16 v28, v0

    move-object/from16 v33, v2

    move-wide/from16 v30, v3

    move/from16 v35, v5

    move-object/from16 v32, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v9

    goto/16 :goto_30

    :cond_32
    move-object/from16 v12, p3

    move/from16 v3, p4

    move/from16 v22, v15

    move-object/from16 v10, v19

    move/from16 v7, v23

    move-wide/from16 v14, p1

    invoke-virtual {v1}, Lg3b;->L()Z

    move-result v18

    if-eqz v18, :cond_36

    iget-object v2, v0, Lsqc;->c:Lz1b;

    invoke-virtual {v1}, Lg3b;->n()Lz70;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v3, v0, Lsqc;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr4;

    invoke-virtual {v3, v1}, Lgr4;->b(Lz70;)Lsq4;

    move-result-object v3

    iget-object v5, v0, Lsqc;->a:Landroid/content/Context;

    iget-object v6, v0, Lsqc;->i:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v1, v6, v8, v7}, Ltzi;->k(Landroid/content/Context;Lz70;Lgr4;ZZ)Ljava/lang/String;

    move-result-object v28

    if-eqz v4, :cond_33

    new-instance v0, Lk5b;

    invoke-virtual {v12}, Lc9a;->a()I

    move-result v23

    iget-object v1, v2, Lz1b;->p:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v2

    move-object/from16 v20, v28

    invoke-virtual/range {v19 .. v24}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v6, v22

    invoke-direct {v0, v1}, Lk5b;-><init>(Landroid/text/Layout;)V

    move-object v1, v0

    goto/16 :goto_2a

    :cond_33
    move-object v4, v2

    move-object/from16 v2, v21

    move/from16 v6, v22

    invoke-virtual {v12}, Lc9a;->a()I

    move-result v5

    invoke-virtual {v4}, Lz1b;->h()Ltj9;

    move-result-object v27

    invoke-virtual {v4}, Lz1b;->i()Ldyi;

    move-result-object v7

    sget-object v8, Likj;->w:Lizi;

    invoke-virtual {v8}, Lizi;->h()Lizi;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v29

    invoke-virtual {v4}, Lz1b;->g()Ljoc;

    move-result-object v7

    invoke-static {v7, v6}, Ljoc;->b(Ljoc;Z)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v10, v8, v7}, Liw4;->c(FFI)I

    move-result v7

    invoke-virtual {v4, v2, v7, v5}, Lz1b;->b(Lq60;II)I

    move-result v30

    const/16 v35, 0x0

    const/16 v36, 0x1f0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v18

    invoke-virtual {v12}, Lc9a;->a()I

    move-result v5

    invoke-virtual {v4}, Lz1b;->h()Ltj9;

    move-result-object v27

    iget-object v7, v4, Lz1b;->f:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v4}, Lz1b;->i()Ldyi;

    move-result-object v7

    sget-object v8, Likj;->x:Lizi;

    invoke-virtual {v8}, Lizi;->h()Lizi;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v29

    invoke-virtual {v4}, Lz1b;->g()Ljoc;

    move-result-object v7

    invoke-static {v7, v6}, Ljoc;->b(Ljoc;Z)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v7}, Liw4;->c(FFI)I

    move-result v7

    invoke-virtual {v4, v2, v7, v5}, Lz1b;->b(Lq60;II)I

    move-result v30

    invoke-static/range {v27 .. v36}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v17

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v4

    :goto_28
    move-wide/from16 v19, v4

    goto :goto_29

    :cond_34
    iget-wide v4, v1, Lz70;->b:J

    goto :goto_28

    :goto_29
    iget-object v2, v0, Lsqc;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr4;

    invoke-virtual {v2, v3, v1}, Lgr4;->a(Lsq4;Lz70;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v0, Lsqc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr4;

    invoke-virtual {v0, v1}, Lgr4;->c(Lz70;)Ljava/lang/CharSequence;

    move-result-object v21

    new-instance v16, Lh5b;

    invoke-direct/range {v16 .. v22}, Lh5b;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v1, v16

    :goto_2a
    move-object/from16 v33, v1

    move/from16 v35, v6

    :goto_2b
    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v13

    move-wide/from16 v30, v14

    goto/16 :goto_1f

    :cond_35
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v12, 0x0

    return-object v12

    :cond_36
    move/from16 v6, v22

    const/4 v12, 0x0

    if-eqz v3, :cond_38

    iput-object v12, v5, Lmqc;->d:Lc9a;

    iput-object v12, v5, Lmqc;->e:Lq60;

    iput-object v12, v5, Lmqc;->f:Lg3b;

    iput-object v12, v5, Lmqc;->g:Ljava/lang/Object;

    iput-object v9, v5, Lmqc;->h:Lg5b;

    iput-object v13, v5, Lmqc;->i:Ljava/lang/Long;

    iput-object v11, v5, Lmqc;->j:Landroid/text/Layout;

    iput v7, v5, Lmqc;->k:I

    iput-boolean v2, v5, Lmqc;->n:Z

    iput v8, v5, Lmqc;->l:I

    iput-boolean v4, v5, Lmqc;->o:Z

    iput v3, v5, Lmqc;->m:I

    iput-boolean v6, v5, Lmqc;->p:Z

    iput-wide v14, v5, Lmqc;->q:J

    move-wide/from16 v2, v25

    iput-wide v2, v5, Lmqc;->r:J

    const/4 v4, 0x5

    iput v4, v5, Lmqc;->u:I

    move v4, v7

    move-wide/from16 v37, v2

    move v3, v6

    move-wide/from16 v6, v37

    move-object/from16 v2, v21

    invoke-virtual/range {v0 .. v5}, Lsqc;->d(Lg3b;Lq60;ZILf05;)Ljava/lang/Object;

    move-result-object v2

    move v5, v3

    if-ne v2, v10, :cond_37

    goto/16 :goto_32

    :cond_37
    move-wide v0, v6

    move-object v6, v11

    move-object v7, v13

    move-wide v3, v14

    :goto_2c
    check-cast v2, Lm5b;

    goto/16 :goto_27

    :cond_38
    move-object v12, v0

    move-object v0, v5

    move v5, v6

    move-object/from16 v19, v10

    move v10, v7

    move-wide/from16 v6, v25

    invoke-virtual {v1}, Lg3b;->W()Z

    move-result v16

    if-eqz v16, :cond_3a

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lmqc;->d:Lc9a;

    iput-object v1, v0, Lmqc;->e:Lq60;

    iput-object v1, v0, Lmqc;->f:Lg3b;

    iput-object v1, v0, Lmqc;->g:Ljava/lang/Object;

    iput-object v9, v0, Lmqc;->h:Lg5b;

    iput-object v13, v0, Lmqc;->i:Ljava/lang/Long;

    iput-object v11, v0, Lmqc;->j:Landroid/text/Layout;

    iput v10, v0, Lmqc;->k:I

    iput-boolean v2, v0, Lmqc;->n:Z

    iput v8, v0, Lmqc;->l:I

    iput-boolean v4, v0, Lmqc;->o:Z

    iput v3, v0, Lmqc;->m:I

    iput-boolean v5, v0, Lmqc;->p:Z

    iput-wide v14, v0, Lmqc;->q:J

    iput-wide v6, v0, Lmqc;->r:J

    const/4 v1, 0x6

    iput v1, v0, Lmqc;->u:I

    move-object/from16 v1, p1

    invoke-virtual {v12, v1, v0}, Lsqc;->e(Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v19

    if-ne v2, v10, :cond_39

    goto/16 :goto_32

    :cond_39
    move-wide v0, v6

    move-object v6, v11

    move-object v7, v13

    move-wide v3, v14

    :goto_2d
    check-cast v2, Lm5b;

    goto/16 :goto_27

    :cond_3a
    invoke-virtual {v1}, Lg3b;->P()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Lk5b;

    iget-object v2, v12, Lsqc;->c:Lz1b;

    invoke-virtual {v1}, Lg3b;->q()Ld80;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v1, Ld80;->c:Ljava/lang/String;

    goto :goto_2e

    :cond_3b
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_3c

    const-string v1, ""

    :cond_3c
    move-object/from16 v20, v1

    iget-object v1, v2, Lz1b;->o:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v2

    move/from16 v22, v5

    move/from16 v23, v10

    invoke-virtual/range {v19 .. v24}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5b;-><init>(Landroid/text/Layout;)V

    move-object/from16 v33, v0

    move-wide/from16 v28, v6

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v13

    move-wide/from16 v30, v14

    move/from16 v35, v22

    goto/16 :goto_30

    :cond_3d
    move/from16 v22, v5

    move/from16 v26, v10

    invoke-virtual {v1}, Lg3b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v1, Lk5b;

    iget-object v0, v12, Lsqc;->c:Lz1b;

    iget-object v2, v0, Lz1b;->m:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lz1b;->g:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, Lz1b;->d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v3, v22

    invoke-direct {v1, v0}, Lk5b;-><init>(Landroid/text/Layout;)V

    :goto_2f
    move-object/from16 v33, v1

    move/from16 v35, v3

    move-wide/from16 v28, v6

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v13

    move-wide/from16 v30, v14

    goto :goto_30

    :cond_3e
    move-object/from16 v10, v21

    move/from16 v3, v22

    move/from16 v4, v26

    invoke-virtual {v1}, Lg3b;->Y()Z

    move-result v0

    iget-object v2, v12, Lsqc;->c:Lz1b;

    if-eqz v0, :cond_3f

    new-instance v1, Lk5b;

    iget-object v0, v12, Lsqc;->a:Landroid/content/Context;

    invoke-static {v0}, Ltzi;->s(Landroid/content/Context;)Lmlh;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v3, v4}, Lz1b;->e(Ljava/lang/CharSequence;Lq60;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lk5b;-><init>(Landroid/text/Layout;)V

    goto :goto_2f

    :cond_3f
    new-instance v0, Lk5b;

    iget-object v5, v12, Lsqc;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvc;

    iget-object v8, v1, Lg3b;->g:Ljava/lang/String;

    iget-object v1, v1, Lg3b;->D:Ljava/util/List;

    iget-object v12, v12, Lsqc;->c:Lz1b;

    invoke-virtual {v12}, Lz1b;->i()Ldyi;

    move-result-object v12

    sget-object v16, Likj;->t:Lizi;

    move-wide/from16 v25, v6

    invoke-virtual/range {v16 .. v16}, Lizi;->h()Lizi;

    move-result-object v6

    invoke-virtual {v12, v6}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v8, v1, v6}, Lbvc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1, v10, v3, v4}, Lz1b;->e(Ljava/lang/CharSequence;Lq60;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5b;-><init>(Landroid/text/Layout;)V

    move-object/from16 v33, v0

    move/from16 v35, v3

    goto/16 :goto_2b

    :goto_30
    new-instance v27, Lp5b;

    invoke-direct/range {v27 .. v36}, Lp5b;-><init>(JJLandroid/text/Layout;Lm5b;Lg5b;ZLjava/lang/Long;)V

    return-object v27

    :cond_40
    const/16 v17, 0x0

    goto/16 :goto_34

    :cond_41
    move-object v12, v0

    move-object v0, v8

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-object v2, v2, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_42

    sget-object v3, Ls80;->p:Ls80;

    invoke-virtual {v2, v3}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v2

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    invoke-virtual {v2}, Lg3b;->x()Lq2i;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v3

    iget-wide v13, v3, Lqt0;->a:J

    iget-wide v2, v2, Lq2i;->b:J

    move-object v5, v0

    iget-object v0, v12, Lsqc;->c:Lz1b;

    iget-object v4, v1, Lc9a;->a:Lj23;

    invoke-virtual {v4}, Lj23;->M0()V

    iget-object v4, v4, Lj23;->j:Ljava/lang/CharSequence;

    iget-object v6, v1, Lc9a;->a:Lj23;

    invoke-virtual {v6}, Lj23;->u0()Z

    move-result v6

    sget-object v7, Lz1b;->x:Ljava/lang/ThreadLocal;

    move-wide v7, v2

    const/4 v3, 0x0

    move-object v1, v4

    move v4, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v7

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move v7, v9

    move-wide/from16 v11, v18

    move-object v9, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v8}, Lz1b;->c(Ljava/lang/CharSequence;Lq60;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v6

    move v4, v7

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v9, Lmqc;->d:Lc9a;

    iput-object v3, v9, Lmqc;->e:Lq60;

    iput-object v3, v9, Lmqc;->f:Lg3b;

    iput-object v6, v9, Lmqc;->g:Ljava/lang/Object;

    iput v4, v9, Lmqc;->k:I

    iput-boolean v5, v9, Lmqc;->n:Z

    const/4 v3, 0x0

    iput v3, v9, Lmqc;->l:I

    iput-wide v11, v9, Lmqc;->q:J

    iput-wide v13, v9, Lmqc;->r:J

    const/4 v0, 0x7

    iput v0, v9, Lmqc;->u:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lsqc;->d(Lg3b;Lq60;ZILf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_43

    :goto_32
    return-object v10

    :cond_43
    move-object/from16 v20, v6

    move-wide/from16 v18, v11

    move-wide/from16 v16, v13

    :goto_33
    move-object/from16 v21, v2

    check-cast v21, Lm5b;

    new-instance v15, Lp5b;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lp5b;-><init>(JJLandroid/text/Layout;Lm5b;Lg5b;ZLjava/lang/Long;)V

    return-object v15

    :goto_34
    return-object v17

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

.method public final d(Lg3b;Lq60;ZILf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lnqc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnqc;

    iget v3, v2, Lnqc;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnqc;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnqc;

    invoke-direct {v2, v0, v1}, Lnqc;-><init>(Lsqc;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lnqc;->h:Ljava/lang/Object;

    iget v2, v8, Lnqc;->j:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lnqc;->g:I

    iget-boolean v3, v8, Lnqc;->f:Z

    iget-object v4, v8, Lnqc;->e:Lq60;

    iget-object v5, v8, Lnqc;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lnqc;->d:Lg3b;

    move-object/from16 v1, p2

    iput-object v1, v8, Lnqc;->e:Lq60;

    move/from16 v2, p3

    iput-boolean v2, v8, Lnqc;->f:Z

    move/from16 v11, p4

    iput v11, v8, Lnqc;->g:I

    iput v3, v8, Lnqc;->j:I

    iget-object v3, v0, Lsqc;->d:Lp60;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lp60;->b(Lp60;Lg3b;ZLjava/lang/Long;ILf05;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb65;->a:Lb65;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Ll60;

    iget-object v4, v5, Lg3b;->n:Ltq3;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ltq3;->d(I)Ly80;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lsqc;->l:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk5;

    invoke-virtual {v6, v4, v5}, Ldk5;->b(Ly80;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_4
    move-object/from16 v16, v10

    new-instance v12, Lj5b;

    iget-object v13, v3, Ll60;->c:Ljava/lang/String;

    iget-object v4, v3, Ll60;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v14, v5

    iget-object v4, v3, Ll60;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lsqc;->c:Lz1b;

    invoke-virtual {v0}, Lz1b;->h()Ltj9;

    move-result-object v17

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual {v0}, Lz1b;->i()Ldyi;

    move-result-object v4

    sget-object v5, Likj;->t:Lizi;

    invoke-virtual {v5}, Lizi;->h()Lizi;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v19

    invoke-virtual {v0}, Lz1b;->g()Ljoc;

    move-result-object v4

    invoke-static {v4, v2}, Ljoc;->b(Ljoc;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v4, v2}, Liw4;->c(FFI)I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lz1b;->b(Lq60;II)I

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v15

    iget-boolean v0, v3, Ll60;->f:Z

    iget-object v1, v3, Ll60;->d:Ljava/lang/Integer;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lj5b;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v12
.end method

.method public final e(Lg3b;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Loqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loqc;

    iget v1, v0, Loqc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loqc;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Loqc;

    invoke-direct {v0, p0, p2}, Loqc;-><init>(Lsqc;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Loqc;->e:Ljava/lang/Object;

    iget v0, v6, Loqc;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Loqc;->d:Lg3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v6, Loqc;->d:Lg3b;

    iput v1, v6, Loqc;->g:I

    iget-object v1, p0, Lsqc;->d:Lp60;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lp60;->b(Lp60;Lg3b;ZLjava/lang/Long;ILf05;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Ll60;

    iget-object p1, p1, Lg3b;->n:Ltq3;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltq3;->d(I)Ly80;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsqc;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk5;

    invoke-virtual {p0, p1, v0}, Ldk5;->b(Ly80;Z)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    new-instance p0, Ll5b;

    iget-object p1, p2, Ll60;->c:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Ll5b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lg3b;Lq60;ZZZZLf05;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lpqc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpqc;

    iget v4, v3, Lpqc;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpqc;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpqc;

    invoke-direct {v3, v0, v2}, Lpqc;-><init>(Lsqc;Lf05;)V

    :goto_0
    iget-object v2, v3, Lpqc;->j:Ljava/lang/Object;

    iget v4, v3, Lpqc;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Lpqc;->i:Z

    iget-boolean v4, v3, Lpqc;->h:Z

    iget-boolean v7, v3, Lpqc;->g:Z

    iget-boolean v8, v3, Lpqc;->f:Z

    iget-object v9, v3, Lpqc;->e:Lq60;

    iget-object v3, v3, Lpqc;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v3

    move v11, v4

    move v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsqc;->g()Lfy4;

    move-result-object v2

    iget-wide v7, v1, Lg3b;->e:J

    iput-object v1, v3, Lpqc;->d:Lg3b;

    move-object/from16 v4, p2

    iput-object v4, v3, Lpqc;->e:Lq60;

    move/from16 v9, p3

    iput-boolean v9, v3, Lpqc;->f:Z

    move/from16 v10, p4

    iput-boolean v10, v3, Lpqc;->g:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Lpqc;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v3, Lpqc;->i:Z

    iput v6, v3, Lpqc;->l:I

    invoke-virtual {v2, v7, v8}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb65;->a:Lb65;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v9

    move-object v9, v4

    :goto_1
    check-cast v2, Lsq4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lsqc;->g()Lfy4;

    move-result-object v2

    iget-wide v3, v1, Lg3b;->e:J

    invoke-virtual {v2, v3, v4}, Lfy4;->g(J)Lsq4;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v10}, Likm;->d(IZ)I

    move-result v3

    invoke-static {v3, v11}, Likm;->e(IZ)I

    move-result v3

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v13

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lsq4;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lsq4;->J()Z

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
    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v13

    iget-object v0, v0, Lsqc;->c:Lz1b;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v8, v3}, Lz1b;->a(Lq60;ZI)Landroid/text/Layout;

    move-result-object v5

    :goto_5
    invoke-virtual {v0}, Lz1b;->g()Ljoc;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Ljoc;->a(ZZ)I

    move-result v6

    if-eqz v10, :cond_9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v6}, Liw4;->c(FFI)I

    move-result v6

    :cond_9
    invoke-virtual {v0, v9, v6, v3}, Lz1b;->b(Lq60;II)I

    move-result v18

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_b

    new-instance v6, Ldmc;

    iget-object v7, v0, Lz1b;->a:Landroid/content/Context;

    sget-object v8, Lkmc;->i:Lkmc;

    invoke-direct {v6, v7, v8}, Ldmc;-><init>(Landroid/content/Context;Lmp3;)V

    sget-object v7, Lir4;->a:Lzoi;

    invoke-virtual {v2}, Lsq4;->D()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lir4;->a:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object v7, Ljw0;->a:Ljw0;

    invoke-virtual {v2, v7}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9, v8, v7}, Ldmc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v6, p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v3, v7, v6}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lpkh;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    invoke-direct {v6, v8}, Lpkh;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v1}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsq4;->H()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lz1b;->h()Ltj9;

    move-result-object v15

    invoke-virtual {v0}, Lz1b;->i()Ldyi;

    move-result-object v0

    sget-object v1, Likj;->w:Lizi;

    invoke-virtual {v1}, Lizi;->h()Lizi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v6

    iget-object v2, v0, Lz1b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lz1b;->h()Ltj9;

    move-result-object v3

    invoke-virtual {v0}, Lz1b;->i()Ldyi;

    move-result-object v0

    sget-object v6, Likj;->w:Lizi;

    invoke-virtual {v6}, Lizi;->h()Lizi;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lx1b;

    invoke-direct {v6, v11, v4, v1}, Lx1b;-><init>(ZLjava/lang/Long;B)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v16

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lzhg;->d(Landroid/content/Context;Ltj9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk3k;)Landroid/text/Layout;

    move-result-object v0

    :goto_7
    new-instance v1, Lf5b;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lf5b;-><init>(JLjava/lang/Long;Landroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final g()Lfy4;
    .locals 0

    iget-object p0, p0, Lsqc;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    return-object p0
.end method

.method public final h(Lc9a;)Z
    .locals 1

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsqc;->i(Lc9a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lsqc;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb8;

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb8;->a(Lg3b;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lc9a;)Z
    .locals 2

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lc9a;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lc9a;->a:Lj23;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lj23;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->i()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lsqc;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb8;

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb8;->a(Lg3b;)Z

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

    iget-object p0, p0, Lsqc;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "requestForMessages "

    const-string v4, "MissedContactsController"

    invoke-static {v3, v2, v0, v1, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3b;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lsob;->f(Lg3b;Lpwb;Lpwb;IZ)V

    invoke-virtual {p0, v0}, Lsob;->b(Lpwb;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lsob;->u(Lsob;Lpwb;)V

    :goto_2
    return-void
.end method

.method public final k(Lg3b;Lj23;Lws;Lphb;Lkwb;ZLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lqqc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqqc;

    iget v5, v4, Lqqc;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqqc;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lqqc;

    invoke-direct {v4, v2, v3}, Lqqc;-><init>(Lsqc;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lqqc;->k:Ljava/lang/Object;

    iget v4, v8, Lqqc;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lqqc;->j:Z

    iget-object v1, v8, Lqqc;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lqqc;->h:Lkwb;

    iget-object v6, v8, Lqqc;->g:Lphb;

    iget-object v10, v8, Lqqc;->f:Lws;

    iget-object v11, v8, Lqqc;->e:Lfa4;

    iget-object v12, v8, Lqqc;->d:Lg3b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v2, Lsqc;->j:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->f(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lfa4;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lsqc;->m:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    move-object v10, v1

    check-cast v10, Lfa4;

    iget-object v11, v10, Lfa4;->r:Lec4;

    iget-wide v11, v11, Lec4;->a:J

    iput-object v0, v8, Lqqc;->d:Lg3b;

    iput-object v10, v8, Lqqc;->e:Lfa4;

    move-object/from16 v10, p3

    iput-object v10, v8, Lqqc;->f:Lws;

    move-object/from16 v13, p4

    iput-object v13, v8, Lqqc;->g:Lphb;

    move-object/from16 v14, p5

    iput-object v14, v8, Lqqc;->h:Lkwb;

    iput-object v3, v8, Lqqc;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lqqc;->j:Z

    iput v6, v8, Lqqc;->m:I

    invoke-virtual {v4, v11, v12, v8}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lj23;

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
    new-instance v10, Lb9a;

    invoke-direct {v10}, Lb9a;-><init>()V

    new-instance v13, Lkj1;

    const/4 v14, 0x3

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lb9a;->a(Luv7;)Lc9a;

    move-result-object v1

    iput-object v7, v8, Lqqc;->d:Lg3b;

    iput-object v7, v8, Lqqc;->e:Lfa4;

    iput-object v7, v8, Lqqc;->f:Lws;

    iput-object v7, v8, Lqqc;->g:Lphb;

    iput-object v7, v8, Lqqc;->h:Lkwb;

    iput-object v7, v8, Lqqc;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lqqc;->j:Z

    iput v5, v8, Lqqc;->m:I

    new-instance v0, Lrqc;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lrqc;-><init>(Lc9a;Lsqc;Lws;Lphb;ZLkwb;Ld05;)V

    invoke-static {v0, v8}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
