.class public Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh70;
.implements Ln67;
.implements Lt4i;
.implements Ls6j;
.implements Lnzh;
.implements Lcom/vk/push/common/logger/LoggerProvider;
.implements Lr76;
.implements Lso;
.implements Lqt0;
.implements Lc41;
.implements Lsn4;
.implements Lyab;
.implements Ly5c;
.implements Laz5;
.implements Laf6;
.implements Loh7;


# static fields
.field public static b:Lve7;

.field public static final c:Lve7;

.field public static final d:Lve7;

.field public static final e:Lve7;

.field public static final f:Lve7;

.field public static final g:Lp05;

.field public static final h:Lp05;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lve7;

.field public static final k:Lve7;

.field public static final l:Lve7;

.field public static final m:Lve7;

.field public static final n:Lve7;

.field public static volatile o:Lduj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lve7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->c:Lve7;

    new-instance v0, Lve7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->d:Lve7;

    new-instance v0, Lve7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->e:Lve7;

    new-instance v0, Lve7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->f:Lve7;

    new-instance v0, Lp05;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp05;-><init>(I)V

    sput-object v0, Lve7;->g:Lp05;

    new-instance v0, Lp05;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp05;-><init>(I)V

    sput-object v0, Lve7;->h:Lp05;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lve7;->i:[Ljava/lang/String;

    new-instance v0, Lve7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->j:Lve7;

    new-instance v0, Lve7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->k:Lve7;

    new-instance v0, Lve7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->l:Lve7;

    new-instance v0, Lve7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->m:Lve7;

    new-instance v0, Lve7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lve7;-><init>(IB)V

    sput-object v0, Lve7;->n:Lve7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lve7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lve7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lduj;
    .locals 1

    sget-object v0, Lve7;->o:Lduj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static o([Lcd8;)Lve7;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcd8;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcd8;->j()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lve7;

    invoke-direct {p0, v1}, Lve7;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    const-class v0, Lve7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lve7;->b:Lve7;

    if-nez v1, :cond_1

    sget-object v1, Lmel;->a:Lcak;

    const-class v1, Lmel;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lmel;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lmel;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lve7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lve7;-><init>(IB)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sput-object v1, Lve7;->b:Lve7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lf6l;->b(Lh89;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lf6l;->b(Lh89;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string p0, "."

    invoke-static {v3, p1, p0, p2, v4}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lf6l;->b(Lh89;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object p0

    sget-object p1, Lsm0;->f:Lhvb;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhvb;->c:Ljava/lang/Object;

    check-cast p1, Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lh89;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Li89;

    invoke-virtual {v2}, Li89;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lf89;

    invoke-virtual {v3}, Lf89;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ld89;

    invoke-virtual {v3}, Ld89;->next()Ljava/lang/Object;

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

    sget-object p0, Lsm0;->f:Lhvb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhvb;->x()V

    return-void

    :cond_4
    invoke-static {p2}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {p2}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lve7;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_4

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_0
    sget-object v3, Llcl;->c:Lkzj;

    goto :goto_3

    :cond_5
    sget-object v3, Llcl;->b:Lkzj;

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_8

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    array-length v6, v4

    if-ne v6, v2, :cond_6

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    sget-object v4, Lxyj;->b:Lhyj;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lr96;->k(I[Ljava/lang/Object;)V

    new-instance v5, Lkzj;

    invoke-direct {v5, v4, v2}, Lkzj;-><init>([Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_7
    sget-object v4, Lxyj;->b:Lhyj;

    sget-object v5, Lkzj;->e:Lkzj;

    goto/16 :goto_9

    :cond_8
    if-lt v4, v5, :cond_15

    invoke-static {p0}, Lr4;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lr4;->z(Landroid/content/pm/SigningInfo;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Lr4;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lxyj;->b:Lhyj;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lr4;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v6, v4

    move v7, v0

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_f

    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v5

    add-int/lit8 v11, v8, 0x1

    if-ltz v11, :cond_e

    if-gt v11, v10, :cond_a

    move v12, v10

    goto :goto_5

    :cond_a
    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    if-ge v12, v11, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_b
    if-gez v12, :cond_c

    const v12, 0x7fffffff

    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_6
    aput-object v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    if-nez v8, :cond_10

    sget-object v4, Lkzj;->e:Lkzj;

    :goto_7
    move-object v5, v4

    goto :goto_9

    :cond_10
    new-instance v4, Lkzj;

    invoke-direct {v4, v5, v8}, Lkzj;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_11
    :goto_8
    sget-object v4, Lxyj;->b:Lhyj;

    sget-object v5, Lkzj;->e:Lkzj;

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v5}, Lxyj;->e()Lxyj;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_a
    if-ge v6, v5, :cond_17

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v0}, Lxyj;->h(I)Lhyj;

    move-result-object v8

    :cond_12
    invoke-virtual {v8}, Lhyj;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lhyj;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_13
    move v6, v10

    goto :goto_a

    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "package info is not set correctly"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_16

    sget-object v1, Llcl;->a:[Lyzk;

    invoke-static {p0, v1}, Lve7;->x(Landroid/content/pm/PackageInfo;[Lyzk;)Lyzk;

    move-result-object p0

    goto :goto_b

    :cond_16
    sget-object v1, Llcl;->a:[Lyzk;

    aget-object v1, v1, v0

    filled-new-array {v1}, [Lyzk;

    move-result-object v1

    invoke-static {p0, v1}, Lve7;->x(Landroid/content/pm/PackageInfo;[Lyzk;)Lyzk;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_17

    :goto_c
    return v2

    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs x(Landroid/content/pm/PackageInfo;[Lyzk;)Lyzk;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lz3l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lz3l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lyzk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 8
    const-string p0, "RSASSA-PSS"

    return-object p0
.end method

.method public a(Line;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lve7;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p0, Lv0c;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lroh;

    new-instance p1, Lvxc;

    invoke-virtual {p0}, Lv0c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv0c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    :cond_0
    invoke-static {v0}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lvxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string p0, "Array of size 3 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Le17;->q(ILjava/lang/String;)V

    :goto_0
    return-object v1

    :sswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance p0, Lv0c;

    invoke-direct {p0, p1}, Lv0c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Llj6;

    invoke-direct {p0, p1}, Llj6;-><init>(Ljava/io/File;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lv2f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c([Lq76;Lwl0;)[Ls76;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lve7;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    array-length v1, v0

    new-array v1, v1, [Ls76;

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v5, Lsk5;

    iget-object v6, v4, Lq76;->a:Lmbh;

    iget-object v4, v4, Lq76;->b:[I

    invoke-direct {v5, v2, v6, v4}, Lsk5;-><init>(ILmbh;[I)V

    move-object v4, v5

    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {v0}, Loa;->v([Lq76;)Ltyd;

    move-result-object v1

    array-length v3, v0

    new-array v3, v3, [Ls76;

    move v4, v2

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    iget-object v8, v5, Lq76;->b:[I

    array-length v6, v8

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    array-length v6, v8

    iget-object v7, v5, Lq76;->a:Lmbh;

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    new-instance v5, Lsk5;

    aget v6, v8, v2

    invoke-direct {v5, v7, v6}, Lsk5;-><init>(Lmbh;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lny7;

    new-instance v6, Loa;

    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x61a8

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Loa;-><init>(Lmbh;[ILwl0;JJJLny7;)V

    move-object v5, v6

    :goto_3
    aput-object v5, v3, v4

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)J
    .locals 0

    return-wide p1
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lro;Ljava/lang/Object;)Lro;
    .locals 0

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(II[B)[B
    .locals 1

    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public i(Lsy5;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/net/Uri;Lcw4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu2i;->a0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public l(Lr33;)V
    .locals 0

    return-void
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lve7;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public p(Lzl6;Lcf;)Ld91;
    .locals 2

    iget-object p0, p2, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    instance-of p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_1

    const/16 p2, 0x194

    if-eq p0, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lzl6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ld91;

    const-wide/32 p1, 0x493e0

    invoke-direct {p0, v0, p1, p2}, Ld91;-><init>(IJ)V

    return-object p0

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lzl6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ld91;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Ld91;-><init>(IJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Lve7;->o:Lduj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lduj;->c:Lt45;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public r(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public s(Lcf;)J
    .locals 2

    iget-object p0, p1, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_2
    iget p0, p1, Lcf;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public t(Ljava/nio/ByteBuffer;Ltq0;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ls4k;->c(Ljava/nio/ByteBuffer;)Ltyd;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Ltyd;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ltyd;->get(I)Ljava/lang/Object;

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
    invoke-static {v1}, Ljz8;->s(Z)V

    iget-object v1, p2, Ltq0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v1, p2, Ltq0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Ltq0;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, Ltq0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p2, p2, Ltq0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_2
    iget p2, p0, Ltyd;->d:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Ltyd;->get(I)Ljava/lang/Object;

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

.method public y(Ljvb;)J
    .locals 0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0
.end method
