.class public final Lttg;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lf09;


# instance fields
.field public final X:Ln5i;

.field public final b:Lidi;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lgif;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Lhng;

.field public final n:Ljava/util/ArrayList;

.field public o:Lgqc;

.field public final p:Lf96;

.field public final q:Lf96;

.field public final r:Lglh;

.field public final s:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lttg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lttg;->Y:[Lf09;

    return-void
.end method

.method public constructor <init>(Lmrg;Lidi;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lttg;->b:Lidi;

    iput-object p3, p0, Lttg;->c:Lt29;

    iput-object p4, p0, Lttg;->d:Lt29;

    iput-object p5, p0, Lttg;->e:Lt29;

    iput-object p6, p0, Lttg;->f:Lt29;

    iput-object p7, p0, Lttg;->g:Lt29;

    iput-object p8, p0, Lttg;->h:Lt29;

    iput-object p9, p0, Lttg;->i:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lttg;->j:Lgif;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lttg;->n:Ljava/util/ArrayList;

    new-instance p2, Lf96;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lttg;->p:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lttg;->q:Lf96;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lttg;->r:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lttg;->s:Lb8f;

    new-instance p2, Ldtg;

    const/4 p5, 0x3

    invoke-direct {p2, p5}, Ldtg;-><init>(I)V

    new-instance p5, Ln5i;

    invoke-direct {p5, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Lttg;->X:Ln5i;

    iget-object p1, p1, Lmrg;->a:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    new-instance p1, Lstg;

    invoke-direct {p1, p0, p4}, Lstg;-><init>(Lttg;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lttg;->k:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance p2, Lkpg;

    invoke-virtual {p1}, Lv8c;->s()Lxyd;

    move-result-object p3

    iget-object p3, p3, Lxyd;->a:Lpg9;

    invoke-virtual {p3}, Lx6g;->k()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ltp;-><init>(J)V

    invoke-static {p1, p2}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lttg;->k:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lttg;->y()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lttg;->v()Lpf0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lpf0;->a(Lpf0;IILjava/lang/Boolean;I)V

    sget v0, Lepc;->h:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lpvf;->i3:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->z1:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lttg;->x(Lbfi;ILbfi;I)V

    return-void
.end method

.method public final v()Lpf0;
    .locals 1

    iget-object v0, p0, Lttg;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf0;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lttg;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lttg;->o:Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lttg;->o:Lgqc;

    iget-object v0, p0, Lttg;->q:Lf96;

    sget-object v1, Lelf;->a:Lelf;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lhtg;->c:Lhtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm75;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lm75;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lttg;->p:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lbfi;ILbfi;I)V
    .locals 1

    iget-object v0, p0, Lttg;->o:Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->a()V

    :cond_0
    iget-object v0, p0, Lttg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    invoke-virtual {v0, p1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v0, p3}, Lhqc;->a(Lgfi;)V

    new-instance p1, Lwqc;

    invoke-direct {p1, p2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, p1}, Lhqc;->h(Lbrc;)V

    new-instance p1, Lpqc;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lttg;->o:Lgqc;

    return-void
.end method

.method public final y()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lttg;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    iget-object v4, v0, Lttg;->X:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntg;

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lttg;->m:Lhng;

    iget-object v5, v0, Lttg;->b:Lidi;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lhng;->a:J

    sget v7, Lepc;->k:I

    iget-object v8, v4, Lhng;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    new-instance v8, Ldfi;

    invoke-static {v11}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Ldfi;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Lhng;->c:Ljava/lang/String;

    iget-object v4, v4, Lhng;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lffi;

    invoke-direct {v12, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Lpug;

    iget-object v7, v5, Lidi;->b:Ljava/lang/Object;

    check-cast v7, Litg;

    iget-object v7, v7, Litg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v14, Lepc;->j:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lbu3;->j:Lhub;

    move-object/from16 v22, v1

    invoke-static {v4, v7}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->h:I

    move/from16 v23, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v24, v8

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v8

    move-wide/from16 v25, v9

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

    sget-object v17, Lqv6;->c:Lqv6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lygi;

    invoke-virtual {v4, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    new-instance v7, Lgyh;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lgyh;-><init>(I)V

    invoke-direct {v8, v4, v7}, Lygi;-><init>(Lrtc;Lgi7;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lffi;

    invoke-direct {v2, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Lpug;-><init>(Lgfi;)V

    new-instance v7, Lotg;

    const/16 v14, 0x40

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    invoke-direct/range {v7 .. v14}, Lotg;-><init>(Lgfi;JILffi;Lpug;I)V

    invoke-virtual {v3, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhng;

    iget-wide v9, v2, Lhng;->a:J

    iget-object v4, v2, Lhng;->b:Ljava/lang/String;

    new-instance v8, Lffi;

    invoke-direct {v8, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lhng;->c:Ljava/lang/String;

    iget-object v7, v2, Lhng;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lffi;

    invoke-direct {v12, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lpug;

    iget-wide v14, v2, Lhng;->a:J

    iget-object v2, v5, Lidi;->b:Ljava/lang/Object;

    check-cast v2, Litg;

    iget-object v4, v5, Lidi;->c:Ljava/lang/Object;

    check-cast v4, Lt29;

    iget-object v2, v2, Litg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw3;

    check-cast v7, Lx6g;

    invoke-virtual {v7}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->j()J

    move-result-wide v18

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v20}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lffi;

    invoke-direct {v4, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Lpug;-><init>(Lgfi;)V

    new-instance v7, Lotg;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lotg;-><init>(Lgfi;JILffi;Lpug;I)V

    invoke-virtual {v3, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v23, :cond_4

    sget-wide v10, Ldpc;->a:J

    sget v1, Lepc;->o:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v1}, Lbfi;-><init>(I)V

    new-instance v8, Lotg;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lotg;-><init>(Lgfi;JILffi;Lpug;I)V

    invoke-virtual {v3, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    iget-object v2, v0, Lttg;->r:Lglh;

    invoke-virtual {v2, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
