.class public final Lcl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo59;
.implements Lgb7;
.implements Lx12;
.implements Lorg/webrtc/CapturerObserver;
.implements Lwu7;
.implements Lot0;
.implements Lv9h;
.implements Lzyg;
.implements Lq47;
.implements Ltk;
.implements Lwff;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Lcl8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lvj9;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvj9;-><init>(IZ)V

    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v2, Lfh4;

    .line 46
    sget v3, Lk1f;->i:I

    .line 47
    sget p1, Lezb;->A1:I

    .line 48
    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    .line 49
    sget p1, Lo1f;->K:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 50
    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lcl8;->b:Ljava/lang/Object;

    .line 51
    new-instance v3, Lfh4;

    .line 52
    sget v4, Lk1f;->d:I

    .line 53
    sget p1, Lezb;->z1:I

    .line 54
    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    .line 55
    sget p1, Lo1f;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 56
    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, p0, Lcl8;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcl8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgae;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcl8;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    const-string v0, "ml_features"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le61;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcl8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcl8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcl8;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lfhk;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcl8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lgze;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lgze;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 13
    iput-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcl8;->a:I

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcl8;->a:I

    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcl8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 23
    sget-object v1, Lw95;->a:Lp8c;

    invoke-virtual {v1, v0}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lnr0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lnr0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcl8;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfqh;

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Louh;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lcl8;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lle2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v2, v3}, Lle2;-><init>([BIIB)V

    .line 41
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykh;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcl8;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lcl8;Landroid/content/Context;I)Lccg;
    .locals 2

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lkpg;

    sget v1, Lj1c;->m:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lgs6;

    iget-object p0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p0, Lc37;

    invoke-direct {p2, p1, p0}, Lgs6;-><init>(Landroid/content/Context;Lc37;)V

    return-object p2

    :cond_0
    sget p0, Lj1c;->k:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lz49;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Lz49;-><init>(Landroid/content/Context;Lkpg;I)V

    return-object p0

    :cond_1
    sget p0, Lj1c;->j:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lz49;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lz49;-><init>(Landroid/content/Context;Lkpg;I)V

    return-object p0

    :cond_2
    new-instance p0, Lz49;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lz49;-><init>(Landroid/content/Context;Lkpg;I)V

    return-object p0
.end method


# virtual methods
.method public A(Lw46;Lsuh;)V
    .locals 10

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, [Lfqh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v3, p2, Lsuh;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lw46;->A(II)Lfqh;

    move-result-object v3

    iget-object v4, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw6;

    iget-object v5, v4, Ldw6;->y0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Ls4k;->a(Ljava/lang/String;Z)V

    new-instance v6, Lbw6;

    invoke-direct {v6}, Lbw6;-><init>()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v7, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v7, v6, Lbw6;->a:Ljava/lang/String;

    iput-object v5, v6, Lbw6;->k:Ljava/lang/String;

    iget v5, v4, Ldw6;->d:I

    iput v5, v6, Lbw6;->d:I

    iget-object v5, v4, Ldw6;->c:Ljava/lang/String;

    iput-object v5, v6, Lbw6;->c:Ljava/lang/String;

    iget v5, v4, Ldw6;->Q0:I

    iput v5, v6, Lbw6;->C:I

    iget-object v4, v4, Ldw6;->A0:Ljava/util/List;

    iput-object v4, v6, Lbw6;->m:Ljava/util/List;

    new-instance v4, Ldw6;

    invoke-direct {v4, v6}, Ldw6;-><init>(Lbw6;)V

    invoke-interface {v3, v4}, Lfqh;->d(Ldw6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lcl8;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public C()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public D(Lboh;)V
    .locals 3

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lcoh;->a:Laoh;

    sget-object v2, Laoh;->o:Laoh;

    if-ne v1, v2, :cond_0

    sget-object v2, Laoh;->b:Laoh;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Laoh;->d:Laoh;

    if-ne v1, v2, :cond_1

    sget-object v2, Laoh;->c:Laoh;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lfoh;

    invoke-interface {v2, p1}, Lfoh;->a(Lboh;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Leb6;

    invoke-virtual {v0}, Leb6;->d()Lsbd;

    move-result-object v1

    iget-object v2, v0, Leb6;->b:Lpbd;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lsbd;->k(Lpbd;Ljava/lang/String;)V

    iget-object v0, v0, Leb6;->a:Lro0;

    invoke-virtual {v0}, Lro0;->c()V

    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Leb6;

    invoke-virtual {v0}, Leb6;->d()Lsbd;

    move-result-object v1

    iget-object v2, v0, Leb6;->b:Lpbd;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Leb6;->d()Lsbd;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lsbd;->e(Lpbd;Ljava/lang/String;Z)V

    check-cast v2, Lcq0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leb6;->a:Lro0;

    invoke-virtual {v0, p1}, Lro0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Ltb5;

    iget-object v1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Leb6;

    iget-object v2, v0, Ltb5;->b:Ljava/lang/Object;

    check-cast v2, Lxjj;

    iget-object v3, v0, Ltb5;->c:Ljava/lang/Object;

    check-cast v3, La87;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb0a;

    iget-object v2, v2, Lxjj;->b:Ljava/lang/Object;

    check-cast v2, Lzz9;

    invoke-direct {v4, v2, p2}, Lb0a;-><init>(Lzz9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb0a;

    iget-object v2, v2, Lxjj;->b:Ljava/lang/Object;

    check-cast v2, Lzz9;

    invoke-direct {v4, v2}, Lb0a;-><init>(Lzz9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Laq0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lb0a;->write([BII)V

    invoke-virtual {v0, v4, v1}, Ltb5;->e(Lb0a;Leb6;)V

    iget v5, v4, Lb0a;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Leb6;->a:Lro0;

    invoke-virtual {v6, v5}, Lro0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ltb5;->d:Ljava/lang/Object;

    check-cast p1, Lfz7;

    invoke-virtual {p1, v1}, Lfz7;->C(Leb6;)V

    invoke-virtual {v0, v4, v1}, Ltb5;->d(Lb0a;Leb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Laq0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb0a;->close()V

    invoke-static {}, Ln27;->z()Lm27;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Laq0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb0a;->close()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast p1, Lp64;

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lwh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwh0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lp64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lxkh;Lw46;Lsuh;)V
    .locals 0

    return-void
.end method

.method public c(Ljbi;)V
    .locals 10

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Louh;

    iget-object v1, v0, Louh;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lle2;

    invoke-virtual {p1}, Ljbi;->s()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljbi;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ljbi;->F(I)V

    invoke-virtual {p1}, Ljbi;->c()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lle2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Ljbi;->e(I[BI)V

    invoke-virtual {v2, v5}, Lle2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lle2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lle2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lyff;

    new-instance v9, Luqh;

    invoke-direct {v9, v0, v7}, Luqh;-><init>(Louh;I)V

    invoke-direct {v8, v9}, Lyff;-><init>(Lwff;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Louh;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Louh;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Louh;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Lyah;)V
    .locals 11

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lcdc;

    iget-short v0, v0, Lcdc;->d:S

    sget-object v1, Le9c;->c:Lava;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lj6b;

    iget-object p1, p1, Lj6b;->w:Ld9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ld9b;->m:Ljbh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljbh;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1}, Lkbh;->f()V

    :cond_0
    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lj6b;

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lcdc;

    new-instance v1, Lcdc;

    iget-short v3, v0, Lcdc;->c:S

    iget-short v4, v0, Lcdc;->d:S

    sget-object v5, Lcdc;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lcdc;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lj6b;->c(Lj6b;Lcdc;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Liu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_2
    const/16 v3, 0xc

    const/16 v4, 0x14

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lj6b;

    iget-object p1, p1, Lj6b;->w:Ld9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld9b;->m:Ljbh;

    if-eqz v0, :cond_f

    new-instance v1, Lc49;

    invoke-direct {v1, p1, v3}, Lc49;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v5, 0x18

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_9

    sget-object v0, Lyah;->b:Lxah;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    iget-object v3, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v3, Li6b;

    iget-object v3, v3, Li6b;->b:Lj6b;

    iget-object v3, v3, Lj6b;->w:Ld9b;

    if-eqz v0, :cond_5

    new-instance p1, Ljhe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Ljhe;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Ljhe;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljhe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljhe;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "onReconnect: host="

    const-string v10, " port="

    invoke-static {v9, v4, v10, v8}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Ljhe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, Ld9b;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Ljhe;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgy8;->m0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    aget-object v6, v4, v6

    invoke-virtual {v2, v0, v6, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v0, v3, Ld9b;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Ljhe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy8;->Y(Ljava/lang/String;)V

    iget-object v0, v3, Ld9b;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    iget-boolean p1, p1, Ljhe;->d:Z

    iget-object v1, v0, Lgy8;->o0:Ls7h;

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v3, Ld9b;->m:Ljbh;

    if-eqz p1, :cond_f

    sget-object v0, Ljbh;->D0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    invoke-virtual {v0, v7}, Lj6b;->u(Z)V

    iget-object v0, p1, Ljbh;->B0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln0f;

    invoke-direct {v1, p1, v5}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v6, Le9c;->v2:Le9c;

    iget-short v8, v6, Le9c;->a:S

    const/16 v9, 0x10

    if-ne v0, v8, :cond_b

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->t:Ljbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljbf;->a:Lw5;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    invoke-virtual {v0}, Lgy8;->U()Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p1, Li9b;

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    new-instance v1, Ljz8;

    invoke-direct {v1, v6, v9}, Ljz8;-><init>(Le9c;I)V

    const-string v3, "chatId"

    iget-wide v4, p1, Li9b;->c:J

    invoke-virtual {v1, v4, v5, v3}, Ln2;->f(JLjava/lang/String;)V

    iget-object v3, p1, Li9b;->o:Lf2a;

    iget-wide v4, v3, Lf2a;->a:J

    const-string v6, "messageId"

    invoke-virtual {v1, v4, v5, v6}, Ln2;->f(JLjava/lang/String;)V

    iget-object v3, v3, Lf2a;->w0:Lb8a;

    sget-object v4, Lb8a;->d:Lb8a;

    if-ne v3, v4, :cond_a

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v3, Lcdc;

    iget-short v3, v3, Lcdc;->c:S

    invoke-static {v1, v2, v3}, Lcdc;->a(Ln2;BS)Lcdc;

    move-result-object v1

    invoke-static {v0, v1}, Lj6b;->c(Lj6b;Lcdc;)V

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    iget-object v1, v0, Ld9b;->n:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji2;

    iget-wide v2, p1, Li9b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lji2;->a(Ljava/lang/Long;Lyah;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lkl9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_b
    sget-object v2, Le9c;->x2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lf9b;

    iget-object v1, v0, Ld9b;->n:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji2;

    iget-wide v2, p1, Lf9b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lji2;->a(Ljava/lang/Long;Lyah;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lkl9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    iget-object p1, v0, Ld9b;->m:Ljbh;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ljbh;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1}, Lkbh;->f()V

    return-void

    :cond_c
    sget-object v2, Le9c;->w2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Ldab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_d
    sget-object v2, Le9c;->z2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lz9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    invoke-direct {v1, v0, v5, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_e
    sget-object v2, Le9c;->y2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lu8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu8b;->c:Lba4;

    if-eqz v1, :cond_f

    new-instance v1, Lkl9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    :cond_f
    return-void

    :cond_10
    sget-object v2, Le9c;->A2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Ls8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_11
    sget-object v2, Le9c;->B2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lq8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    invoke-direct {v1, v0, v4, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_12
    sget-object v2, Le9c;->C2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lh8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_13
    sget-object v2, Le9c;->D2:Le9c;

    iget-short v2, v2, Le9c;->a:S

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Ln8b;

    iget-object v2, v0, Ld9b;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnb;

    invoke-virtual {v2}, Lpnb;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v1, Lkl9;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_15
    sget-object v1, Le9c;->E2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lv8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_16
    sget-object v1, Le9c;->F2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lu9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_17
    sget-object v1, Le9c;->G2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Ls9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_18
    sget-object v1, Le9c;->H2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lw9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_19
    sget-object v1, Le9c;->I2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Ly9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_1a
    sget-object v1, Le9c;->J2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lo8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    invoke-direct {v1, v0, v3, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_1b
    sget-object v1, Le9c;->N2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_1c

    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lj6b;

    iget-object p1, p1, Lj6b;->w:Ld9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9b;

    invoke-direct {v0, p1, v7}, Lb9b;-><init>(Ld9b;I)V

    invoke-virtual {p1, v0}, Ld9b;->c(Lc37;)V

    return-void

    :cond_1c
    sget-object v1, Le9c;->M2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Le9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb9b;

    invoke-direct {v1, v0, p1}, Lb9b;-><init>(Ld9b;Le9b;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_1d
    sget-object v1, Le9c;->O2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lg8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_1e
    sget-object v1, Le9c;->P2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lx8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_1f
    sget-object v1, Le9c;->Q2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Ly8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_20
    sget-object v1, Le9c;->V2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lm9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    invoke-direct {v1, v0, v9, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_21
    sget-object v1, Le9c;->W2:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Laab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_22
    sget-object v1, Le9c;->h3:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, La9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_23
    sget-object v1, Le9c;->j3:Le9c;

    iget-short v1, v1, Le9c;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->w:Ld9b;

    check-cast p1, Lk8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl9;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9b;->c(Lc37;)V

    return-void

    :cond_24
    sget-object p1, Le9c;->c:Lava;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lava;->d(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v1, Li6b;

    iget-object v1, v1, Li6b;->b:Lj6b;

    iget-object v1, v1, Lj6b;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lj6b;

    invoke-virtual {p1, v0, v7}, Lj6b;->r(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Lfah;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->b:Lj6b;

    iget-object v1, p1, Lj6b;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj6b;->r(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpai;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ls4k;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ls4k;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Loec;

    sget-object v1, Lrai;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Loec;->H(I[B)V

    return-void
.end method

.method public i(Lv46;J)Lmt0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lv46;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lv46;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcl8;->c:Ljava/lang/Object;

    check-cast v2, Loec;

    invoke-virtual {v2, v1}, Loec;->G(I)V

    iget-object v3, v2, Loec;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lv46;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Loec;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Loec;->a:[B

    iget v12, v2, Loec;->b:I

    invoke-static {v12, v8}, Ldi6;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Loec;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Loec;->K(I)V

    invoke-static {v2}, Lvsd;->c(Loec;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lykh;

    invoke-virtual {v1, v14, v15}, Lykh;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lmt0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lmt0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lmt0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmt0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Loec;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lmt0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmt0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Loec;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Loec;->c:I

    invoke-virtual {v2}, Loec;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Loec;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Loec;->K(I)V

    invoke-virtual {v2}, Loec;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Loec;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Loec;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Loec;->K(I)V

    invoke-virtual {v2}, Loec;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Loec;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Loec;->a:[B

    iget v14, v2, Loec;->b:I

    invoke-static {v14, v8}, Ldi6;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Loec;->K(I)V

    invoke-virtual {v2}, Loec;->D()I

    move-result v8

    invoke-virtual {v2}, Loec;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Loec;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Loec;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Loec;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Loec;->a:[B

    iget v14, v2, Loec;->b:I

    invoke-static {v14, v8}, Ldi6;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Loec;->K(I)V

    invoke-virtual {v2}, Loec;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Loec;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Loec;->D()I

    move-result v8

    iget v14, v2, Loec;->c:I

    iget v15, v2, Loec;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Loec;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Loec;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lmt0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmt0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lmt0;->e:Lmt0;

    return-object v1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lcnc;

    iget-object v1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v1, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lr20;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo1b;->d:Lo1b;

    iget-object v0, v0, Lo1b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {v0, p1, p2, p3}, Lvj9;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpai;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast p2, [Lho4;

    aget-object p1, p2, p1

    sget-object p2, Lho4;->E0:Lho4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Lp51;)V
    .locals 1

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp51;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v1, v0, Lkgc;->c:Lgae;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v1, v0, Lkgc;->c:Lgae;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lw3h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast p1, Lp64;

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lwh0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lwh0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lp64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v0, v0, Lkgc;->b:Lqa2;

    iget-object v1, v0, Lqa2;->b:Lhkh;

    invoke-virtual {v1}, Lhkh;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lqa2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lqa2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqa2;->a:Lgae;

    invoke-virtual {v0}, Lqa2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lqa2;->d:J

    :goto_0
    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v0, v0, Lkgc;->X:Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Laze;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v4, Lkgc;

    iget-object v4, v4, Lkgc;->o:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v5, Lkgc;

    iget-object v5, v5, Lkgc;->d:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Laze;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvj9;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public q(Life;Lfte;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lcl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lfte;->z0:Lz92;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lufe;

    invoke-virtual {v0, v2, v3}, Lufe;->a(Lfte;Lz92;)V

    iget-object v0, v3, Lz92;->b:Ljava/lang/Object;

    check-cast v0, Life;

    iget-boolean v6, v0, Life;->x0:Z

    if-nez v6, :cond_1a

    iput-boolean v5, v0, Life;->x0:Z

    iget-object v0, v0, Life;->X:Lhfe;

    invoke-virtual {v0}, Lw20;->j()Z

    iget-object v0, v3, Lz92;->e:Ljava/lang/Object;

    check-cast v0, Lpy5;

    invoke-interface {v0}, Lpy5;->f()Lmfe;

    move-result-object v0

    iget-object v6, v0, Lmfe;->d:Ljava/net/Socket;

    iget-object v7, v0, Lmfe;->h:Lefe;

    iget-object v8, v0, Lmfe;->i:Ldfe;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lmfe;->k()V

    new-instance v0, Llfe;

    invoke-direct {v0, v7, v8, v3}, Llfe;-><init>(Lu11;Lt11;Lz92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lfte;->X:Lhh7;

    invoke-virtual {v2}, Lhh7;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lhh7;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, v6}, Lhh7;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lqai;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Lqai;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_13

    invoke-static {v10, v8, v4, v7}, Lqai;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v9, v8, v5, v7}, Lqai;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v9, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v7}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Lsxg;->U0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lzxg;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    goto :goto_6

    :cond_a
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v9, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v10, "server_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v9}, Lzxg;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v9, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v8, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lqej;

    invoke-direct/range {v10 .. v16}, Lqej;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lufe;

    iput-object v10, v2, Lufe;->e:Lqej;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_19

    new-instance v2, Ly58;

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/4 v11, 0x1

    invoke-direct {v2, v4, v3, v11}, Lw58;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_18

    iget v2, v2, Lw58;->b:I

    if-gt v3, v2, :cond_18

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v2, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lufe;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lufe;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Lufe;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqai;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcl8;->c:Ljava/lang/Object;

    check-cast v3, Lb4;

    iget-object v3, v3, Lb4;->c:Ljava/lang/Object;

    check-cast v3, Ljq7;

    invoke-virtual {v3}, Ljq7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v3, Lufe;

    invoke-virtual {v3, v2, v0}, Lufe;->d(Ljava/lang/String;Llfe;)V

    iget-object v0, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lufe;

    iget-object v0, v0, Lufe;->b:Lkxc;

    iget-object v0, v0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lbb9;

    iget-object v0, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-static {v0}, Lpag;->access$resetReconnectContext(Lpag;)V

    invoke-static {v0}, Lpag;->access$handleSocketOpen(Lpag;)V

    iget-object v0, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lufe;

    invoke-virtual {v0}, Lufe;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lufe;

    invoke-virtual {v2, v0}, Lufe;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_1a
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v4, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v4, Lufe;

    invoke-virtual {v4, v0}, Lufe;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lqai;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1b

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v2}, Lz92;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    :goto_b
    return-void

    :pswitch_0
    iget-object v0, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0, v2}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public r(JLjbi;)V
    .locals 4

    invoke-virtual {p3}, Ljbi;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljbi;->f()I

    move-result v0

    invoke-virtual {p3}, Ljbi;->f()I

    move-result v1

    invoke-virtual {p3}, Ljbi;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, [Lfqh;

    invoke-static {p1, p2, p3, v0}, Lgak;->b(JLjbi;[Lfqh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(III)Lnb7;
    .locals 1

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {v0, p1, p2, p3}, Lvj9;->t(III)Lnb7;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcl8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfk8;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Le0d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcae;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public v(Life;Ljava/io/IOException;)V
    .locals 2

    iget p1, p0, Lcl8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast p1, Lufe;

    invoke-virtual {p1, p2}, Lufe;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Lbc2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lcue;

    invoke-direct {p1, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v0, Lcnc;

    iget-object v1, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v1, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lr20;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lg40;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lr20;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr20;->b()V

    :cond_0
    return-void
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcae;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public z(Lsk9;)Ljdg;
    .locals 3

    new-instance v0, Ljdg;

    iget-object v1, p0, Lcl8;->b:Ljava/lang/Object;

    check-cast v1, Lfs4;

    iget-object v2, p0, Lcl8;->c:Ljava/lang/Object;

    check-cast v2, Lfhk;

    invoke-direct {v0, p1, v1, v2}, Ljdg;-><init>(Lsk9;Lfs4;Lfhk;)V

    return-object v0
.end method
