.class public final Lze5;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# static fields
.field public static final c:Lze5;

.field public static final d:Lze5;

.field public static final e:Lze5;

.field public static final f:Lze5;

.field public static final g:Lze5;

.field public static final h:Lze5;

.field public static final i:Lze5;

.field public static final j:Lze5;

.field public static final k:Lze5;

.field public static final l:Lze5;

.field public static final m:Lze5;

.field public static final n:Lze5;

.field public static final o:Lze5;

.field public static final p:Lze5;

.field public static final q:Lze5;

.field public static final r:Lze5;

.field public static final s:Lze5;

.field public static final t:Lze5;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lze5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->c:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->d:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->e:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->f:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->g:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->h:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->i:Lze5;

    new-instance v0, Lze5;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->j:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->k:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->l:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->m:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->n:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->o:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->p:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->q:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->r:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->s:Lze5;

    new-instance v0, Lze5;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lze5;-><init>(IB)V

    sput-object v0, Lze5;->t:Lze5;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lze5;->b:B

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llnh;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lze5;->b:B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lze5;->b:B

    const-string v0, "isIgnoringBatteryOptimizationsKey"

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz p0, :cond_1

    array-length p1, p0

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v5, ".VkpnsDeviceIdContentProvider"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lgof;->G:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lgof;->G:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lgof;->G:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const p0, 0x7f090aaa

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Llm9;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Llm9;

    :cond_2
    return-object v1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_3
    return-object v1

    :pswitch_5
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    new-array p0, v4, [Ls9e;

    invoke-static {p0}, Lqh4;->a([Ls9e;)Lcxb;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    return-object v2

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Lcxb;

    invoke-virtual {p1}, Lcxb;->a()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9e;

    invoke-virtual {v1}, Lr9e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Lrdd;

    invoke-direct {v2, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lbf5;

    invoke-direct {p1, p0}, Lbf5;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lcxb;

    new-instance p0, Ldcg;

    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)Lr9e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxb;->b(Lr9e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    invoke-direct {p0, v4}, Ldcg;-><init>(Z)V

    return-object p0

    :pswitch_d
    check-cast p1, Lcxb;

    new-instance p0, Lf1c;

    const-string v0, "use_network_connection_check_by_google"

    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)Lr9e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxb;->b(Lr9e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, Lf1c;-><init>(Z)V

    return-object p0

    :pswitch_e
    check-cast p1, Lcxb;

    invoke-static {}, Lgvm;->c()Lr9e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcxb;->b(Lr9e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    new-instance v1, Leba;

    invoke-direct {v1, p0}, Leba;-><init>(Ljava/lang/String;)V

    :cond_a
    return-object v1

    :pswitch_f
    check-cast p1, Lcxb;

    new-instance p0, Lhj9;

    const-string v0, "firstLaunchKey"

    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)Lr9e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxb;->b(Lr9e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_b
    invoke-direct {p0, v3}, Lhj9;-><init>(Z)V

    return-object p0

    :pswitch_10
    check-cast p1, Lcxb;

    new-instance p0, Lnh6;

    const-string v0, "isElectionInitializedKey"

    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)Lr9e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxb;->b(Lr9e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    invoke-direct {p0, v4}, Lnh6;-><init>(Z)V

    return-object p0

    :pswitch_11
    check-cast p1, Lcxb;

    new-instance p0, Lpy0;

    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)Lr9e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxb;->b(Lr9e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_d
    move p1, v4

    :goto_5
    invoke-direct {p0, v4, p1}, Lpy0;-><init>(IZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
