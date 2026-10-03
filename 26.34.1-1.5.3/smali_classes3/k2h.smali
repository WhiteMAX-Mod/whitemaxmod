.class public final Lk2h;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lvi9;


# instance fields
.field public final c:Lnlc;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lm2m;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Lswg;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljs6;

.field public final q:Ljs6;

.field public final r:Ltwh;

.field public final s:Lcff;

.field public final t:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk2h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk2h;->u:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lb0h;Lnlc;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lk2h;->c:Lnlc;

    iput-object p3, p0, Lk2h;->d:Lpl9;

    iput-object p4, p0, Lk2h;->e:Lpl9;

    iput-object p5, p0, Lk2h;->f:Lpl9;

    iput-object p6, p0, Lk2h;->g:Lpl9;

    iput-object p7, p0, Lk2h;->h:Lpl9;

    iput-object p8, p0, Lk2h;->i:Lpl9;

    iput-object p9, p0, Lk2h;->j:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lk2h;->k:Lm2m;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk2h;->o:Ljava/util/ArrayList;

    new-instance p2, Ljs6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk2h;->p:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk2h;->q:Ljs6;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lk2h;->r:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Lk2h;->s:Lcff;

    new-instance p2, Ld3f;

    const/16 p5, 0x1d

    invoke-direct {p2, p5}, Ld3f;-><init>(B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p2}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Lk2h;->t:Luvi;

    iget-object p1, p1, Lb0h;->a:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    new-instance p1, Ln0h;

    const/4 p5, 0x3

    invoke-direct {p1, p0, p4, p5}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p2, p1, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lk2h;->l:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance p2, Luyg;

    invoke-virtual {p1}, Lpoc;->s()Lhee;

    move-result-object p3

    iget-object p3, p3, Lhee;->a:Lpz9;

    invoke-virtual {p3}, Llgg;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ltr;-><init>(J)V

    invoke-static {p1, p2}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk2h;->l:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lk2h;->f1()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 5

    invoke-virtual {p0}, Lk2h;->d1()Lch0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    new-instance v0, Lg5j;

    const v1, 0x7f110f31

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f110fb1

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    new-instance v3, Lmnh;

    const v4, 0x7f080861

    invoke-direct {v3, v0, v4, v1, v2}, Lmnh;-><init>(Ll5j;ILl5j;I)V

    iget-object p0, p0, Lk2h;->q:Ljs6;

    invoke-virtual {p0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lch0;
    .locals 0

    iget-object p0, p0, Lk2h;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch0;

    return-object p0
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lk2h;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lknh;->a:Lknh;

    iget-object p0, p0, Lk2h;->q:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lbtf;->a:Lbtf;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lb2h;->b:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqj5;

    const-string v1, ":qr-scanner?mode=2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lk2h;->p:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lk2h;->o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    iget-object v4, v0, Lk2h;->t:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2h;

    invoke-virtual {v3, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lk2h;->n:Lswg;

    iget-object v5, v0, Lk2h;->c:Lnlc;

    const-string v6, "\n"

    sget-object v7, Ll5j;->b:Lk5j;

    if-eqz v4, :cond_3

    iget-wide v10, v4, Lswg;->a:J

    iget-object v8, v4, Lswg;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Li5j;

    invoke-static {v8}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v12, 0x7f110f34

    invoke-direct {v9, v12, v8}, Li5j;-><init>(ILjava/util/List;)V

    iget-object v8, v4, Lswg;->c:Ljava/lang/String;

    iget-object v4, v4, Lswg;->d:Ljava/lang/String;

    invoke-static {v8, v6, v4}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object v13, v7

    goto :goto_0

    :cond_0
    new-instance v8, Lk5j;

    invoke-direct {v8, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v8

    :goto_0
    if-nez v2, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v12, v8

    :goto_1
    new-instance v14, Le3h;

    iget-object v8, v5, Lnlc;->b:Ljava/lang/Object;

    check-cast v8, Lc2h;

    iget-object v8, v8, Lc2h;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f110f33

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v23, v1

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lw04;->j:Lpb7;

    move/from16 v24, v2

    invoke-static {v1, v8}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v7

    move-object/from16 v26, v9

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v9

    move-wide/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v7, "\u00a0"

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xc

    const/16 v22, 0x0

    sget-object v18, Lod7;->c:Lod7;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    move-object/from16 v4, v16

    const/16 v7, 0x11

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lv7j;

    invoke-virtual {v1, v8}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    new-instance v8, Ltti;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ltti;-><init>(B)V

    invoke-direct {v4, v1, v8}, Lv7j;-><init>(Lm4d;Lcx7;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v4, v10, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    goto :goto_2

    :cond_2
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {v14, v1}, Le3h;-><init>(Ll5j;)V

    new-instance v8, Lg2h;

    const/16 v15, 0x40

    move-object/from16 v9, v26

    move-wide/from16 v10, v27

    invoke-direct/range {v8 .. v15}, Lg2h;-><init>(Ll5j;JILk5j;Le3h;I)V

    invoke-virtual {v3, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v7

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswg;

    iget-wide v9, v2, Lswg;->a:J

    iget-object v4, v2, Lswg;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    new-instance v7, Lk5j;

    invoke-direct {v7, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v7

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v8, v25

    :goto_6
    iget-object v4, v2, Lswg;->c:Ljava/lang/String;

    iget-object v7, v2, Lswg;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    move-object/from16 v12, v25

    goto :goto_7

    :cond_6
    new-instance v7, Lk5j;

    invoke-direct {v7, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v7

    :goto_7
    new-instance v13, Le3h;

    iget-wide v14, v2, Lswg;->a:J

    iget-object v2, v5, Lnlc;->b:Ljava/lang/Object;

    check-cast v2, Lc2h;

    iget-object v4, v5, Lnlc;->c:Ljava/lang/Object;

    check-cast v4, Lpl9;

    iget-object v2, v2, Lc2h;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Lji9;->n(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v4, v25

    goto :goto_8

    :cond_8
    new-instance v4, Lk5j;

    invoke-direct {v4, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-direct {v13, v4}, Le3h;-><init>(Ll5j;)V

    new-instance v7, Lg2h;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lg2h;-><init>(Ll5j;JILk5j;Le3h;I)V

    invoke-virtual {v3, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-nez v24, :cond_a

    sget-wide v10, Lw0d;->a:J

    new-instance v9, Lg5j;

    const v1, 0x7f110f3a

    invoke-direct {v9, v1}, Lg5j;-><init>(I)V

    new-instance v8, Lg2h;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lg2h;-><init>(Ll5j;JILk5j;Le3h;I)V

    invoke-virtual {v3, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v0, v0, Lk2h;->r:Ltwh;

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
