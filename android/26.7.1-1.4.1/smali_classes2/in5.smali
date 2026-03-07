.class public Lin5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70;
.implements Lnci;
.implements Lt37;
.implements Lgx3;
.implements Lk7d;
.implements Ldgg;
.implements Lkt0;
.implements Lwo3;
.implements Lyl7;
.implements Let5;
.implements Lx46;


# static fields
.field public static final X:Lin5;

.field public static final Y:Lin5;

.field public static final Z:Lin5;

.field public static final b:Lin5;

.field public static final c:Lin5;

.field public static final d:Lin5;

.field public static final o:Lin5;

.field public static final v0:Lin5;

.field public static final w0:Lin5;

.field public static final x0:Lin5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lin5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->b:Lin5;

    new-instance v0, Lin5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->c:Lin5;

    new-instance v0, Lin5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->d:Lin5;

    new-instance v0, Lin5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->o:Lin5;

    new-instance v0, Lin5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->X:Lin5;

    new-instance v0, Lin5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->Y:Lin5;

    new-instance v0, Lin5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->Z:Lin5;

    new-instance v0, Lin5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->v0:Lin5;

    new-instance v0, Lin5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->w0:Lin5;

    new-instance v0, Lin5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    sput-object v0, Lin5;->x0:Lin5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lpce;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7a;

    iget-object v2, v2, Ld7a;->a:Lpce;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7a;

    iget v0, p1, Ld7a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Ld7a;->a:Lpce;

    new-instance v2, Ld7a;

    invoke-direct {v2, p1, v0}, Ld7a;-><init>(Lpce;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    invoke-static {v2, v1}, Lin5;->k(Lup1;Laz1;)Lz9i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lup1;Laz1;)Lz9i;
    .locals 5

    new-instance v0, Lz9i;

    invoke-interface {p1}, Laz1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsgh;

    invoke-direct {v2, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lup1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Laz1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v1

    invoke-interface {p1}, Laz1;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v2, v1, p1, p0}, Lz9i;-><init>(Lsgh;Loi0;Ljava/lang/String;Lup1;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ldf1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ldf1;->d:Ldf1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ldf1;->a:Ldf1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ldf1;->b:Ldf1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Ldf1;->c:Ldf1;

    return-object p0
.end method

.method public static p()V
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->h()Lux7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lux7;->b(I)V

    :cond_0
    return-void
.end method

.method public static t(Lorg/json/JSONObject;)Lif1;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lif1;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-direct {p0, v0, v1}, Lif1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lif1;

    invoke-direct {p0, v0, v1}, Lif1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lfkg;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lyr5;->a:Lyr5;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loa3;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Ldl0;->s(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance v8, Lwoe;

    invoke-direct {v8}, Lwoe;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lfkg;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "tracer_feature_name"

    invoke-virtual {v8, v10, v9}, Lwoe;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_feature_uze_gzip"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lwoe;->d(Ljava/lang/String;Z)V

    const-string v9, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lwoe;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v9}, Lwoe;->e(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Lwoe;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Lwoe;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v10}, Lwoe;->d(Ljava/lang/String;Z)V

    const-string v1, "tracer_attr1"

    iget-object v3, v8, Lwoe;->a:Ljava/util/HashMap;

    move-object/from16 v4, p4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lwoe;->c(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Lwoe;->e(JLjava/lang/String;)V

    invoke-virtual {v8}, Lwoe;->a()Lpr4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lgce;->a:Lfkg;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrk4;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lrk4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lxr9;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxr9;-><init>(I)V

    invoke-virtual {v2}, Lxr9;->b()Lrk4;

    :cond_3
    invoke-static {v1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lh64;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lt7c;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lt7c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lh64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lt7c;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpr4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lt7c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lu7c;

    invoke-static {p0}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lojj;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public A(II)Lgqh;
    .locals 0

    new-instance p1, Lnb5;

    invoke-direct {p1}, Lnb5;-><init>()V

    return-object p1
.end method

.method public Q(Lrgf;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lin5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzg0;

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Lzg0;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p1, Lzg0;->a:Ljava/lang/Object;

    iget v6, p1, Lzg0;->f:I

    if-ne v4, v2, :cond_4

    :try_start_1
    check-cast v5, Ljv7;

    rem-int/lit16 v0, v6, 0xb4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljv7;->getHeight()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5}, Ljv7;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljv7;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljv7;->getHeight()I

    move-result v0

    :goto_2
    new-instance v9, Lgf9;

    const/4 v10, 0x2

    invoke-static {v8, v0, v7, v10}, Lypk;->a(IIII)Leg;

    move-result-object v0

    invoke-direct {v9, v0}, Lgf9;-><init>(Llv7;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljv7;->getWidth()I

    move-result v0

    invoke-interface {v5}, Ljv7;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v9, v0, v6, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Ljv7;Llv7;Ljava/nio/ByteBuffer;IZ)Let7;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzpk;->a(Ljv7;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Let7;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v9

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/16 v7, 0x100

    if-ne v4, v7, :cond_6

    :try_start_3
    check-cast v5, Ljv7;

    invoke-static {v5}, Lzpk;->a(Ljv7;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v6

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    move-object v3, p1

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lgf9;->close()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lzg0;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget p1, p1, Lzg0;->c:I

    if-ne p1, v2, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lgf9;->close()V

    :cond_8
    throw p1

    :pswitch_0
    check-cast p1, Lci5;

    iget-object p1, p1, Lci5;->a:Lbxe;

    new-instance v0, Lie4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->m(Lbxe;Le37;)Lva9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lft5;)V
    .locals 2

    const-class v0, Ld9k;

    sget-object v1, Lh0k;->a:Lh0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lvdk;

    sget-object v1, Lp4k;->a:Lp4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lf9k;

    sget-object v1, Lj0k;->a:Lj0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ls9k;

    sget-object v1, Ll0k;->a:Ll0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lo9k;

    sget-object v1, Lk0k;->a:Lk0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lq9k;

    sget-object v1, Lm0k;->a:Lm0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, La7k;

    sget-object v1, Lbzj;->a:Lbzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ly6k;

    sget-object v1, Lazj;->a:Lazj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lj8k;

    sget-object v1, La0k;->a:La0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lgdk;

    sget-object v1, La4k;->a:La4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lw6k;

    sget-object v1, Lyyj;->a:Lyyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lu6k;

    sget-object v1, Lwyj;->a:Lwyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lkak;

    sget-object v1, Ln1k;->a:Ln1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ljfk;

    sget-object v1, Luzj;->a:Luzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ld8k;

    sget-object v1, Lxzj;->a:Lxzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lx7k;

    sget-object v1, Ltzj;->a:Ltzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lmak;

    sget-object v1, Lp1k;->a:Lp1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lrl8;

    sget-object v1, Lu3k;->a:Lu3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lcdk;

    sget-object v1, Lw3k;->a:Lw3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lzck;

    sget-object v1, Ls3k;->a:Ls3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Laak;

    sget-object v1, Lw0k;->a:Lw0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lhfk;

    sget-object v1, Ltxj;->a:Ltxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lcak;

    sget-object v1, Lz0k;->a:Lz0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lcbk;

    sget-object v1, La2k;->a:La2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Libk;

    sget-object v1, Lg2k;->a:Lg2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lgbk;

    sget-object v1, Le2k;->a:Le2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lebk;

    sget-object v1, Lc2k;->a:Lc2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lsx3;

    sget-object v1, Lu2k;->a:Lu2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lhck;

    sget-object v1, Lw2k;->a:Lw2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Llck;

    sget-object v1, Lf3k;->a:Lf3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ljck;

    sget-object v1, Ld3k;->a:Ld3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ly9k;

    sget-object v1, Lu0k;->a:Lu0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lnck;

    sget-object v1, Lh3k;->a:Lh3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    sget-object v0, Lj3k;->a:Lj3k;

    const-class v1, Lpck;

    invoke-interface {p1, v1, v0}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lrck;

    sget-object v1, Lk3k;->a:Lk3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ltck;

    sget-object v1, Lm3k;->a:Lm3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lxck;

    sget-object v1, Lo3k;->a:Lo3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lvck;

    sget-object v1, Lq3k;->a:Lq3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Leck;

    sget-object v1, Ln2k;->a:Ln2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lv8k;

    sget-object v1, Lf0k;->a:Lf0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lack;

    sget-object v1, Lq2k;->a:Lq2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lybk;

    sget-object v1, Lo2k;->a:Lo2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lcck;

    sget-object v1, Ls2k;->a:Ls2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ledk;

    sget-object v1, Ly3k;->a:Ly3k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lhek;

    sget-object v1, Lf5k;->a:Lf5k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ly5k;

    sget-object v1, Lgyj;->a:Lgyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lu5k;

    sget-object v1, Leyj;->a:Leyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ls5k;

    sget-object v1, Ldyj;->a:Ldyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lw5k;

    sget-object v1, Lfyj;->a:Lfyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lc6k;

    sget-object v1, Liyj;->a:Liyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, La6k;

    sget-object v1, Lhyj;->a:Lhyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Le6k;

    sget-object v1, Ljyj;->a:Ljyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lg6k;

    sget-object v1, Lkyj;->a:Lkyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Li6k;

    sget-object v1, Llyj;->a:Llyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lk6k;

    sget-object v1, Lmyj;->a:Lmyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lm6k;

    sget-object v1, Loyj;->a:Loyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Llvj;

    sget-object v1, Loxj;->a:Loxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lnvj;

    sget-object v1, Lrxj;->a:Lrxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lmvj;

    sget-object v1, Lpxj;->a:Lpxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lr8k;

    sget-object v1, Ld0k;->a:Ld0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lc7k;

    sget-object v1, Lczj;->a:Lczj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lutj;

    sget-object v1, Lqvj;->a:Lqvj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lstj;

    sget-object v1, Lrvj;->a:Lrvj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lt7k;

    sget-object v1, Lizj;->a:Lizj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lwtj;

    sget-object v1, Ltvj;->a:Ltvj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lvtj;

    sget-object v1, Lvvj;->a:Lvvj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lhuj;

    sget-object v1, Lpwj;->a:Lpwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    sget-object v0, Lrwj;->a:Lrwj;

    const-class v1, Lguj;

    invoke-interface {p1, v1, v0}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lauj;

    sget-object v1, Lwvj;->a:Lwvj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lxtj;

    sget-object v1, Lxvj;->a:Lxvj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lwuj;

    sget-object v1, Lxwj;->a:Lxwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lvuj;

    sget-object v1, Lywj;->a:Lywj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lbvj;

    sget-object v1, Lbxj;->a:Lbxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lavj;

    sget-object v1, Lcxj;->a:Lcxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ljvj;

    sget-object v1, Llxj;->a:Llxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Livj;

    sget-object v1, Lnxj;->a:Lnxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Levj;

    sget-object v1, Lexj;->a:Lexj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lcvj;

    sget-object v1, Lgxj;->a:Lgxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lhvj;

    sget-object v1, Lhxj;->a:Lhxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lfvj;

    sget-object v1, Ljxj;->a:Ljxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lxek;

    sget-object v1, Lf4k;->a:Lf4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ljek;

    sget-object v1, Ldzj;->a:Ldzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lrek;

    sget-object v1, Ls0k;->a:Ls0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lpek;

    sget-object v1, Lq0k;->a:Lq0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Llek;

    sget-object v1, Lvzj;->a:Lvzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lvek;

    sget-object v1, Ld4k;->a:Ld4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ltek;

    sget-object v1, Lb4k;->a:Lb4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lzek;

    sget-object v1, Lh4k;->a:Lh4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lnek;

    sget-object v1, Lb0k;->a:Lb0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lffk;

    sget-object v1, Lj5k;->a:Lj5k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ldfk;

    sget-object v1, Ll5k;->a:Ll5k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lbfk;

    sget-object v1, Lh5k;->a:Lh5k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lo1a;

    sget-object v1, Lj4k;->a:Lj4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lp8k;

    sget-object v1, Lc0k;->a:Lc0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lx8k;

    sget-object v1, Lg0k;->a:Lg0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lq5k;

    sget-object v1, Luxj;->a:Luxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lf8k;

    sget-object v1, Lyzj;->a:Lyzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lt8k;

    sget-object v1, Le0k;->a:Le0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lv7k;

    sget-object v1, Ljzj;->a:Ljzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ln7k;

    sget-object v1, Lfzj;->a:Lfzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lp7k;

    sget-object v1, Lgzj;->a:Lgzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    sget-object v0, Lezj;->a:Lezj;

    const-class v1, Ll7k;

    invoke-interface {p1, v1, v0}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lr7k;

    sget-object v1, Lhzj;->a:Lhzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lw9k;

    sget-object v1, Lo0k;->a:Lo0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lu9k;

    sget-object v1, Ln0k;->a:Ln0k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lqtj;

    sget-object v1, Lovj;->a:Lovj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lbek;

    sget-object v1, Lv4k;->a:Lv4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lfek;

    sget-object v1, Lz4k;->a:Lz4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ldek;

    sget-object v1, Lx4k;->a:Lx4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lo5k;

    sget-object v1, Lsxj;->a:Lsxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ls6k;

    sget-object v1, Luyj;->a:Luyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lq6k;

    sget-object v1, Lsyj;->a:Lsyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lo6k;

    sget-object v1, Lqyj;->a:Lqyj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Leak;

    sget-object v1, Lj1k;->a:Lj1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Liak;

    sget-object v1, Ll1k;->a:Ll1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lgak;

    sget-object v1, Lk1k;->a:Lk1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Leuj;

    sget-object v1, Llwj;->a:Llwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lcuj;

    sget-object v1, Lnwj;->a:Lnwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Loak;

    sget-object v1, Lr1k;->a:Lr1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Luak;

    sget-object v1, Lv1k;->a:Lv1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lqak;

    sget-object v1, Ls1k;->a:Ls1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lsak;

    sget-object v1, Lu1k;->a:Lu1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ltuj;

    sget-object v1, Lswj;->a:Lswj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lruj;

    sget-object v1, Ltwj;->a:Ltwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lldk;

    sget-object v1, Ln4k;->a:Ln4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Ljdk;

    sget-object v1, Ll4k;->a:Ll4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lxdk;

    sget-object v1, Lr4k;->a:Lr4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lzdk;

    sget-object v1, Lt4k;->a:Lt4k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lkbk;

    sget-object v1, Li2k;->a:Li2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lwbk;

    sget-object v1, Ll2k;->a:Ll2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lmbk;

    sget-object v1, Lj2k;->a:Lj2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lubk;

    sget-object v1, Lk2k;->a:Lk2k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lzuj;

    sget-object v1, Lzwj;->a:Lzwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lxuj;

    sget-object v1, Laxj;->a:Laxj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lh8k;

    sget-object v1, Lzzj;->a:Lzzj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    sget-object v0, Lwzj;->a:Lwzj;

    const-class v1, Lz7k;

    invoke-interface {p1, v1, v0}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lwak;

    sget-object v1, Lw1k;->a:Lw1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Labk;

    sget-object v1, Ly1k;->a:Ly1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lyak;

    sget-object v1, Lx1k;->a:Lx1k;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Lhp9;

    sget-object v1, Luwj;->a:Luwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    const-class v0, Luuj;

    sget-object v1, Lwwj;->a:Lwwj;

    invoke-interface {p1, v0, v1}, Lft5;->a(Ljava/lang/Class;Lwfb;)Lft5;

    return-void
.end method

.method public e(La6c;)J
    .locals 2

    iget v0, p0, Lin5;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_0
    invoke-interface {p1}, La6c;->h()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lsl7;Lkl7;)Lrec;
    .locals 1

    new-instance v0, Lwl7;

    invoke-direct {v0, p1, p2}, Lwl7;-><init>(Lsl7;Lkl7;)V

    return-object v0
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgvd;

    const-class v1, Lwk0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lj89;->j(Ljava/util/concurrent/Executor;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    instance-of v0, p0, Lx89;

    return v0
.end method

.method public m(FFFLl2g;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Ll2g;->c(FF)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public q()Lrec;
    .locals 1

    new-instance v0, Lwl7;

    invoke-direct {v0}, Lwl7;-><init>()V

    return-object v0
.end method

.method public r(Lus5;)V
    .locals 0

    return-void
.end method

.method public s(Ltm2;)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqbh;->a(I)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 0

    return-void
.end method
