.class public final Lt6f;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lf88;


# instance fields
.field public final b:Lh4e;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lucb;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Lt1f;

.field public final n:Ljava/util/ArrayList;

.field public o:Llkb;

.field public final p:Los5;

.field public final q:Los5;

.field public final r:Ljwf;

.field public final s:Lhsd;

.field public final t:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt6f;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt6f;->u:[Lf88;

    return-void
.end method

.method public constructor <init>(La5f;Lh4e;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lt6f;->b:Lh4e;

    iput-object p3, p0, Lt6f;->c:Lfa8;

    iput-object p4, p0, Lt6f;->d:Lfa8;

    iput-object p5, p0, Lt6f;->e:Lfa8;

    iput-object p6, p0, Lt6f;->f:Lfa8;

    iput-object p7, p0, Lt6f;->g:Lfa8;

    iput-object p8, p0, Lt6f;->h:Lfa8;

    iput-object p9, p0, Lt6f;->i:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lt6f;->j:Lucb;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt6f;->n:Ljava/util/ArrayList;

    new-instance p2, Los5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt6f;->p:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt6f;->q:Los5;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lt6f;->r:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lt6f;->s:Lhsd;

    new-instance p2, Lx3d;

    const/16 p5, 0x1c

    invoke-direct {p2, p5}, Lx3d;-><init>(I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lt6f;->t:Lvhg;

    iget-object p1, p1, La5f;->a:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    new-instance p1, Ltge;

    const/16 p5, 0xb

    invoke-direct {p1, p0, p4, p5}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lt6f;->k:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance p2, Lu3f;

    invoke-virtual {p1}, Lv2b;->w()Lepc;

    move-result-object p3

    iget-object p3, p3, Lepc;->a:Lrm8;

    invoke-virtual {p3}, Lhoe;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lgo;-><init>(J)V

    invoke-static {p1, p2}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt6f;->k:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lt6f;->w()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lt6f;->t()Ljc0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Ljc0;->a(Ljc0;IILjava/lang/Boolean;I)V

    sget v0, Lljb;->h:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lvee;->a3:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->Y3:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lt6f;->v(Luqg;ILuqg;I)V

    return-void
.end method

.method public final t()Ljc0;
    .locals 1

    iget-object v0, p0, Lt6f;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc0;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lt6f;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt6f;->o:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt6f;->o:Llkb;

    iget-object v0, p0, Lt6f;->q:Los5;

    sget-object v1, Lr4e;->a:Lr4e;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Ll6f;->b:Ll6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgr4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lgr4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt6f;->p:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Luqg;ILuqg;I)V
    .locals 1

    iget-object v0, p0, Lt6f;->o:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->a()V

    :cond_0
    iget-object v0, p0, Lt6f;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    invoke-virtual {v0, p1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v0, p3}, Lmkb;->a(Lzqg;)V

    new-instance p1, Lclb;

    invoke-direct {p1, p2}, Lclb;-><init>(I)V

    invoke-virtual {v0, p1}, Lmkb;->h(Lglb;)V

    new-instance p1, Lukb;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lukb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lmkb;->c(Lukb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lt6f;->o:Llkb;

    return-void
.end method

.method public final w()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    iget-object v4, v0, Lt6f;->t:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6f;

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lt6f;->m:Lt1f;

    iget-object v5, v0, Lt6f;->b:Lh4e;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lt1f;->a:J

    sget v7, Lljb;->k:I

    iget-object v8, v4, Lt1f;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    new-instance v8, Lwqg;

    invoke-static {v11}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Lwqg;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Lt1f;->c:Ljava/lang/String;

    iget-object v4, v4, Lt1f;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lyqg;

    invoke-direct {v12, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Lo7f;

    iget-object v7, v5, Lh4e;->a:Ljava/lang/Object;

    check-cast v7, Lm6f;

    iget-object v7, v7, Lm6f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v14, Lljb;->j:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lhf3;->j:Lpl0;

    move-object/from16 v23, v1

    invoke-static {v4, v7}, Lp1c;->g(Lpl0;Landroid/content/Context;)Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->i:I

    move/from16 v24, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lq98;->n0(F)I

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

    sget-object v17, Lqb6;->c:Lqb6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lqsg;

    invoke-virtual {v4, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    new-instance v7, Lr9f;

    const/16 v10, 0x1a

    invoke-direct {v7, v10}, Lr9f;-><init>(I)V

    invoke-direct {v8, v4, v7}, Lqsg;-><init>(Ldob;Lbu6;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lyqg;

    invoke-direct {v2, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Lo7f;-><init>(Lzqg;)V

    new-instance v7, Lq6f;

    const/16 v14, 0x40

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    invoke-direct/range {v7 .. v14}, Lq6f;-><init>(Lzqg;JILyqg;Lo7f;I)V

    invoke-virtual {v3, v7}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v24, v2

    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1f;

    iget-wide v9, v2, Lt1f;->a:J

    iget-object v4, v2, Lt1f;->b:Ljava/lang/String;

    new-instance v8, Lyqg;

    invoke-direct {v8, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lt1f;->c:Ljava/lang/String;

    iget-object v7, v2, Lt1f;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lyqg;

    invoke-direct {v12, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lo7f;

    iget-wide v14, v2, Lt1f;->a:J

    iget-object v2, v5, Lh4e;->a:Ljava/lang/Object;

    check-cast v2, Lm6f;

    iget-object v4, v5, Lh4e;->b:Ljava/lang/Object;

    check-cast v4, Lfa8;

    iget-object v2, v2, Lm6f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh3;

    check-cast v7, Lhoe;

    invoke-virtual {v7}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Lq98;->H(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lyqg;

    invoke-direct {v4, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Lo7f;-><init>(Lzqg;)V

    new-instance v7, Lq6f;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lq6f;-><init>(Lzqg;JILyqg;Lo7f;I)V

    invoke-virtual {v3, v7}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v24, :cond_4

    sget-wide v10, Lkjb;->a:J

    sget v1, Lljb;->o:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    new-instance v8, Lq6f;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lq6f;-><init>(Lzqg;JILyqg;Lo7f;I)V

    invoke-virtual {v3, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v2, v0, Lt6f;->r:Ljwf;

    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
