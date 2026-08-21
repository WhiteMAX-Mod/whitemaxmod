.class public final Lw7f;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lel8;


# instance fields
.field public final b:Lhde;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Leq9;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ln2f;

.field public final o:Ljava/util/ArrayList;

.field public p:Letb;

.field public final q:Lm36;

.field public final r:Lm36;

.field public final s:Lpzf;

.field public final t:Lgqd;

.field public final u:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw7f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw7f;->v:[Lel8;

    return-void
.end method

.method public constructor <init>(Lp5f;Lhde;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lw7f;->b:Lhde;

    iput-object p3, p0, Lw7f;->c:Lon8;

    iput-object p4, p0, Lw7f;->d:Lon8;

    iput-object p5, p0, Lw7f;->e:Lon8;

    iput-object p6, p0, Lw7f;->f:Lon8;

    iput-object p7, p0, Lw7f;->g:Lon8;

    iput-object p8, p0, Lw7f;->h:Lon8;

    iput-object p9, p0, Lw7f;->i:Lon8;

    iput-object p10, p0, Lw7f;->j:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lw7f;->k:Leq9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw7f;->o:Ljava/util/ArrayList;

    new-instance p2, Lm36;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw7f;->q:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw7f;->r:Lm36;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lw7f;->s:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lw7f;->t:Lgqd;

    new-instance p2, Leud;

    const/16 p5, 0x13

    invoke-direct {p2, p5}, Leud;-><init>(I)V

    new-instance p5, Letg;

    invoke-direct {p5, p2}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lw7f;->u:Letg;

    iget-object p1, p1, Lp5f;->a:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    new-instance p1, Llbd;

    const/16 p5, 0x16

    invoke-direct {p1, p0, p4, p5}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p1, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lw7f;->l:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance p2, Lm4f;

    invoke-virtual {p1}, Lugb;->u()Lpxc;

    move-result-object p3

    iget-object p3, p3, Lpxc;->a:Lsy8;

    invoke-virtual {p3}, Lkoe;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lxp;-><init>(J)V

    invoke-static {p1, p2}, Lugb;->s(Lugb;Lxp;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lw7f;->l:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lw7f;->w()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lw7f;->t()Lid0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lid0;->a(Lid0;IILjava/lang/Boolean;I)V

    const v0, 0x7f110ee6

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f110f65

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    const v3, 0x7f080778

    invoke-virtual {p0, v0, v3, v1, v2}, Lw7f;->v(Lone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;I)V

    return-void
.end method

.method public final t()Lid0;
    .locals 0

    iget-object p0, p0, Lw7f;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid0;

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lw7f;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw7f;->p:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw7f;->p:Letb;

    iget-object p0, p0, Lw7f;->r:Lm36;

    sget-object v0, Ly2e;->a:Ly2e;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lo7f;->b:Lo7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkz4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lkz4;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw7f;->q:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;I)V
    .locals 1

    iget-object v0, p0, Lw7f;->p:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    iget-object v0, p0, Lw7f;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, p3}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lw7f;->p:Letb;

    return-void
.end method

.method public final w()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lw7f;->o:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v4, v0, Lw7f;->u:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7f;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lw7f;->n:Ln2f;

    iget-object v5, v0, Lw7f;->b:Lhde;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Ln2f;->a:J

    iget-object v7, v4, Ln2f;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f110ee9

    invoke-static {v8, v7}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    iget-object v7, v4, Ln2f;->c:Ljava/lang/String;

    iget-object v4, v4, Ln2f;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v7, v5, Lhde;->a:Ljava/lang/Object;

    check-cast v7, Lp7f;

    iget-object v7, v7, Lp7f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f110ee8

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lvk3;->j:Lsm0;

    move-object/from16 v23, v1

    invoke-static {v4, v7}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object v1

    iget v1, v1, Levb;->i:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v2, v2, v16

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v2

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

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

    sget-object v17, Lym6;->c:Lym6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lr3h;

    invoke-virtual {v4, v7}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    new-instance v7, Legf;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Legf;-><init>(I)V

    invoke-direct {v8, v4, v7}, Lr3h;-><init>(Ljvb;Lx57;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v13, v1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/textsource/TextSource;)V

    new-instance v7, Lt7f;

    const/16 v14, 0x40

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    invoke-direct/range {v7 .. v14}, Lt7f;-><init>(Lone/me/sdk/textsource/TextSource;JILone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Text;I)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

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

    check-cast v2, Ln2f;

    iget-wide v9, v2, Ln2f;->a:J

    iget-object v4, v2, Ln2f;->b:Ljava/lang/String;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    iget-object v4, v2, Ln2f;->c:Ljava/lang/String;

    iget-object v7, v2, Ln2f;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-wide v14, v2, Ln2f;->a:J

    iget-object v2, v5, Lhde;->a:Ljava/lang/Object;

    check-cast v2, Lp7f;

    iget-object v4, v5, Lhde;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    iget-object v2, v2, Lp7f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->f()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v22}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v13, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/textsource/TextSource;)V

    new-instance v7, Lt7f;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lt7f;-><init>(Lone/me/sdk/textsource/TextSource;JILone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Text;I)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v24, :cond_4

    sget-wide v10, Ltsb;->a:J

    const v1, 0x7f110eef

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v8, Lt7f;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lt7f;-><init>(Lone/me/sdk/textsource/TextSource;JILone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Text;I)V

    invoke-virtual {v3, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v0, v0, Lw7f;->s:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
