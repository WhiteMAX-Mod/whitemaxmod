.class public final Lr8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;
.implements Ltu0;
.implements Leak;
.implements Lni4;
.implements Lt3k;
.implements Lo4e;
.implements Ln65;
.implements Lzg8;
.implements Ldx6;


# static fields
.field public static b:Lr8n;

.field public static final c:Lr8n;

.field public static final d:Lr8n;

.field public static final e:Lr8n;

.field public static final f:Lr8n;

.field public static final g:[I

.field public static final h:[I

.field public static final i:Ltq5;

.field public static final j:Ltq5;

.field public static final k:Lr8n;

.field public static final l:Lr8n;

.field public static final m:Lr8n;

.field public static final n:Lpnk;

.field public static final o:Lr8n;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->c:Lr8n;

    new-instance v0, Lr8n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->d:Lr8n;

    new-instance v0, Lr8n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->e:Lr8n;

    new-instance v0, Lr8n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->f:Lr8n;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8n;->g:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8n;->h:[I

    new-instance v0, Ltq5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    sput-object v0, Lr8n;->i:Ltq5;

    new-instance v0, Ltq5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltq5;-><init>(B)V

    sput-object v0, Lr8n;->j:Ltq5;

    new-instance v0, Lr8n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->k:Lr8n;

    new-instance v0, Lr8n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->l:Lr8n;

    new-instance v0, Lr8n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->m:Lr8n;

    new-instance v0, Lpnk;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lpnk;-><init>([F)V

    sput-object v0, Lr8n;->n:Lpnk;

    new-instance v0, Lr8n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    sput-object v0, Lr8n;->o:Lr8n;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lr8n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/h;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lr8n;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1n;Lv1n;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Lr8n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxwh;Lm4d;)V
    .locals 3

    sget-object v0, Lr8n;->g:[I

    invoke-static {p0, v0}, Lnan;->a(Lxwh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lr8n;->h:[I

    invoke-static {p0, v1}, Lnan;->a(Lxwh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object p1

    iget p1, p1, Ljl6;->a:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static e(ILandroid/content/Context;)Lxwh;
    .locals 8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v4, 0x7f0805f1

    invoke-direct {v3, p1, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    if-eqz p0, :cond_1

    invoke-interface {v5}, Lm4d;->a()Lz3d;

    move-result-object v5

    iget v5, v5, Lz3d;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lm4d;->a()Lz3d;

    move-result-object v5

    iget v5, v5, Lz3d;->a:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v4, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lm4d;->z()Lk4d;

    move-result-object p0

    iget p0, p0, Lk4d;->d:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object p0

    iget p0, p0, Ljl6;->a:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Lxwh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lxwh;-><init>(Lwwh;Landroid/content/res/Resources;)V

    sget-object v0, Lr8n;->g:[I

    invoke-virtual {p0, v0, v7}, Lxwh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lr8n;->h:[I

    invoke-virtual {p0, v0, p1}, Lxwh;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Lp49;
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    const-string v1, "unknown source"

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    new-instance v0, Lp49;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, p0, v2}, Lp49;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lp49;

    invoke-direct {v0, p1, p0, v2}, Lp49;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Ly4n;->b(Lfaa;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Ly4n;->b(Lfaa;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string p0, "."

    invoke-static {v3, p1, p0, p2, v4}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Ly4n;->b(Lfaa;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object p0

    sget-object p1, Lkjh;->f:La4d;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, La4d;->c:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lfaa;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lgaa;

    invoke-virtual {v2}, Lgaa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Ldaa;

    invoke-virtual {v3}, Ldaa;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lbaa;

    invoke-virtual {v3}, Lbaa;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lkjh;->f:La4d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La4d;->k()V

    return-void

    :cond_4
    invoke-static {p2}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lr8n;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lswc;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 16

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

    sget-object v0, Lhm6;->a:Lhm6;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljej;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lz9d;->b()Ljej;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li0a;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7}, Lok9;->p(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    new-instance v9, Lye5;

    invoke-direct {v9}, Lye5;-><init>()V

    const-string v10, "tracer_feature_name"

    move-object/from16 v11, p1

    iget-object v11, v11, Lswc;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v9, Lye5;->a:Ljava/util/LinkedHashMap;

    const-string v12, "tracer_feature_uze_gzip"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "tracer_sample_file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v9, v3, v5}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_sample_uuid"

    invoke-virtual {v9, v3, v2}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v9, v3, v1}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracer_attr1"

    move-object/from16 v3, p4

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "tracer_custom_properties_keys"

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lye5;->c(Ljava/util/Map;)V

    if-eqz v6, :cond_2

    const-string v0, "tracer_trace_id"

    iget-object v1, v6, Ljej;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_span_id"

    iget-object v1, v6, Ljej;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_trace_flags"

    iget-object v1, v6, Ljej;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "tracer_version_code"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lye5;->a()Laf5;

    move-result-object v0

    new-instance v1, Lk4c;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lmej;->a:Lmej;

    invoke-static {}, Lmej;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Limg;->b:Lswc;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Le65;

    if-eqz v4, :cond_3

    check-cast v3, Le65;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    new-instance v5, Lk4c;

    invoke-direct {v5, v2}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v4, Lvr4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lpml;->j(Lvr4;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Lpml;->m(Laf5;)Lpml;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lpml;->b()Lqml;

    move-result-object v0

    check-cast v0, Ln6d;

    invoke-static/range {p0 .. p0}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Llll;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    invoke-direct/range {p0 .. p5}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llll;->g0()Lpad;

    return-void

    :cond_5
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lol0;

    iget p0, p1, Lol0;->c:I

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v2, p1, Lol0;->a:Ljava/lang/Object;

    iget p1, p1, Lol0;->f:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p0, v3, :cond_4

    :try_start_0
    check-cast v2, Lrr8;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Lrr8;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Lrr8;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Lrr8;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lrr8;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Ls6g;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Ljhg;->b(IIII)Lxi;

    move-result-object v0

    invoke-direct {v8, v0}, Ls6g;-><init>(Lvr8;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lrr8;->getWidth()I

    move-result v0

    invoke-interface {v2}, Lrr8;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lrr8;Lvr8;Ljava/nio/ByteBuffer;IZ)Lzo8;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lx7i;->a(Lrr8;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lzo8;->close()V

    move-object v5, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, v8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v8

    goto :goto_5

    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Can\'t covert YUV to RGB"

    invoke-direct {p1, v4, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-eq p0, v6, :cond_6

    const/16 v6, 0x1005

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    check-cast v2, Lrr8;

    invoke-static {v2}, Lx7i;->a(Lrr8;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ls6g;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-ne p0, v3, :cond_8

    :try_start_3
    const-string p0, "YUV"

    goto :goto_6

    :cond_8
    const-string p0, "JPEG"

    :goto_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ls6g;->close()V

    :cond_9
    throw p0
.end method

.method public c(Lnn6;)V
    .locals 1

    const-class p0, Lutm;

    sget-object v0, Lxkm;->a:Lxkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmym;

    sget-object v0, Lgpm;->a:Lgpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwtm;

    sget-object v0, Lzkm;->a:Lzkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lkum;

    sget-object v0, Lblm;->a:Lblm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgum;

    sget-object v0, Lalm;->a:Lalm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lium;

    sget-object v0, Lclm;->a:Lclm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lrrm;

    sget-object v0, Lrjm;->a:Lrjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lprm;

    sget-object v0, Lqjm;->a:Lqjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Latm;

    sget-object v0, Lqkm;->a:Lqkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lxxm;

    sget-object v0, Lqom;->a:Lqom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lnrm;

    sget-object v0, Lojm;->a:Lojm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Llrm;

    sget-object v0, Lmjm;->a:Lmjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lcvm;

    sget-object v0, Lcmm;->a:Lcmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, La0n;

    sget-object v0, Lkkm;->a:Lkkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lusm;

    sget-object v0, Lnkm;->a:Lnkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Losm;

    sget-object v0, Ljkm;->a:Ljkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Levm;

    sget-object v0, Lemm;->a:Lemm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lrxm;

    sget-object v0, Lkom;->a:Lkom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ltxm;

    sget-object v0, Lmom;->a:Lmom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lpxm;

    sget-object v0, Liom;->a:Liom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lsum;

    sget-object v0, Lmlm;->a:Lmlm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lyzm;

    sget-object v0, Liim;->a:Liim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Luum;

    sget-object v0, Lplm;->a:Lplm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Luvm;

    sget-object v0, Lpmm;->a:Lpmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lawm;

    sget-object v0, Lumm;->a:Lumm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lyvm;

    sget-object v0, Lsmm;->a:Lsmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwvm;

    sget-object v0, Lqmm;->a:Lqmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lvwm;

    sget-object v0, Ljnm;->a:Ljnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lxwm;

    sget-object v0, Llnm;->a:Llnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lbxm;

    sget-object v0, Lunm;->a:Lunm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lzwm;

    sget-object v0, Lsnm;->a:Lsnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lqum;

    sget-object v0, Lklm;->a:Lklm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ldxm;

    sget-object v0, Lwnm;->a:Lwnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object p0, Lynm;->a:Lynm;

    const-class v0, Lfxm;

    invoke-interface {p1, v0, p0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lhxm;

    sget-object v0, Laom;->a:Laom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ljxm;

    sget-object v0, Lcom;->a:Lcom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lnxm;

    sget-object v0, Leom;->a:Leom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Llxm;

    sget-object v0, Lgom;->a:Lgom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgh9;

    sget-object v0, Lcnm;->a:Lcnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmtm;

    sget-object v0, Lvkm;->a:Lvkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lqwm;

    sget-object v0, Lfnm;->a:Lfnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lowm;

    sget-object v0, Ldnm;->a:Ldnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lswm;

    sget-object v0, Lhnm;->a:Lhnm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lvxm;

    sget-object v0, Loom;->a:Loom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lyym;

    sget-object v0, Lvpm;->a:Lvpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lpqm;

    sget-object v0, Lxim;->a:Lxim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Llqm;

    sget-object v0, Lvim;->a:Lvim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ljqm;

    sget-object v0, Luim;->a:Luim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lnqm;

    sget-object v0, Lwim;->a:Lwim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ltqm;

    sget-object v0, Lzim;->a:Lzim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lrqm;

    sget-object v0, Lyim;->a:Lyim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lvqm;

    sget-object v0, Lajm;->a:Lajm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lxqm;

    sget-object v0, Lbjm;->a:Lbjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lzqm;

    sget-object v0, Lcjm;->a:Lcjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lbrm;

    sget-object v0, Lejm;->a:Lejm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ldrm;

    sget-object v0, Lgjm;->a:Lgjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lbgm;

    sget-object v0, Leim;->a:Leim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ldgm;

    sget-object v0, Lgim;->a:Lgim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lcgm;

    sget-object v0, Lfim;->a:Lfim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Litm;

    sget-object v0, Ltkm;->a:Ltkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ltrm;

    sget-object v0, Lsjm;->a:Lsjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lkem;

    sget-object v0, Lggm;->a:Lggm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Liem;

    sget-object v0, Lhgm;->a:Lhgm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lksm;

    sget-object v0, Lyjm;->a:Lyjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmem;

    sget-object v0, Ljgm;->a:Ljgm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Llem;

    sget-object v0, Llgm;->a:Llgm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwem;

    sget-object v0, Lfhm;->a:Lfhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object p0, Lhhm;->a:Lhhm;

    const-class v0, Lvem;

    invoke-interface {p1, v0, p0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lpem;

    sget-object v0, Lmgm;->a:Lmgm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lnem;

    sget-object v0, Lngm;->a:Lngm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmfm;

    sget-object v0, Lnhm;->a:Lnhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Llfm;

    sget-object v0, Lohm;->a:Lohm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lrfm;

    sget-object v0, Lrhm;->a:Lrhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lqfm;

    sget-object v0, Lshm;->a:Lshm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lzfm;

    sget-object v0, Lbim;->a:Lbim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lyfm;

    sget-object v0, Ldim;->a:Ldim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lufm;

    sget-object v0, Luhm;->a:Luhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lsfm;

    sget-object v0, Lwhm;->a:Lwhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lxfm;

    sget-object v0, Lxhm;->a:Lxhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lvfm;

    sget-object v0, Lzhm;->a:Lzhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lozm;

    sget-object v0, Lwom;->a:Lwom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lazm;

    sget-object v0, Ltjm;->a:Ltjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lizm;

    sget-object v0, Lilm;->a:Lilm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgzm;

    sget-object v0, Lglm;->a:Lglm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lczm;

    sget-object v0, Llkm;->a:Llkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmzm;

    sget-object v0, Luom;->a:Luom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lkzm;

    sget-object v0, Lsom;->a:Lsom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lqzm;

    sget-object v0, Lyom;->a:Lyom;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lezm;

    sget-object v0, Lrkm;->a:Lrkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwzm;

    sget-object v0, Lzpm;->a:Lzpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Luzm;

    sget-object v0, Lbqm;->a:Lbqm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lszm;

    sget-object v0, Lxpm;->a:Lxpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lzxm;

    sget-object v0, Lapm;->a:Lapm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgtm;

    sget-object v0, Lskm;->a:Lskm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lotm;

    sget-object v0, Lwkm;->a:Lwkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lhqm;

    sget-object v0, Ljim;->a:Ljim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwsm;

    sget-object v0, Lokm;->a:Lokm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lktm;

    sget-object v0, Lukm;->a:Lukm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmsm;

    sget-object v0, Lzjm;->a:Lzjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lesm;

    sget-object v0, Lvjm;->a:Lvjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgsm;

    sget-object v0, Lwjm;->a:Lwjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object p0, Lujm;->a:Lujm;

    const-class v0, Lcsm;

    invoke-interface {p1, v0, p0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lism;

    sget-object v0, Lxjm;->a:Lxjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Loum;

    sget-object v0, Lelm;->a:Lelm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmum;

    sget-object v0, Ldlm;->a:Ldlm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgem;

    sget-object v0, Legm;->a:Legm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lsym;

    sget-object v0, Lmpm;->a:Lmpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwym;

    sget-object v0, Lqpm;->a:Lqpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Luym;

    sget-object v0, Lopm;->a:Lopm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lfqm;

    sget-object v0, Lhim;->a:Lhim;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ljrm;

    sget-object v0, Lljm;->a:Lljm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lhrm;

    sget-object v0, Ljjm;->a:Ljjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lfrm;

    sget-object v0, Lhjm;->a:Lhjm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lwum;

    sget-object v0, Lylm;->a:Lylm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lavm;

    sget-object v0, Lamm;->a:Lamm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lyum;

    sget-object v0, Lzlm;->a:Lzlm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ltem;

    sget-object v0, Lbhm;->a:Lbhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lrem;

    sget-object v0, Ldhm;->a:Ldhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgvm;

    sget-object v0, Lgmm;->a:Lgmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmvm;

    sget-object v0, Lkmm;->a:Lkmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Livm;

    sget-object v0, Lhmm;->a:Lhmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lkvm;

    sget-object v0, Ljmm;->a:Ljmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lifm;

    sget-object v0, Lihm;->a:Lihm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lgfm;

    sget-object v0, Ljhm;->a:Ljhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ldym;

    sget-object v0, Lepm;->a:Lepm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lbym;

    sget-object v0, Lcpm;->a:Lcpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Loym;

    sget-object v0, Lipm;->a:Lipm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lqym;

    sget-object v0, Lkpm;->a:Lkpm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lcwm;

    sget-object v0, Lwmm;->a:Lwmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lmwm;

    sget-object v0, Lanm;->a:Lanm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lewm;

    sget-object v0, Lymm;->a:Lymm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lkwm;

    sget-object v0, Lzmm;->a:Lzmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lpfm;

    sget-object v0, Lphm;->a:Lphm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lnfm;

    sget-object v0, Lqhm;->a:Lqhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lysm;

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object p0, Lmkm;->a:Lmkm;

    const-class v0, Lqsm;

    invoke-interface {p1, v0, p0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lovm;

    sget-object v0, Llmm;->a:Llmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lsvm;

    sget-object v0, Lnmm;->a:Lnmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lqvm;

    sget-object v0, Lmmm;->a:Lmmm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Lkfm;

    sget-object v0, Lkhm;->a:Lkhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class p0, Ljfm;

    sget-object v0, Lmhm;->a:Lmhm;

    invoke-interface {p1, p0, v0}, Lnn6;->b(Ljava/lang/Class;Lyic;)Lnn6;

    return-void
.end method

.method public d([Lcx6;Lmr0;)[Lex6;
    .locals 4

    array-length p0, p1

    new-array p0, p0, [Lex6;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lo66;

    iget-object v3, v1, Lcx6;->a:Lagj;

    iget-object v1, v1, Lcx6;->b:[I

    invoke-direct {v2, p2, v3, v1}, Lo66;-><init>(ILagj;[I)V

    move-object v1, v2

    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public g(Lmh;Lu15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/util/List;Lokh;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnf5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnf5;

    iget v1, v0, Lnf5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf5;

    invoke-direct {v0, p0, p3}, Lnf5;-><init>(Lr8n;Lw15;)V

    :goto_0
    iget-object p0, v0, Lnf5;->f:Ljava/lang/Object;

    iget p3, v0, Lnf5;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p1, v0, Lnf5;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lnf5;->d:Ljava/io/Serializable;

    check-cast p2, Lumf;

    :try_start_0
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p1, v0, Lnf5;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljj1;

    const/4 v5, 0x4

    invoke-direct {p3, p1, p0, v1, v5}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p0, v0, Lnf5;->d:Ljava/io/Serializable;

    iput v3, v0, Lnf5;->h:I

    invoke-virtual {p2, p3, v0}, Lokh;->a(Ljj1;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Lumf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx7;

    :try_start_1
    iput-object p2, v0, Lnf5;->d:Ljava/io/Serializable;

    iput-object p1, v0, Lnf5;->e:Ljava/util/Iterator;

    iput v2, v0, Lnf5;->h:I

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :goto_4
    iget-object p3, p2, Lumf;->a:Ljava/lang/Object;

    if-nez p3, :cond_6

    iput-object p0, p2, Lumf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_8
    throw p0
.end method

.method public i(Lwg8;Lsg8;)Leid;
    .locals 0

    new-instance p0, Lyg8;

    invoke-direct {p0, p1, p2}, Lyg8;-><init>(Lwg8;Lsg8;)V

    return-object p0
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Lf2;->n0()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v2, p0

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x6e

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v10, "error_page"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lf2;->D()I

    move-result v1

    if-eq v1, v11, :cond_a

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_1

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lf2;->n0()V

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x38eb0007

    if-eq v12, v13, :cond_2

    goto :goto_5

    :cond_2
    const-string v12, "message"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lf2;->D()I

    move-result v1

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf2;->n0()V

    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x65cd9ca

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "plain"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lf2;->W()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lf2;->W()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lf2;->E()V

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    new-instance v1, Loq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "error_data"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Lf2;->y()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "error_code"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1}, Lf2;->p()I

    move-result v2

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "custom_error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1}, Lf2;->D()I

    move-result v4

    if-eq v4, v11, :cond_10

    invoke-virtual {p1}, Lf2;->n0()V

    :goto_7
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lf2;->t()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lf2;->W()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lf2;->E()V

    goto/16 :goto_0

    :sswitch_4
    const-string v10, "session_secret_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_5
    const-string v10, "error_msg"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v10, "error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_7
    const-string v10, "session_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const-string v10, "error_field"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lf2;->y()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_9
    const-string v10, "ver_redirect_url"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    invoke-virtual {p1}, Lf2;->E()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lf2;->W()V

    const/16 p1, 0x64

    if-eq v2, p1, :cond_1d

    const/16 p1, 0x6b

    if-eq v2, p1, :cond_1a

    const/16 p0, 0x191

    if-eq v2, p0, :cond_19

    const/16 p0, 0x193

    if-eq v2, p0, :cond_18

    const/16 p0, 0x66

    if-eq v2, p0, :cond_17

    const/16 p0, 0x67

    if-eq v2, p0, :cond_17

    move-object v4, v6

    move-object v6, v8

    move-object v8, v1

    new-instance v1, Lru/ok/android/api/core/ApiInvocationException;

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;)V

    return-object v1

    :cond_17
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v2, v5}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_18
    new-instance v3, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v4, 0x193

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;)V

    return-object v3

    :cond_19
    new-instance v3, Lru/ok/android/api/core/ApiLoginException;

    const/16 v4, 0x191

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;)V

    return-object v3

    :cond_1a
    if-eqz p0, :cond_1c

    if-eqz v3, :cond_1b

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v5, p0, v3}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance v3, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v4, 0x64

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg7f;

    const-class v0, Lm31;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpl5;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public o(Lm4d;)J
    .locals 1

    iget-byte p0, p0, Lr8n;->a:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Leid;
    .locals 0

    new-instance p0, Lyg8;

    invoke-direct {p0}, Lyg8;-><init>()V

    return-object p0
.end method
