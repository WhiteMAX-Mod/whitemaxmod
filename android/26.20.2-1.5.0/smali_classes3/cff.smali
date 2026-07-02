.class public final Lcff;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lre8;


# instance fields
.field public final b:Lfxg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lf17;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Lgaf;

.field public final o:Ljava/util/ArrayList;

.field public p:Lfrb;

.field public final q:Lcx5;

.field public final r:Lcx5;

.field public final s:Lj6g;

.field public final t:Lhzd;

.field public final u:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcff;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcff;->v:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljdf;Lfxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Lcff;->b:Lfxg;

    iput-object p3, p0, Lcff;->c:Lxg8;

    iput-object p4, p0, Lcff;->d:Lxg8;

    iput-object p5, p0, Lcff;->e:Lxg8;

    iput-object p6, p0, Lcff;->f:Lxg8;

    iput-object p7, p0, Lcff;->g:Lxg8;

    iput-object p8, p0, Lcff;->h:Lxg8;

    iput-object p9, p0, Lcff;->i:Lxg8;

    iput-object p10, p0, Lcff;->j:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lcff;->k:Lf17;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcff;->o:Ljava/util/ArrayList;

    new-instance p2, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcff;->q:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcff;->r:Lcx5;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lcff;->s:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Lcff;->t:Lhzd;

    new-instance p2, Lk8e;

    const/16 p5, 0xe

    invoke-direct {p2, p5}, Lk8e;-><init>(I)V

    new-instance p5, Ldxg;

    invoke-direct {p5, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p5, p0, Lcff;->u:Ldxg;

    iget-object p1, p1, Ljdf;->a:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance p1, Lq1f;

    const/4 p5, 0x7

    invoke-direct {p1, p0, p4, p5}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lcff;->l:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance p2, Lfcf;

    invoke-virtual {p1}, Lr9b;->v()Lbxc;

    move-result-object p3

    iget-object p3, p3, Lbxc;->a:Lkt8;

    invoke-virtual {p3}, Ljwe;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lto;-><init>(J)V

    invoke-static {p1, p2}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcff;->l:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcff;->w()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcff;->t()Lic0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    sget v0, Lfqb;->h:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lgme;->a3:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->b4:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcff;->v(Lu5h;ILp5h;I)V

    return-void
.end method

.method public final t()Lic0;
    .locals 1

    iget-object v0, p0, Lcff;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic0;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcff;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcff;->p:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->p:Lfrb;

    iget-object v0, p0, Lcff;->r:Lcx5;

    sget-object v1, Lobe;->a:Lobe;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Luef;->b:Luef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgu4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcff;->q:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lu5h;ILp5h;I)V
    .locals 1

    iget-object v0, p0, Lcff;->p:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    iget-object v0, p0, Lcff;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-virtual {v0, p1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v0, p3}, Lgrb;->a(Lu5h;)V

    new-instance p1, Lwrb;

    invoke-direct {p1, p2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, p1}, Lgrb;->h(Lasb;)V

    new-instance p1, Lorb;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lorb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lcff;->p:Lfrb;

    return-void
.end method

.method public final w()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcff;->o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    iget-object v4, v0, Lcff;->u:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcff;->n:Lgaf;

    iget-object v5, v0, Lcff;->b:Lfxg;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lgaf;->a:J

    sget v7, Lfqb;->k:I

    iget-object v8, v4, Lgaf;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    new-instance v8, Lr5h;

    invoke-static {v11}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Lr5h;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Lgaf;->c:Ljava/lang/String;

    iget-object v4, v4, Lgaf;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lt5h;

    invoke-direct {v12, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Lxff;

    iget-object v7, v5, Lfxg;->b:Ljava/lang/Object;

    check-cast v7, Lvef;

    iget-object v7, v7, Lvef;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v14, Lfqb;->j:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lxg3;->j:Lwj3;

    move-object/from16 v23, v1

    invoke-static {v4, v7}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->i:I

    move/from16 v24, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lzi0;->b0(F)I

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

    sget-object v17, Lah6;->c:Lah6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Ln7h;

    invoke-virtual {v4, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    new-instance v7, Lhrg;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lhrg;-><init>(I)V

    invoke-direct {v8, v4, v7}, Ln7h;-><init>(Lzub;Lrz6;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lt5h;

    invoke-direct {v2, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Lxff;-><init>(Lu5h;)V

    new-instance v7, Lzef;

    const/16 v14, 0x40

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    invoke-direct/range {v7 .. v14}, Lzef;-><init>(Lu5h;JILt5h;Lxff;I)V

    invoke-virtual {v3, v7}, Lso8;->add(Ljava/lang/Object;)Z

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

    check-cast v2, Lgaf;

    iget-wide v9, v2, Lgaf;->a:J

    iget-object v4, v2, Lgaf;->b:Ljava/lang/String;

    new-instance v8, Lt5h;

    invoke-direct {v8, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lgaf;->c:Ljava/lang/String;

    iget-object v7, v2, Lgaf;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lt5h;

    invoke-direct {v12, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lxff;

    iget-wide v14, v2, Lgaf;->a:J

    iget-object v2, v5, Lfxg;->b:Ljava/lang/Object;

    check-cast v2, Lvef;

    iget-object v4, v5, Lfxg;->c:Ljava/lang/Object;

    check-cast v4, Lxg8;

    iget-object v2, v2, Lvef;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    check-cast v7, Ljwe;

    invoke-virtual {v7}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lt5h;

    invoke-direct {v4, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Lxff;-><init>(Lu5h;)V

    new-instance v7, Lzef;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lzef;-><init>(Lu5h;JILt5h;Lxff;I)V

    invoke-virtual {v3, v7}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v24, :cond_4

    sget-wide v10, Leqb;->a:J

    sget v1, Lfqb;->o:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    new-instance v8, Lzef;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lzef;-><init>(Lu5h;JILt5h;Lxff;I)V

    invoke-virtual {v3, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v2, v0, Lcff;->s:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
