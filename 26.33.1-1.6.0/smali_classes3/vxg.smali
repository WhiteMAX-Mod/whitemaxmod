.class public final Lvxg;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final c:Lugf;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Llnh;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Lfsg;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ler6;

.field public final q:Ler6;

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public final t:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvxg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvxg;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lnvg;Lugf;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Lvxg;->c:Lugf;

    iput-object p3, p0, Lvxg;->d:Lvj9;

    iput-object p4, p0, Lvxg;->e:Lvj9;

    iput-object p5, p0, Lvxg;->f:Lvj9;

    iput-object p6, p0, Lvxg;->g:Lvj9;

    iput-object p7, p0, Lvxg;->h:Lvj9;

    iput-object p8, p0, Lvxg;->i:Lvj9;

    iput-object p9, p0, Lvxg;->j:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lvxg;->k:Llnh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvxg;->o:Ljava/util/ArrayList;

    new-instance p2, Ler6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvxg;->p:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvxg;->q:Ler6;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lvxg;->r:Lzrh;

    new-instance p5, Lcbf;

    invoke-direct {p5, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p5, p0, Lvxg;->s:Lcbf;

    new-instance p2, Ltxg;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ltxg;-><init>(B)V

    new-instance p5, Lzoi;

    invoke-direct {p5, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p5, p0, Lvxg;->t:Lzoi;

    iget-object p1, p1, Lnvg;->a:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    new-instance p1, Lkwg;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p4, p5}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p1, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p4, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lvxg;->l:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance p2, Lhug;

    invoke-virtual {p1}, Lylc;->s()Luae;

    move-result-object p3

    iget-object p3, p3, Luae;->a:Lrx9;

    invoke-virtual {p3}, Lbcg;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lnr;-><init>(J)V

    invoke-static {p1, p2}, Lylc;->q(Lylc;Lnr;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvxg;->l:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lvxg;->g1()V

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 5

    invoke-virtual {p0}, Lvxg;->e1()Lug0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lug0;->a(Lug0;IILjava/lang/Boolean;I)V

    new-instance v0, Loyi;

    const v1, 0x7f110eeb

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyi;

    const v2, 0x7f110f6b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    new-instance v3, Luih;

    const v4, 0x7f0807ed

    invoke-direct {v3, v0, v4, v1, v2}, Luih;-><init>(Ltyi;ILtyi;I)V

    iget-object p0, p0, Lvxg;->q:Ler6;

    invoke-static {p0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lug0;
    .locals 0

    iget-object p0, p0, Lvxg;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug0;

    return-object p0
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lvxg;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsih;->a:Lsih;

    iget-object p0, p0, Lvxg;->q:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lrof;->a:Lrof;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lmxg;->b:Lmxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqi5;

    const-string v1, ":qr-scanner?mode=2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lvxg;->p:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lvxg;->o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    iget-object v4, v0, Lvxg;->t:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxg;

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lvxg;->n:Lfsg;

    iget-object v5, v0, Lvxg;->c:Lugf;

    const-string v6, "\n"

    sget-object v7, Ltyi;->b:Lsyi;

    if-eqz v4, :cond_3

    iget-wide v10, v4, Lfsg;->a:J

    iget-object v8, v4, Lfsg;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lqyi;

    invoke-static {v8}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v12, 0x7f110eee

    invoke-direct {v9, v12, v8}, Lqyi;-><init>(ILjava/util/List;)V

    iget-object v8, v4, Lfsg;->c:Ljava/lang/String;

    iget-object v4, v4, Lfsg;->d:Ljava/lang/String;

    invoke-static {v8, v6, v4}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object v13, v7

    goto :goto_0

    :cond_0
    new-instance v8, Lsyi;

    invoke-direct {v8, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v8

    :goto_0
    if-nez v2, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v12, v8

    :goto_1
    new-instance v14, Lpyg;

    iget-object v8, v5, Lugf;->b:Ljava/lang/Object;

    check-cast v8, Lnxg;

    iget-object v8, v8, Lnxg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f110eed

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v23, v1

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lkz3;->j:Las0;

    move/from16 v24, v2

    invoke-static {v1, v8}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->h:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

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

    sget-object v18, Lgc7;->c:Lgc7;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v4, v16

    const/16 v7, 0x11

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lf1j;

    invoke-virtual {v1, v8}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    new-instance v8, Lpvi;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lpvi;-><init>(B)V

    invoke-direct {v4, v1, v8}, Lf1j;-><init>(Lr1d;Luv7;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v4, v10, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    goto :goto_2

    :cond_2
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {v14, v1}, Lpyg;-><init>(Ltyi;)V

    new-instance v8, Lrxg;

    const/16 v15, 0x40

    move-object/from16 v9, v26

    move-wide/from16 v10, v27

    invoke-direct/range {v8 .. v15}, Lrxg;-><init>(Ltyi;JILsyi;Lpyg;I)V

    invoke-virtual {v3, v8}, Lls9;->add(Ljava/lang/Object;)Z

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

    check-cast v2, Lfsg;

    iget-wide v9, v2, Lfsg;->a:J

    iget-object v4, v2, Lfsg;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    new-instance v7, Lsyi;

    invoke-direct {v7, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v7

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v8, v25

    :goto_6
    iget-object v4, v2, Lfsg;->c:Ljava/lang/String;

    iget-object v7, v2, Lfsg;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    move-object/from16 v12, v25

    goto :goto_7

    :cond_6
    new-instance v7, Lsyi;

    invoke-direct {v7, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v7

    :goto_7
    new-instance v13, Lpyg;

    iget-wide v14, v2, Lfsg;->a:J

    iget-object v2, v5, Lugf;->b:Ljava/lang/Object;

    check-cast v2, Lnxg;

    iget-object v4, v5, Lugf;->c:Ljava/lang/Object;

    check-cast v4, Lvj9;

    iget-object v2, v2, Lnxg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

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
    new-instance v4, Lsyi;

    invoke-direct {v4, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-direct {v13, v4}, Lpyg;-><init>(Ltyi;)V

    new-instance v7, Lrxg;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lrxg;-><init>(Ltyi;JILsyi;Lpyg;I)V

    invoke-virtual {v3, v7}, Lls9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-nez v24, :cond_a

    sget-wide v10, Ldyc;->a:J

    new-instance v9, Loyi;

    const v1, 0x7f110ef4

    invoke-direct {v9, v1}, Loyi;-><init>(I)V

    new-instance v8, Lrxg;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lrxg;-><init>(Ltyi;JILsyi;Lpyg;I)V

    invoke-virtual {v3, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v0, v0, Lvxg;->r:Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
