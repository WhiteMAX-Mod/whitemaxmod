.class public abstract Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lku7;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static volatile j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lfz7;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lfz7;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lfz7;->c:[Ljava/lang/Object;

    new-instance v0, Lku7;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfz7;->d:Lku7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfz7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Luk4;Lvk4;)Lwk4;
    .locals 1

    invoke-interface {p0}, Luk4;->getKey()Lvk4;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lrr5;->a:Lrr5;

    :cond_0
    return-object p0
.end method

.method public static final B(Ljava/util/Map;)Lqv;
    .locals 2

    new-instance v0, Lqv;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    invoke-virtual {v0, p0}, Lqv;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lulb;->C(Landroid/content/Context;I)Landroid/util/TypedValue;

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

.method public static F(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

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

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lfz7;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lfz7;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lfz7;->x(Ljava/lang/String;Ljava/lang/String;)Z

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

    invoke-static {p1, p0}, Lfz7;->r(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lfz7;->r(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lfz7;->r(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lfz7;->r(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lw5k;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lfz7;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqsf;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lw5k;->b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/String;)Loya;
    .locals 1

    sget-object v0, Lr5f;->a:[J

    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    invoke-virtual {v0, p1, p0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final H(Ltf8;Lgmf;)Lilj;
    .locals 2

    invoke-interface {p1}, Lgmf;->e()Lbh4;

    move-result-object v0

    instance-of v1, v0, Ld5d;

    if-eqz v1, :cond_0

    sget-object p0, Lilj;->X:Lilj;

    return-object p0

    :cond_0
    sget-object v1, Ldyg;->g:Ldyg;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lilj;->d:Lilj;

    return-object p0

    :cond_1
    sget-object v1, Ldyg;->h:Ldyg;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgmf;->i(I)Lgmf;

    move-result-object p1

    iget-object p0, p0, Ltf8;->b:Lava;

    invoke-static {p0, p1}, Lfz7;->h(Lava;Lgmf;)Lgmf;

    move-result-object p0

    invoke-interface {p0}, Lgmf;->e()Lbh4;

    move-result-object p1

    instance-of v0, p1, Lhad;

    if-nez v0, :cond_3

    sget-object v0, Llmf;->g:Llmf;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcrk;->b(Lgmf;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lilj;->o:Lilj;

    return-object p0

    :cond_4
    sget-object p0, Lilj;->c:Lilj;

    return-object p0
.end method

.method public static I(Lmp2;I)Lcwe;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmp2;->a:Ljava/lang/String;

    iget-object v2, v0, Lmp2;->b:Ljava/lang/String;

    iget-object v5, v0, Lmp2;->g:Ljava/util/Set;

    iget-object v4, v0, Lmp2;->d:Ljava/lang/String;

    iget-object v3, v0, Lmp2;->i:Ljya;

    iget-object v6, v3, Ljya;->c:Lhya;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lhya;

    invoke-direct {v6, v3}, Lhya;-><init>(Ljya;)V

    iput-object v6, v3, Ljya;->c:Lhya;

    :goto_0
    invoke-static {v6}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lmp2;->k:Loya;

    new-instance v8, Ls79;

    invoke-direct {v8, v3}, Ls79;-><init>(Loya;)V

    iget-object v3, v0, Lmp2;->l:Ljya;

    iget-object v6, v3, Ljya;->c:Lhya;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lhya;

    invoke-direct {v6, v3}, Lhya;-><init>(Ljya;)V

    iput-object v6, v3, Ljya;->c:Lhya;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Lmp2;->h:Ljava/util/Set;

    iget-wide v11, v0, Lmp2;->c:J

    iget-object v3, v0, Lmp2;->f:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lmp2;->j:Ljava/lang/Long;

    iget-object v15, v0, Lmp2;->m:Ljava/lang/Long;

    new-instance v0, Lcwe;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lcwe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static J(Lcwe;Lvwb;Ljava/util/Set;I)Lmo6;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x2

    sget-object v19, Lhs5;->a:Lhs5;

    if-eqz v1, :cond_0

    move-object/from16 v7, v19

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    iget-object v3, v0, Lcwe;->a:Ljava/lang/String;

    iget-object v1, v0, Lcwe;->g:Ljava/util/List;

    iget-object v2, v0, Lcwe;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v0, Lcwe;->c:I

    iget-object v6, v0, Lcwe;->e:Ljava/util/Set;

    sget-object v2, Lxr5;->a:Lxr5;

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget-object v1, v0, Lcwe;->h:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v1, Lyr5;->a:Lyr5;

    :cond_2
    move-object v9, v1

    iget-object v1, v0, Lcwe;->i:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v1, v0, Lcwe;->j:Ljava/util/Set;

    if-nez v1, :cond_4

    move-object/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-object v1, v0, Lcwe;->l:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_5
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :goto_5
    iget-wide v13, v0, Lcwe;->k:J

    iget-object v15, v0, Lcwe;->m:Ljava/lang/Long;

    iget-object v1, v0, Lcwe;->n:Ljava/lang/Long;

    iget-boolean v2, v0, Lcwe;->f:Z

    iget-object v0, v0, Lcwe;->d:Ljava/lang/String;

    move/from16 v17, v2

    new-instance v2, Lmo6;

    move-object/from16 v20, v19

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v20}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static final K(Lv3i;)V
    .locals 2

    new-instance v0, Le;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Le;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Le;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Le;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x3d

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Le;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final L(Lv3i;)V
    .locals 2

    new-instance v0, Lj95;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lsb3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x2ac

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lsb3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x29a

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lsb3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x299

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lsb3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x197

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x1c2

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lj95;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2ad

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2ae

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2af

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2b0

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2b1

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2b2

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2b3

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x2b4

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final M(Lv3i;)V
    .locals 2

    new-instance v0, Lanb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lymb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lymb;-><init>(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lanb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lzf2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lzf2;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lag2;

    invoke-direct {v0, p0}, Lag2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Loj2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Loya;Llic;)V
    .locals 6

    iget-object v0, p1, Llic;->a:Ljava/lang/String;

    new-instance v1, Looh;

    invoke-direct {v1, v0}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luna;

    if-nez p0, :cond_2

    sget-object p0, Lgz7;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No metric for such event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Luna;->c:Ljya;

    iget v4, p1, Llic;->d:I

    iget-object v3, p1, Llic;->c:Ljava/lang/String;

    iget-wide v1, p1, Llic;->e:J

    iget v5, p1, Llic;->g:I

    new-instance v0, Ljhg;

    invoke-direct/range {v0 .. v5}, Ljhg;-><init>(JLjava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljya;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final e(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static g(Ljava/util/List;)Lht8;
    .locals 1

    check-cast p0, Lht8;

    invoke-virtual {p0}, Lht8;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht8;->c:Z

    iget v0, p0, Lht8;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lht8;->d:Lht8;

    return-object p0
.end method

.method public static final h(Lava;Lgmf;)Lgmf;
    .locals 2

    invoke-interface {p1}, Lgmf;->e()Lbh4;

    move-result-object v0

    sget-object v1, Llmf;->f:Llmf;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ledk;->c(Lava;Lgmf;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lgmf;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgmf;->i(I)Lgmf;

    move-result-object p1

    invoke-static {p0, p1}, Lfz7;->h(Lava;Lgmf;)Lgmf;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final i(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p1, p0, v0}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k()Lht8;
    .locals 2

    new-instance v0, Lht8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lht8;-><init>(I)V

    return-object v0
.end method

.method public static n(Luk4;Lvk4;)Luk4;
    .locals 1

    invoke-interface {p0}, Luk4;->getKey()Lvk4;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Landroid/view/View;)Lwv;
    .locals 2

    new-instance v0, Lmsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmsi;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lwv;

    invoke-direct {p0, v0}, Lwv;-><init>(Ls37;)V

    return-object p0
.end method

.method public static final q(Lxh8;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lim3;

    invoke-interface {p0}, Lim3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
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

.method public static final s()Ljava/lang/String;
    .locals 6

    sget-object v0, Lfz7;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "/proc/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lc5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj2;->c:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Ll6g;->j0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lr90;->y(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v0, "unknown"

    :goto_3
    sput-object v0, Lfz7;->j:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static final v(IILrse;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Lrse;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Lrse;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lxs5;Lrse;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxs5;->E0()V

    iget v0, p0, Lxs5;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lxs5;->E0()V

    iget v0, p0, Lxs5;->o:I

    invoke-virtual {p0}, Lxs5;->E0()V

    iget p0, p0, Lxs5;->X:I

    invoke-static {v0, p0, p1}, Lfz7;->v(IILrse;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lxs5;->E0()V

    iget v0, p0, Lxs5;->X:I

    invoke-virtual {p0}, Lxs5;->E0()V

    iget p0, p0, Lxs5;->o:I

    invoke-static {v0, p0, p1}, Lfz7;->v(IILrse;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Z
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

.method public static y(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lfz7;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfz7;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lfz7;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lfz7;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfz7;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lfz7;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(Leb6;)V
.end method

.method public abstract f(Ls2f;Ljava/lang/Object;)V
.end method

.method public abstract j(Lro0;Lpbd;)Leb6;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Leb6;Lcl8;)V
.end method

.method public abstract p(Leb6;I)Ljava/util/HashMap;
.end method

.method public t(Ln2f;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lfz7;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lfz7;->f(Ls2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqsf;->w(Ln2f;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u(Ln2f;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfz7;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lfz7;->f(Ls2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ls2f;->v0()Z

    invoke-interface {v0}, Ls2f;->reset()V

    invoke-static {p1}, Lqsf;->w(Ln2f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
