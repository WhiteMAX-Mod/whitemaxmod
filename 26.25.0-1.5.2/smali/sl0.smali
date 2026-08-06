.class public abstract Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lc21;

.field public static final c:Lgwb;

.field public static final d:Lmb7;

.field public static final e:Lq65;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc21;

    invoke-direct {v0}, Lc21;-><init>()V

    sput-object v0, Lsl0;->b:Lc21;

    new-instance v0, Lgwb;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsl0;->c:Lgwb;

    new-instance v0, Lmb7;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lmb7;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lsl0;->d:Lmb7;

    new-instance v0, Lq65;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq65;-><init>(I)V

    sput-object v0, Lsl0;->e:Lq65;

    return-void
.end method

.method public static A(Lyo7;)Lf61;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyo7;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lyo7;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lyo7;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lhug;->L0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lidi;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Lhug;->L0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lidi;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Lidi;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lidi;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lidi;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lf61;

    invoke-direct/range {v8 .. v21}, Lf61;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final B()Ln6g;
    .locals 3

    new-instance v0, Ln6g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln6g;-><init>(CI)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln6g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final C([Ljava/lang/Object;II)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lbe3;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p1
.end method

.method public static E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Lsl0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_2

    invoke-static {p1, v5}, Lsl0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lsl0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lsl0;->r(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lsl0;->r(I[Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lsl0;->r(I[Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, p0}, Lsl0;->r(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lj0l;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p0, p1}, Lep6;->p(ILjava/lang/String;)V

    return-object p2

    :cond_4
    invoke-static {p1, v5}, Lsl0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljm4;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lj0l;->b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final F(Lei2;Lgn4;Z)V
    .locals 3

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei2;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lrfe;

    invoke-direct {p0, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lei2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lbk5;

    iget-object p2, p1, Lbk5;->e:Lin4;

    iget-object v0, p1, Lbk5;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->b0(Lrq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljm4;->d:Lqke;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lxbk;->J0(Lgn4;Lrq4;Ljava/lang/Object;)Lryh;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lbk5;->e:Lin4;

    invoke-interface {p1, p0}, Lgn4;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lryh;->p0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lryh;->p0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Lla7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Ln53;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lsl0;->g(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final I(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "Got error during unparcel extras!"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final J(Lcab;Lhq8;)Lgq8;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbe3;->g0(Lcab;Lhq8;Z)Lgq8;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lif8;->E(Lhq8;)Lxp8;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    check-cast p0, Lso3;

    invoke-virtual {p0}, Lso3;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public static final K(Lcab;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq8;

    invoke-static {p0, v0}, Lsl0;->J(Lcab;Lhq8;)Lgq8;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq8;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbe3;->g0(Lcab;Lhq8;Z)Lgq8;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static L(Lnvc;Lmv9;)V
    .locals 7

    iget v0, p1, Lmv9;->b:I

    iget-wide v1, p1, Lmv9;->c:J

    iget-object v3, p1, Lmv9;->a:Lu38;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lnvc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lnvc;->K(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr9;

    invoke-interface {p0, p1}, Lnvc;->G(Ltr9;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lnvc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lmv9;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lnvc;->x(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr9;

    invoke-interface {p0, p1, v1, v2}, Lnvc;->h(Ltr9;J)V

    :cond_3
    return-void
.end method

.method public static M(ILc4c;)Lq4h;
    .locals 3

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lq4h;

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->j:Lg80;

    iget-object v0, v0, Lg80;->a:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->d:I

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->j:Lg80;

    iget-object v1, v1, Lg80;->a:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget v1, v1, Lph8;->d:I

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->j:Lg80;

    iget-object p1, p1, Lg80;->a:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lq4h;-><init>(IIIZ)V

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lq4h;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-direct {p0, v1, v2, p1, v0}, Lq4h;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lq4h;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-direct {p0, v1, v2, p1, v0}, Lq4h;-><init>(IIIZ)V

    return-object p0
.end method

.method public static final N(Landroid/text/Spannable;Lmg9;III)V
    .locals 4

    const v0, -0xff0001

    and-int/2addr p4, v0

    invoke-interface {p1}, Lmg9;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lrfe;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lmg9;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Lb90;->W(Landroid/text/Spannable;Lmg9;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final O(Lv0i;)V
    .locals 3

    new-instance v0, Las2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Las2;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Las2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Las2;-><init>(I)V

    const/16 v2, 0x3a6

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lh82;-><init>(I)V

    const/16 v2, 0x396

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    invoke-direct {v0, v1}, Las2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lh82;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x3a7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x3a8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbs2;-><init>(I)V

    const/16 v1, 0x3a9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static P([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lf34;
    .locals 1

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    invoke-virtual {v0, p0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;
    .locals 2

    new-instance v0, Llz5;

    new-instance v1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object p0

    invoke-direct {v1, p0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x248

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lone/me/sdk/arch/Widget;Loue;)Llz5;
    .locals 2

    new-instance v0, Lt7f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lt7f;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;
    .locals 2

    new-instance v0, Lpke;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpke;-><init>(I)V

    invoke-static {p0, p1, v0}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lofh;Loa7;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcu6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcu6;

    iget v1, v0, Lcu6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu6;

    invoke-direct {v0, p3}, Lcu6;-><init>(Lin4;)V

    :goto_0
    iget-object p3, v0, Lcu6;->e:Ljava/lang/Object;

    iget v1, v0, Lcu6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lcu6;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lcu6;->d:Ljava/lang/Throwable;

    iput v2, v0, Lcu6;->f:I

    invoke-interface {p1, p0, p2, v0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;IILw2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lk6e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lk6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Lbdf;Lbdf;)Z
    .locals 2

    iget-object p0, p0, Lbdf;->a:Lmvc;

    iget v0, p0, Lmvc;->b:I

    iget-object p1, p1, Lbdf;->a:Lmvc;

    iget v1, p1, Lmvc;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmvc;->e:I

    iget v1, p1, Lmvc;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmvc;->h:I

    iget v1, p1, Lmvc;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lmvc;->i:I

    iget p1, p1, Lmvc;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljdi;->c0(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Ljdi;->j(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkie;->b()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {p0}, Lnzg;->E(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;Lc4c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    sget-object v3, Ll26;->a:Ll26;

    instance-of v4, v0, Lidh;

    if-eqz v4, :cond_0

    check-cast v0, Lidh;

    invoke-interface {v0, v1}, Lidh;->onThemeChanged(Lc4c;)V

    return-void

    :cond_0
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v5, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v11

    if-ltz v7, :cond_3

    if-ge v7, v11, :cond_3

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp5e;

    instance-of v12, v11, Lidh;

    if-eqz v12, :cond_1

    move-object v9, v11

    check-cast v9, Lidh;

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9, v1}, Lidh;->onThemeChanged(Lc4c;)V

    move v8, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid index for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x2

    const/4 v7, 0x5

    if-eqz v8, :cond_5

    new-instance v8, Lw5;

    invoke-direct {v8, v5, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v8, v9, v7}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_5
    const-class v0, Ly5e;

    const/4 v8, 0x4

    :try_start_0
    const-class v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly5e;

    const-string v12, "a"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_6

    check-cast v12, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v12, v9

    :goto_1
    sget-object v13, Lb26;->a:Lb26;

    if-nez v12, :cond_7

    move-object v12, v13

    :cond_7
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v0

    :goto_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v2

    invoke-static {v6, v2}, Lywh;->E0(II)Ltd8;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v11, v2

    check-cast v11, Lsd8;

    iget-boolean v11, v11, Lsd8;->c:Z

    if-eqz v11, :cond_a

    move-object v11, v2

    check-cast v11, Lsd8;

    invoke-virtual {v11}, Lsd8;->nextInt()I

    move-result v11

    invoke-virtual {v0, v11}, Lj5e;->n(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    sget-object v9, Lm26;->a:Lm26;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_d

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/a;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a;->getRecycledView(I)Lh6e;

    move-result-object v11

    new-instance v14, Lr9;

    invoke-direct {v14, v4, v9, v6}, Lr9;-><init>(Ljava/lang/Object;II)V

    if-nez v11, :cond_c

    move-object v9, v3

    move/from16 v16, v10

    goto :goto_6

    :cond_c
    new-instance v9, Lne7;

    new-instance v15, Llca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v10

    const/16 v10, 0x17

    :try_start_3
    invoke-direct {v15, v10, v11}, Llca;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v15, v6, v14}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {v0, v9}, Lyt3;->R0(Ljava/util/AbstractList;Lx7f;)V

    move/from16 v10, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v16, v10

    goto :goto_9

    :cond_d
    move/from16 v16, v10

    new-array v2, v5, [Ljava/util/List;

    aput-object v12, v2, v6

    aput-object v13, v2, v16

    invoke-static {v2}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v2

    new-instance v4, Lhzd;

    invoke-direct {v4, v8}, Lhzd;-><init>(I)V

    instance-of v9, v2, Lhqh;

    if-eqz v9, :cond_e

    check-cast v2, Lhqh;

    new-instance v9, Lls6;

    iget-object v10, v2, Lhqh;->a:Lx7f;

    iget-object v2, v2, Lhqh;->b:Lx97;

    invoke-direct {v9, v10, v2, v4}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    goto :goto_7

    :cond_e
    new-instance v9, Lls6;

    new-instance v10, Lhzd;

    invoke-direct {v10, v7}, Lhzd;-><init>(I)V

    invoke-direct {v9, v2, v10, v4}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    :goto_7
    new-instance v2, Lfw;

    move/from16 v4, v16

    invoke-direct {v2, v4, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-array v0, v5, [Lx7f;

    aput-object v9, v0, v6

    aput-object v2, v0, v4

    invoke-static {v0}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v0

    new-instance v2, Lhzd;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lhzd;-><init>(I)V

    instance-of v4, v0, Lhqh;

    if-eqz v4, :cond_f

    check-cast v0, Lhqh;

    new-instance v4, Lls6;

    iget-object v5, v0, Lhqh;->a:Lx7f;

    iget-object v0, v0, Lhqh;->b:Lx97;

    invoke-direct {v4, v5, v0, v2}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    goto :goto_8

    :cond_f
    new-instance v4, Lls6;

    new-instance v5, Lhzd;

    invoke-direct {v5, v7}, Lhzd;-><init>(I)V

    invoke-direct {v4, v0, v5, v2}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    :goto_8
    new-instance v0, Lu5;

    invoke-direct {v0, v7}, Lu5;-><init>(I)V

    new-instance v2, Lhqh;

    invoke-direct {v2, v4, v0}, Lhqh;-><init>(Lx7f;Lx97;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v2, Lrfe;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v2

    :goto_b
    check-cast v3, Lx7f;

    new-instance v0, Lu5;

    invoke-direct {v0, v8}, Lu5;-><init>(I)V

    new-instance v2, Lq9;

    invoke-direct {v2, v6, v1}, Lq9;-><init>(ILc4c;)V

    new-instance v4, Lyk;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5, v2}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lls6;

    sget-object v2, Lk8f;->a:Lk8f;

    invoke-direct {v0, v3, v4, v2}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    new-instance v2, Lq9;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Lq9;-><init>(ILc4c;)V

    invoke-static {v0, v2}, Lg8f;->l0(Lx7f;Lx97;)Lhqh;

    move-result-object v0

    invoke-static {v0}, Lg8f;->c0(Lx7f;)I

    return-void

    :cond_11
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v1}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_12
    invoke-static {v0, v1}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    :cond_13
    return-void
.end method

.method public static final n([Ljava/lang/Enum;)Lu56;
    .locals 1

    new-instance v0, Lu56;

    invoke-direct {v0, p0}, Lu56;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final o(Lzq7;Lzq7;Llb7;)Z
    .locals 6

    invoke-interface {p0}, Lzq7;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lzq7;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lzq7;->k()J

    move-result-wide v2

    invoke-interface {p1}, Lzq7;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lzq7;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lzq7;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lzq7;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lzq7;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn3;

    invoke-interface {p1}, Lzq7;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn3;

    invoke-static {v3, v4}, Ltr8;->p(Ltn3;Ltn3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p1, p2, Llb7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "equalsBounds: exception while iterate chunks: \n                |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static p(Ljava/lang/String;)Luih;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Luih;->b:Luih;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Luih;->c:Luih;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Luih;->d:Luih;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Luih;->e:Luih;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Luih;->f:Luih;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized q()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lsl0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsl0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    new-instance v2, Lkp5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkp5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lsl0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsl0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ln4;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final t(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static u(Lfwc;JJJ)J
    .locals 4

    iget-object v0, p0, Lfwc;->c:Lbdf;

    iget-object v1, p0, Lfwc;->c:Lbdf;

    sget-object v2, Lbdf;->l:Lbdf;

    invoke-virtual {v0, v2}, Lbdf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lbdf;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lfwc;->x:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lbdf;->a:Lmvc;

    iget-wide p0, p0, Lmvc;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lbdf;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lbdf;->a:Lmvc;

    iget-wide p1, p1, Lmvc;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lfwc;->g:Luuc;

    iget p0, p0, Luuc;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lbdf;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static v(Ljvc;Ljvc;)Ljvc;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljvc;->a:Lds6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lds6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lds6;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljvc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lds6;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lxbk;->G(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljvc;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lxbk;->G(Z)V

    new-instance p1, Lds6;

    invoke-direct {p1, v0}, Lds6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Ljvc;-><init>(Lds6;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljvc;->b:Ljvc;

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lfwc;Lfwc;Ldwc;Ljvc;ZLdef;)Lfwc;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-boolean v5, v2, Ldwc;->a:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Ljvc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lfwc;->j:Lzgh;

    invoke-virtual {v5}, Lzgh;->p()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lfwc;->c:Lbdf;

    iget-object v8, v8, Lbdf;->a:Lmvc;

    iget v8, v8, Lmvc;->b:I

    invoke-virtual {v5}, Lzgh;->o()I

    move-result v9

    if-ge v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid PlayerInfo update, old index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfwc;->c:Lbdf;

    iget-object v10, v10, Lbdf;->a:Lmvc;

    iget v10, v10, Lmvc;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lzgh;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), new index = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lfwc;->c:Lbdf;

    iget-object v10, v10, Lbdf;->a:Lmvc;

    iget v10, v10, Lmvc;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sent from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Ldef;->a:Lcef;

    invoke-interface {v10}, Lcef;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", interface version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ldef;->a:Lcef;

    invoke-interface {v4}, Lcef;->e()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lfwc;->k(Lzgh;)Lfwc;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-boolean v2, v2, Ldwc;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Ljvc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfwc;->F:Lenh;

    invoke-virtual {v4, v2}, Lfwc;->b(Lenh;)Lfwc;

    move-result-object v4

    :cond_3
    if-eqz p4, :cond_6

    iget v1, v1, Lfwc;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v0, v0, Lfwc;->o:F

    iget-object v9, v4, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v10, v4, Lfwc;->b:I

    iget-object v11, v4, Lfwc;->c:Lbdf;

    iget-object v12, v4, Lfwc;->d:Lmvc;

    iget-object v13, v4, Lfwc;->e:Lmvc;

    iget v14, v4, Lfwc;->f:I

    iget-object v15, v4, Lfwc;->g:Luuc;

    iget v1, v4, Lfwc;->h:I

    iget-boolean v2, v4, Lfwc;->i:Z

    iget-object v3, v4, Lfwc;->j:Lzgh;

    iget v5, v4, Lfwc;->k:I

    iget-object v8, v4, Lfwc;->l:Lzqi;

    iget-object v6, v4, Lfwc;->m:Ldt9;

    iget v7, v4, Lfwc;->n:F

    move/from16 v23, v0

    iget v0, v4, Lfwc;->p:I

    move/from16 v25, v0

    iget-object v0, v4, Lfwc;->q:Ld70;

    move-object/from16 v24, v0

    iget-object v0, v4, Lfwc;->r:Lnv4;

    move-object/from16 v26, v0

    iget-object v0, v4, Lfwc;->s:Lwg5;

    move-object/from16 v27, v0

    iget v0, v4, Lfwc;->t:I

    move/from16 v28, v0

    iget-boolean v0, v4, Lfwc;->u:Z

    move/from16 v29, v0

    iget-boolean v0, v4, Lfwc;->v:Z

    move/from16 v30, v0

    iget v0, v4, Lfwc;->w:I

    move/from16 v31, v0

    iget-boolean v0, v4, Lfwc;->x:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lfwc;->y:Z

    move/from16 v35, v0

    iget v0, v4, Lfwc;->z:I

    move/from16 v32, v0

    iget v0, v4, Lfwc;->A:I

    move/from16 v33, v0

    iget-object v0, v4, Lfwc;->B:Ldt9;

    move-object/from16 v36, v0

    move/from16 v18, v1

    iget-wide v0, v4, Lfwc;->C:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, Lfwc;->D:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, Lfwc;->E:J

    move-wide/from16 v41, v0

    iget-object v0, v4, Lfwc;->F:Lenh;

    iget-object v1, v4, Lfwc;->G:Lumh;

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, Lbdf;->a:Lmvc;

    iget v4, v4, Lmvc;->b:I

    move-object/from16 v43, v0

    invoke-virtual {v3}, Lzgh;->o()I

    move-result v0

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v43, v0

    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-static/range {v16 .. v16}, Lxbk;->G(Z)V

    move/from16 v16, v18

    move-object/from16 v18, v8

    new-instance v8, Lfwc;

    move-object/from16 v44, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v8 .. v44}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    return-object v8

    :cond_6
    return-object v4
.end method

.method public static final y(Loa7;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09075c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lsl0;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lwvi;

    invoke-direct {v1, p0, p1}, Lwvi;-><init>(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Lwvi;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final z(Lxp8;Ljava/util/ArrayList;Lv97;)Lgq8;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lqo7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-direct {p2, v0, v1}, Lqo7;-><init>(Lgq8;I)V

    goto/16 :goto_4

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lpo7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq8;

    invoke-direct {p2, v0, v2}, Lpo7;-><init>(Lgq8;Lgq8;)V

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    new-instance v2, Lhf9;

    invoke-direct {v2, p2, v0, v1}, Lhf9;-><init>(Lgq8;Lgq8;I)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    const-class v0, Liec;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    new-instance v2, Lhf9;

    invoke-direct {v2, p2, v0, v3}, Lhf9;-><init>(Lgq8;Lgq8;I)V

    goto :goto_0

    :cond_6
    const-class v0, Lxsh;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq8;

    new-instance v3, Lysh;

    invoke-direct {v3, p2, v0, v2}, Lysh;-><init>(Lgq8;Lgq8;Lgq8;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Lqo3;

    invoke-interface {v0}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxp8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    new-instance v2, Lt6e;

    invoke-direct {v2, p2, v0}, Lt6e;-><init>(Lxp8;Lgq8;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Lnz8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq8;

    invoke-direct {p2, v0, v2}, Lnz8;-><init>(Lgq8;Lgq8;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Lqo7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-direct {p2, v0, v3}, Lqo7;-><init>(Lgq8;I)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Lsv;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-direct {p2, v0}, Lsv;-><init>(Lgq8;)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v1, [Lgq8;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgq8;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgq8;

    invoke-static {p0, p1}, Lt3b;->k(Lxp8;[Lgq8;)Lgq8;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method
