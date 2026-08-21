.class public final Lqrf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lzv8;


# instance fields
.field public final c:Lcmf;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lp3c;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ldmf;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lic6;

.field public final q:Lic6;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqrf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqrf;->u:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lkpf;Lcmf;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Lqrf;->c:Lcmf;

    iput-object p3, p0, Lqrf;->d:Lny8;

    iput-object p4, p0, Lqrf;->e:Lny8;

    iput-object p5, p0, Lqrf;->f:Lny8;

    iput-object p6, p0, Lqrf;->g:Lny8;

    iput-object p7, p0, Lqrf;->h:Lny8;

    iput-object p8, p0, Lqrf;->i:Lny8;

    iput-object p9, p0, Lqrf;->j:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lqrf;->k:Lp3c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqrf;->o:Ljava/util/ArrayList;

    new-instance p2, Lic6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqrf;->p:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqrf;->q:Lic6;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lqrf;->r:Lmjg;

    new-instance p5, Lr8e;

    invoke-direct {p5, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p5, p0, Lqrf;->s:Lr8e;

    new-instance p2, Lirf;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Lirf;-><init>(I)V

    new-instance p5, Lifh;

    invoke-direct {p5, p2}, Lifh;-><init>(Laf7;)V

    iput-object p5, p0, Lqrf;->t:Lifh;

    iget-object p1, p1, Lkpf;->a:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Ldtd;

    const/16 p5, 0x17

    invoke-direct {p1, p0, p4, p5}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p1, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lqrf;->l:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance p2, Ldof;

    invoke-virtual {p1}, Lpvb;->u()Lzed;

    move-result-object p3

    iget-object p3, p3, Lzed;->a:Lxb9;

    invoke-virtual {p3}, Ls7f;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Laq;-><init>(J)V

    invoke-static {p1, p2}, Lpvb;->s(Lpvb;Laq;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqrf;->l:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lqrf;->E()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lqrf;->C()Lyd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lyd0;->a(Lyd0;IILjava/lang/Boolean;I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110e7b

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f110efa

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    new-instance v3, Lbcg;

    const v4, 0x7f08077e

    invoke-direct {v3, v0, v4, v1, v2}, Lbcg;-><init>(Lynh;ILynh;I)V

    iget-object p0, p0, Lqrf;->q:Lic6;

    invoke-static {p0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lyd0;
    .locals 0

    iget-object p0, p0, Lqrf;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd0;

    return-object p0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lqrf;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzbg;->a:Lzbg;

    iget-object p0, p0, Lqrf;->q:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lile;->a:Lile;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lhrf;->b:Lhrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li65;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Li65;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqrf;->p:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqrf;->o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    iget-object v4, v0, Lqrf;->t:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrf;

    invoke-virtual {v3, v4}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lqrf;->n:Ldmf;

    iget-object v5, v0, Lqrf;->c:Lcmf;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Ldmf;->a:J

    iget-object v7, v4, Ldmf;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lvnh;

    invoke-static {v7}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v11, 0x7f110e7e

    invoke-direct {v8, v11, v7}, Lvnh;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Ldmf;->c:Ljava/lang/String;

    iget-object v4, v4, Ldmf;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lxnh;

    invoke-direct {v12, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Llsf;

    iget-object v7, v5, Lcmf;->b:Ljava/lang/Object;

    check-cast v7, Ljrf;

    iget-object v7, v7, Ljrf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f110e7d

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lpq3;->j:La8g;

    move-object/from16 v23, v1

    invoke-static {v4, v7}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->i:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v2, v2, v16

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v2

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

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

    sget-object v17, Lkw6;->c:Lkw6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lfqh;

    invoke-virtual {v4, v7}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    new-instance v7, Lu8h;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lu8h;-><init>(I)V

    invoke-direct {v8, v4, v7}, Lfqh;-><init>(Lkbc;Lcf7;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lxnh;

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Llsf;-><init>(Lynh;)V

    new-instance v7, Lnrf;

    const/16 v14, 0x40

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    invoke-direct/range {v7 .. v14}, Lnrf;-><init>(Lynh;JILxnh;Llsf;I)V

    invoke-virtual {v3, v7}, Lc79;->add(Ljava/lang/Object;)Z

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

    check-cast v2, Ldmf;

    iget-wide v9, v2, Ldmf;->a:J

    iget-object v4, v2, Ldmf;->b:Ljava/lang/String;

    new-instance v8, Lxnh;

    invoke-direct {v8, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Ldmf;->c:Ljava/lang/String;

    iget-object v7, v2, Ldmf;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lxnh;

    invoke-direct {v12, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Llsf;

    iget-wide v14, v2, Ldmf;->a:J

    iget-object v2, v5, Lcmf;->b:Ljava/lang/Object;

    check-cast v2, Ljrf;

    iget-object v4, v5, Lcmf;->c:Ljava/lang/Object;

    check-cast v4, Lny8;

    iget-object v2, v2, Ljrf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->v()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Loc9;->E(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lxnh;

    invoke-direct {v4, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Llsf;-><init>(Lynh;)V

    new-instance v7, Lnrf;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lnrf;-><init>(Lynh;JILxnh;Llsf;I)V

    invoke-virtual {v3, v7}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v24, :cond_4

    sget-wide v10, Lv7c;->a:J

    new-instance v9, Ltnh;

    const v1, 0x7f110e84

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    new-instance v8, Lnrf;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnrf;-><init>(Lynh;JILxnh;Llsf;I)V

    invoke-virtual {v3, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v0, v0, Lqrf;->r:Lmjg;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
