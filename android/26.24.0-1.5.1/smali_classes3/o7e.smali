.class public final Lo7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe0;
.implements Ll62;
.implements Lpoh;
.implements Lewg;
.implements Lh18;
.implements Lr19;
.implements Lat0;
.implements Lbfh;
.implements Lkt7;
.implements Lyab;
.implements Lw67;


# static fields
.field public static final b:Lo7e;

.field public static volatile c:Lo7e;

.field public static final d:Lo7e;

.field public static final e:Lo7e;

.field public static final f:Lo7e;

.field public static final g:Lo7e;

.field public static final h:Lo7e;

.field public static final i:Lo7e;

.field public static final j:Lo7e;

.field public static final k:Lo7e;

.field public static final synthetic l:Lo7e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->b:Lo7e;

    new-instance v0, Lo7e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->c:Lo7e;

    new-instance v0, Lo7e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->d:Lo7e;

    new-instance v0, Lo7e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->e:Lo7e;

    new-instance v0, Lo7e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->f:Lo7e;

    new-instance v0, Lo7e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->g:Lo7e;

    new-instance v0, Lo7e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->h:Lo7e;

    new-instance v0, Lo7e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->i:Lo7e;

    new-instance v0, Lo7e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->j:Lo7e;

    new-instance v0, Lo7e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->k:Lo7e;

    new-instance v0, Lo7e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lo7e;->l:Lo7e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldx8;Lug8;Lkj8;Lrj2;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lo7e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh89;Lxw7;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lo7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(JILn21;Ldz6;Lhrg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln63;->d:Lo7e;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lo7e;->d(JILn21;Ldz6;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/Collection;Lx57;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj4;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvd;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p2, v1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Luj4;->d:Ljava/lang/Integer;

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x800013

    sget-object v6, Lvk3;->j:Lsm0;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Luj4;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v9

    invoke-static {v3, v9}, Lc18;->j0(ILjvb;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lk3;

    const/16 v9, 0xa

    invoke-direct {v3, v1, v8, v7, v9}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "ContextMenuViewHierarchyCreator"

    const-string v8, "Early return in addIcon cuz of action.icon is null"

    invoke-static {v3, v8}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Ltmh;->e:Lx1h;

    invoke-static {v8, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v8

    invoke-interface {v8}, Ljvb;->getText()Levb;

    move-result-object v8

    iget v8, v8, Levb;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Luj4;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v3, v8}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    iget-object v8, v1, Luj4;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-static {v8, v6}, Lc18;->j0(ILjvb;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v6, Lsn0;

    const/16 v8, 0xe

    invoke-direct {v6, v1, v7, v8}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Luj4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Limh;->U(F)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ls7e;
    .locals 4

    const-string v0, "custom_"

    sget-object v1, Lq7e;->a:Lq7e;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "default_"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "systemdefault_"

    invoke-static {p0, v2, v3}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v3}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lp7e;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lp7e;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string v0, "system_"

    invoke-static {p0, v0, v3}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lr7e;->a:Lr7e;

    return-object p0

    :goto_2
    const-class v0, Lo7e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static p(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static q(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static t(Landroid/content/Context;Lnob;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lxx5;->a:Lxx5;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lx9h;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lyel;->a()Lx9h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lqgb;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7}, Lgwa;->r(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    new-instance v9, Lxk4;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lxk4;-><init>(I)V

    iget-object v10, v9, Lxk4;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    const-string v11, "tracer_feature_name"

    move-object/from16 v12, p1

    iget-object v12, v12, Lnob;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v12, "tracer_feature_uze_gzip"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "tracer_sample_file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v9, v3, v5}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_sample_uuid"

    invoke-virtual {v9, v3, v2}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v9, v3, v1}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracer_attr1"

    move-object/from16 v3, p4

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "tracer_custom_properties_keys"

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lxk4;->m(Ljava/util/Map;)V

    if-eqz v6, :cond_2

    const-string v0, "tracer_trace_id"

    iget-object v1, v6, Lx9h;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_span_id"

    iget-object v1, v6, Lx9h;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_trace_flags"

    iget-object v1, v6, Lx9h;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lxk4;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "tracer_version_code"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lxk4;->e()Lkv4;

    move-result-object v0

    new-instance v1, Lfya;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lb90;->c:Lnob;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljn4;

    if-eqz v4, :cond_3

    check-cast v3, Ljn4;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Lgp9;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lgp9;-><init>(I)V

    invoke-virtual {v3}, Lgp9;->h()Ljn4;

    :cond_4
    new-instance v6, Lfya;

    invoke-direct {v6, v2}, Lfya;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v5, Lja4;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lja4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzwb;

    invoke-static/range {p0 .. p0}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltaj;->b(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo7e;->a:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, [B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0c;

    check-cast p2, Ljava/util/Set;

    new-instance p0, Lvxc;

    invoke-virtual {p1}, Lv0c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const-wide/32 p0, 0x493e0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "o7e"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lv57;)V
    .locals 2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(JILn21;Ldz6;ZLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Ll63;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ll63;

    iget v1, v0, Ll63;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll63;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll63;

    invoke-direct {v0, p0, p7}, Ll63;-><init>(Lo7e;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Ll63;->f:Ljava/lang/Object;

    iget p7, v6, Ll63;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    if-ne p7, v0, :cond_1

    iget p3, v6, Ll63;->d:I

    iget-boolean p6, v6, Ll63;->e:Z

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-object p0, p5, Ldz6;->a:Ljava/util/Set;

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p5, :cond_4

    iget-object p0, p5, Ldz6;->b:Ljava/lang/Long;

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz p5, :cond_5

    iget-object v1, p5, Ldz6;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, v1

    invoke-static {p1, p2}, Lk59;->a(J)Luta;

    move-result-object v5

    iput-boolean p6, v6, Ll63;->e:Z

    iput p3, v6, Ll63;->d:I

    iput v0, v6, Ll63;->h:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Ln21;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p0, Laz6;

    new-instance p1, Ln63;

    invoke-direct {p1, p3, p0, p6}, Ln63;-><init>(ILaz6;Z)V

    return-object p1
.end method

.method public e(Ljava/lang/String;Lv57;)V
    .locals 2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->c:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lv57;)V
    .locals 2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lv57;)V
    .locals 2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->e:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "other"

    return-object p0
.end method

.method public h(Lp85;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ILp85;Lsa2;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v1, v0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v0, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    const-string v1, "broken password"

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;Lv57;Lv57;)V
    .locals 2

    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lv57;Lgug;)V
    .locals 2

    iget-object p0, p2, Lgug;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "TranscodingUpl"

    invoke-virtual {p2, v0, v1, p1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 24

    new-instance v1, Lqoh;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqoh;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqoh;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lqoh;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqoh;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lqoh;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lqoh;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lqoh;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lqoh;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lqoh;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lqoh;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lqoh;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lqoh;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lqoh;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lqoh;

    const-string v2, "vignetteScale"

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqoh;

    const-string v2, "c1"

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqoh;

    move-object/from16 v17, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqoh;

    move-object/from16 v18, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqoh;

    move-object/from16 v19, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqoh;

    move-object/from16 v20, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqoh;

    move-object/from16 v21, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lqoh;

    move-object/from16 v22, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqoh;

    move-object/from16 v23, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lqoh;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    filled-new-array/range {v1 .. v23}, [Lqoh;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(Lv57;)V
    .locals 3

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Uploader"

    invoke-virtual {p0, v0, v2, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lv57;Lv57;)V
    .locals 0

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "UploadTask"

    invoke-static {p2, p0, p1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
