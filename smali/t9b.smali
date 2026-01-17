.class public final Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Lh2b;
.implements Lrda;
.implements Lpk0;
.implements Lka;
.implements Lpr5;
.implements Lb62;
.implements Lg44;
.implements Lytb;
.implements Lzr6;
.implements Lqj8;
.implements Lrv8;
.implements Ln09;
.implements Lx2c;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lt9b;

.field public static o:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lt9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lt9b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [I

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lt9b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lffa;->e()Lffa;

    move-result-object p1

    iput-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lo2b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo2b;-><init>(I)V

    iput-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lt9b;->a:I

    iput-object p2, p0, Lt9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lytb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lt9b;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lmr3;)Lt9b;
    .locals 3

    new-instance v0, Lt9b;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9b;-><init>(IB)V

    new-instance v1, Lwq;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lmr3;->f(Lwq;)V

    return-object v0
.end method

.method public static B(Lb32;)Lt9b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lz4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    new-instance v1, Lt9b;

    new-instance v0, Lbc5;

    invoke-direct {v0, p0}, Lbc5;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-direct {v1, p0, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lcc5;->a:Lt9b;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static D()Lt9b;
    .locals 3

    sget-object v0, Lt9b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt9b;->d:Lt9b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lt9b;->b:Ljava/lang/Object;

    check-cast v2, Lt9b;

    sput-object v2, Lt9b;->d:Lt9b;

    const/4 v2, 0x0

    iput-object v2, v1, Lt9b;->b:Ljava/lang/Object;

    sget v2, Lt9b;->o:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lt9b;->o:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lt9b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt9b;-><init>(CI)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static x(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public C(Lz28;)Lc5e;
    .locals 3

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lc5e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lk28;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lt9b;->C(Lz28;)Lc5e;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->e(Lr40;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnda;->r:Z

    iget-object v1, v0, Lnda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnda;->o:Lpv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpv4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lnda;->b()V

    return-void
.end method

.method public H(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Lyh4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Lyh4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Lyh4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Lyh4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Lyh4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Lyh4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lt9b;->H(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M()V
    .locals 3

    sget-object v0, Lt9b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lt9b;->o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lt9b;->o:I

    sget-object v1, Lt9b;->d:Lt9b;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lt9b;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lt9b;->d:Lt9b;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N(ILjava/lang/String;)Lqj3;
    .locals 3

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbh;

    invoke-interface {v2, p1, p2}, Lwbh;->a(ILjava/lang/String;)Llhg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Lqj3;

    invoke-direct {p1, v1}, Lqj3;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lc5e;

    const-class p1, Lt9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lt9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt9b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lfv8;

    iget-object v0, v0, Lfv8;->b:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0, p1}, Lrv8;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    const/16 v1, 0x32

    iput v1, v0, Lxg7;->t0:I

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lnj6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lnj6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnj6;->m:Ljava/lang/String;

    sget-object v1, Lzi3;->i:Lzi3;

    iput-object v1, v0, Lnj6;->C:Lzi3;

    new-instance v1, Lpj6;

    invoke-direct {v1, v0}, Lpj6;-><init>(Lnj6;)V

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    iget-boolean v0, v0, Lxg7;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lpq0;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpj6;->a()Lnj6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnj6;->m:Ljava/lang/String;

    new-instance v2, Lpj6;

    invoke-direct {v2, v0}, Lpj6;-><init>(Lnj6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    iget-object v0, v0, Lxg7;->d:Ldu;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Ldu;->e(ILpj6;)Z

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    iget-object v0, v0, Lxg7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lye5;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v2, v3}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    iget-object v0, v0, Lxg7;->d:Ldu;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Ldu;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxq;

    invoke-virtual {v0, p1}, Lxq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lfv8;

    iget-object v0, v0, Lfv8;->b:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0}, Lrv8;->b()V

    return-void
.end method

.method public c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lfv8;

    invoke-static {v0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method

.method public d(Lyk1;Z)V
    .locals 2

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lzj1;

    move-result-object v0

    iget-object v0, v0, Lzj1;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    check-cast v0, Ld31;

    invoke-virtual {v0, p1, p2}, Ld31;->c(Lyk1;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->e(Lr40;)V

    return-void
.end method

.method public f(Lyv3;)V
    .locals 2

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Ljbf;

    iget v1, p1, Lyv3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->H0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lae7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->z0:Lu4e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Lf07;

    invoke-interface {v0, p1}, Lf07;->i(Lyv3;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Lws2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lws2;->K(JLjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->b:Lwnb;

    iget-object v0, v0, Lwnb;->D:Ldh5;

    invoke-static {p1, p2, p3}, Lw09;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lvm5;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v0}, Lvm5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->e(Lr40;)V

    return-void
.end method

.method public j()V
    .locals 3

    sget-object v0, Lqi1;->c:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":call-admin-waiting-room"

    invoke-virtual {v0, v2, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, La94;->getTargetController()La94;

    move-result-object v0

    instance-of v1, v0, Lz2c;

    if-eqz v1, :cond_0

    check-cast v0, Lz2c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->e(Lr40;)V

    return-void
.end method

.method public m()Lyh4;
    .locals 2

    new-instance v0, Lyh4;

    iget-object v1, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lyh4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lyh4;->e(Lyh4;)[B

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->e(Lr40;)V

    return-void
.end method

.method public o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Loga;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "oj8"

    const-string v2, "checkLocationSettingsAndPermissions"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lfv8;

    iget-object v0, v0, Lfv8;->b:Ljava/lang/Object;

    check-cast v0, Lrv8;

    invoke-interface {v0, p1}, Lrv8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    iget-object v0, v0, Lxg7;->d:Ldu;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Ldu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast p1, Loga;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Loga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "oj8"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(J)V
    .locals 0

    iget-object p1, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast p1, Lr40;

    invoke-static {p1}, Lr40;->e(Lr40;)V

    return-void
.end method

.method public r()Lkea;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lytb;

    invoke-interface {v0, p1, p2}, Lytb;->s(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp36;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lp36;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp36;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public t()Lcvd;
    .locals 2

    new-instance v0, Lcvd;

    iget-object v1, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-static {v1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt9b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Lws2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lws2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public v(Lzx;Lo84;)V
    .locals 4

    instance-of v0, p2, Ld0b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld0b;

    iget v1, v0, Ld0b;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0b;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0b;

    invoke-direct {v0, p0, p2}, Ld0b;-><init>(Lt9b;Lo84;)V

    :goto_0
    iget-object p2, v0, Ld0b;->d:Ljava/lang/Object;

    iget v1, v0, Ld0b;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast p2, Lspf;

    iput v2, v0, Ld0b;->X:I

    invoke-virtual {p2, p1, v0}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lii3;

    invoke-virtual {v0, p1}, Lii3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lii3;->i(Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->e(Lr40;)V

    return-void
.end method
