.class public final Lou7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70;
.implements Lsf7;
.implements Lnsi;
.implements Lnu3;
.implements Lk74;
.implements Lmcg;
.implements Lf2i;
.implements Lc4b;
.implements Lorg/webrtc/CropAndScaleParamsProvider;
.implements Llj6;
.implements Lp9b;


# static fields
.field public static final b:Lou7;

.field public static final c:Lou7;

.field public static final d:Lou7;

.field public static final e:Lou7;

.field public static final f:Lou7;

.field public static final g:Lou7;

.field public static final h:Lou7;

.field public static final i:Lou7;

.field public static final j:Lou7;

.field public static final k:Lt5j;

.field public static final synthetic l:Lou7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lou7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->b:Lou7;

    new-instance v0, Lou7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->c:Lou7;

    new-instance v0, Lou7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->d:Lou7;

    new-instance v0, Lou7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->e:Lou7;

    new-instance v0, Lou7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->f:Lou7;

    new-instance v0, Lou7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->g:Lou7;

    new-instance v0, Lou7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->h:Lou7;

    new-instance v0, Lou7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->i:Lou7;

    new-instance v0, Lou7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->j:Lou7;

    new-instance v0, Lt5j;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lt5j;-><init>([F)V

    sput-object v0, Lou7;->k:Lt5j;

    new-instance v0, Lou7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lou7;->l:Lou7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lou7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lwj;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lwj;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lwj;->b:I

    if-nez v5, :cond_2

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget v3, v1, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v5, "["

    goto :goto_2

    :pswitch_1
    const-string v5, "{:"

    goto :goto_2

    :pswitch_2
    const-string v5, "{"

    goto :goto_2

    :pswitch_3
    const-string v5, "="

    goto :goto_2

    :pswitch_4
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lwj;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lqr7;->d()V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lwj;->b()I

    move-result v5

    array-length v6, v1

    if-ge v4, v6, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [I

    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v7

    :goto_3
    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string p0, "Illegal Capacity: "

    invoke-static {v1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/io/FileInputStream;)Lx8b;
    .locals 5

    :try_start_0
    invoke-static {p0}, Laed;->l(Ljava/io/FileInputStream;)Laed;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Lwdd;

    invoke-static {v0}, Llkl;->c([Lwdd;)Lx8b;

    move-result-object v0

    invoke-virtual {p0}, Laed;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leed;

    invoke-virtual {v1}, Leed;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lfed;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lore;->o()V

    return-object v4

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->w()Lced;

    move-result-object v1

    invoke-virtual {v1}, Lced;->k()Lvj8;

    move-result-object v1

    invoke-static {v1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lvdd;

    invoke-direct {v3, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leed;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lx8b;

    iget-object v0, v0, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lx8b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lzp6;
    .locals 4

    sget-object v0, Lxp6;->c:Lma6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxp6;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxp6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lyp6;->c:Lyp6;

    invoke-static {p0}, Lmxl;->c(Ljava/lang/String;)Lyp6;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lste;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
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

    sget-object v0, Ls66;->a:Ls66;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqwh;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lgyl;->a()Lqwh;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Le9i;->d0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7}, Ln1g;->z(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    new-instance v9, Lw4;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lw4;-><init>(IZ)V

    iget-object v10, v9, Lw4;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    const-string v12, "tracer_feature_name"

    move-object/from16 v13, p1

    iget-object v13, v13, Lste;->b:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "tracer_feature_uze_gzip"

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "tracer_sample_file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v9, v3, v5}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_sample_uuid"

    invoke-virtual {v9, v3, v2}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v9, v3, v1}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracer_attr1"

    move-object/from16 v3, p4

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "tracer_custom_properties_keys"

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lw4;->p(Ljava/util/Map;)V

    if-eqz v6, :cond_2

    const-string v0, "tracer_trace_id"

    iget-object v1, v6, Lqwh;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_span_id"

    iget-object v1, v6, Lqwh;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_trace_flags"

    iget-object v1, v6, Lqwh;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lw4;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "tracer_version_code"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lw4;->e()Ld25;

    move-result-object v0

    new-instance v1, Ladb;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcqk;->b:Lste;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llt4;

    if-eqz v4, :cond_3

    check-cast v3, Llt4;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Lv2a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lv2a;-><init>(I)V

    invoke-virtual {v3}, Lv2a;->j()Llt4;

    :cond_4
    new-instance v6, Ladb;

    invoke-direct {v6, v2}, Ladb;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v5, Lkg4;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkg4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lcdc;

    invoke-static/range {p0 .. p0}, Loyj;->d(Landroid/content/Context;)Loyj;

    move-result-object v1

    invoke-virtual {v1, v0}, Loyj;->b(Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Lwki;)V
    .locals 6

    check-cast p0, Lx8b;

    iget-object p0, p0, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Laed;->k()Lydd;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lvdd;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v4, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Leed;

    invoke-static {v4, v1}, Leed;->m(Leed;Z)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v4, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Leed;

    invoke-static {v4, v1}, Leed;->n(Leed;F)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v1, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Leed;

    invoke-static {v1, v4, v5}, Leed;->l(Leed;D)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v4, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Leed;

    invoke-static {v4, v1}, Leed;->o(Leed;I)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v1, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Leed;

    invoke-static {v1, v4, v5}, Leed;->i(Leed;J)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v4, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Leed;

    invoke-static {v4, v1}, Leed;->j(Leed;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Leed;->y()Lded;

    move-result-object v3

    invoke-static {}, Lced;->l()Lbed;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Lmj7;->c()V

    iget-object v5, v4, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Lced;

    invoke-static {v5, v1}, Lced;->i(Lced;Ljava/util/Set;)V

    invoke-virtual {v3}, Lmj7;->c()V

    iget-object v1, v3, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Leed;

    invoke-static {v1, v4}, Leed;->k(Leed;Lbed;)V

    invoke-virtual {v3}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Leed;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmj7;->c()V

    iget-object v3, v0, Lmj7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Laed;

    invoke-static {v3}, Laed;->i(Laed;)Lfm9;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lfm9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-static {p0, p1}, Lcqk;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lmj7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    check-cast p0, Laed;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Lvu3;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Lvu3;

    invoke-direct {v1, p1, v0}, Lvu3;-><init>(Lwki;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Lvu3;)V

    iget p0, v1, Lvu3;->d:I

    if-lez p0, :cond_9

    invoke-virtual {v1}, Lvu3;->p()V

    :cond_9
    return-void
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lx0e;

    const-class v0, Lsai;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public D()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public G(II)Lkyh;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(I)Lc98;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lfd7;->g:Lghe;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lfd7;->h:Lghe;

    return-object p0

    :cond_1
    sget-object p0, Lc98;->b:La98;

    sget-object p0, Lghe;->e:Lghe;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lou7;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, [B

    return-object p1

    :sswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance p0, Lxgc;

    invoke-direct {p0, p1}, Lxgc;-><init>(Ljava/lang/Object;)V

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Ljs6;

    invoke-direct {p0, p1}, Ljs6;-><init>(Ljava/io/File;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)Lq9b;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lfd7;

    invoke-direct {p1, p0}, Lfd7;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 7

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lou7;->calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object p0

    new-instance v0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    iget v5, p0, Lorg/webrtc/Size;->width:I

    iget v6, p0, Lorg/webrtc/Size;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;-><init>(IIIIII)V

    return-object v0
.end method

.method public calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lorg/webrtc/Size;->width:I

    if-ltz p0, :cond_7

    iget v0, p1, Lorg/webrtc/Size;->height:I

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p0, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p0, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    sub-int v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge v3, p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    iget p1, p1, Lorg/webrtc/Size;->height:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x90

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p0, v0, :cond_6

    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, p1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, v1, p1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_7
    const-string p0, "targetSize must be >= 0, was "

    invoke-static {p1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Li1m;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lrsk;->b(Ljava/nio/ByteBuffer;)Lghe;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lghe;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Llvb;->R(Z)V

    iget-object v1, p2, Li1m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v1, p2, Li1m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Li1m;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, Li1m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p2, p2, Li1m;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_2
    iget p2, p0, Lghe;->d:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public h(Lfka;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lc01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc01;->b:Ljava/lang/String;

    invoke-static {p1}, Lch3;->U(Lfka;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lch3;->W(Lfka;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "botId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lfka;->x()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lch3;->T(Lfka;J)J

    move-result-wide v3

    iput-wide v3, p0, Lc01;->c:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lch3;->W(Lfka;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc01;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lch3;->W(Lfka;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc01;->b:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ld01;

    invoke-direct {p1, p0}, Ld01;-><init>(Lc01;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lxbf;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lou7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NoDeclaredBrand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lkbc;)J
    .locals 1

    iget p0, p0, Lou7;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
