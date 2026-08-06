.class public final Lthf;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lfq8;


# instance fields
.field public final c:Lw9b;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ln6g;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Lkcf;

.field public final p:Ljava/util/ArrayList;

.field public q:Lz0c;

.field public final r:Lp76;

.field public final s:Lp76;

.field public final t:Ll9g;

.field public final u:Lozd;

.field public final v:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lthf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lthf;->w:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lnff;Lw9b;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lthf;->c:Lw9b;

    iput-object p3, p0, Lthf;->d:Lks8;

    iput-object p4, p0, Lthf;->e:Lks8;

    iput-object p5, p0, Lthf;->f:Lks8;

    iput-object p6, p0, Lthf;->g:Lks8;

    iput-object p7, p0, Lthf;->h:Lks8;

    iput-object p8, p0, Lthf;->i:Lks8;

    iput-object p9, p0, Lthf;->j:Lks8;

    iput-object p10, p0, Lthf;->k:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lthf;->l:Ln6g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lthf;->p:Ljava/util/ArrayList;

    new-instance p2, Lp76;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lthf;->r:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lthf;->s:Lp76;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lthf;->t:Ll9g;

    new-instance p5, Lozd;

    invoke-direct {p5, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p5, p0, Lthf;->u:Lozd;

    new-instance p2, Lj4e;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, Lj4e;-><init>(I)V

    new-instance p5, Lj3h;

    invoke-direct {p5, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p5, p0, Lthf;->v:Lj3h;

    iget-object p1, p1, Lnff;->a:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance p1, Lkkd;

    const/16 p5, 0x17

    invoke-direct {p1, p0, p4, p5}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p1, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lthf;->m:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance p2, Ljef;

    invoke-virtual {p1}, Ljob;->u()Lv6d;

    move-result-object p3

    iget-object p3, p3, Lv6d;->a:Lf59;

    invoke-virtual {p3}, Lgye;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lnp;-><init>(J)V

    invoke-static {p1, p2}, Ljob;->s(Ljob;Lnp;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lthf;->m:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lthf;->y()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lthf;->t()Ljd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110e69

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f110ee8

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    const v3, 0x7f08077e

    invoke-virtual {p0, v0, v3, v1, v2}, Lthf;->x(Lcch;ILxbh;I)V

    return-void
.end method

.method public final t()Ljd0;
    .locals 0

    iget-object p0, p0, Lthf;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd0;

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lthf;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lthf;->q:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lthf;->q:Lz0c;

    iget-object p0, p0, Lthf;->s:Lp76;

    sget-object v0, Lkce;->a:Lkce;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Llhf;->b:Llhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls25;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Ls25;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lthf;->r:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcch;ILxbh;I)V
    .locals 1

    iget-object v0, p0, Lthf;->q:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    iget-object v0, p0, Lthf;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    invoke-virtual {v0, p1}, La1c;->m(Lcch;)V

    invoke-virtual {v0, p3}, La1c;->a(Lcch;)V

    new-instance p1, Lq1c;

    invoke-direct {p1, p2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, p1}, La1c;->h(Lu1c;)V

    new-instance p1, Li1c;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Li1c;-><init>(IIII)V

    invoke-virtual {v0, p1}, La1c;->c(Li1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lthf;->q:Lz0c;

    return-void
.end method

.method public final y()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lthf;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v4, v0, Lthf;->v:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphf;

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lthf;->o:Lkcf;

    iget-object v5, v0, Lthf;->c:Lw9b;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lkcf;->a:J

    iget-object v7, v4, Lkcf;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lzbh;

    invoke-static {v7}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v11, 0x7f110e6c

    invoke-direct {v8, v11, v7}, Lzbh;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Lkcf;->c:Ljava/lang/String;

    iget-object v4, v4, Lkcf;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lbch;

    invoke-direct {v12, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Loif;

    iget-object v7, v5, Lw9b;->b:Ljava/lang/Object;

    check-cast v7, Lmhf;

    iget-object v7, v7, Lmhf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f110e6b

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lrn3;->j:Layf;

    move-object/from16 v23, v1

    invoke-static {v4, v7}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->i:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v2, v2, v16

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v2

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v25, v8

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v8

    move-wide/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v9, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u00a0"

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v15

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xc

    const/16 v21, 0x0

    sget-object v17, Llr6;->c:Llr6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Ljeh;

    invoke-virtual {v4, v7}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    new-instance v7, Lnof;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Lnof;-><init>(I)V

    invoke-direct {v8, v4, v7}, Ljeh;-><init>(Lc4c;Lx97;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Loif;-><init>(Lcch;)V

    new-instance v7, Lqhf;

    const/16 v14, 0x40

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    invoke-direct/range {v7 .. v14}, Lqhf;-><init>(Lcch;JILbch;Loif;I)V

    invoke-virtual {v3, v7}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v24, v2

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    iget-wide v9, v2, Lkcf;->a:J

    iget-object v4, v2, Lkcf;->b:Ljava/lang/String;

    new-instance v8, Lbch;

    invoke-direct {v8, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lkcf;->c:Ljava/lang/String;

    iget-object v7, v2, Lkcf;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lbch;

    invoke-direct {v12, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Loif;

    iget-wide v14, v2, Lkcf;->a:J

    iget-object v2, v5, Lw9b;->b:Ljava/lang/Object;

    check-cast v2, Lmhf;

    iget-object v4, v5, Lw9b;->c:Ljava/lang/Object;

    check-cast v4, Lks8;

    iget-object v2, v2, Lmhf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lbch;

    invoke-direct {v4, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Loif;-><init>(Lcch;)V

    new-instance v7, Lqhf;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lqhf;-><init>(Lcch;JILbch;Loif;I)V

    invoke-virtual {v3, v7}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v24, :cond_4

    sget-wide v10, Lo0c;->a:J

    new-instance v9, Lxbh;

    const v1, 0x7f110e72

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    new-instance v8, Lqhf;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lqhf;-><init>(Lcch;JILbch;Loif;I)V

    invoke-virtual {v3, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v0, v0, Lthf;->t:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
