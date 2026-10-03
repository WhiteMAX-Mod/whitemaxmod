.class public final Lag5;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final c:Lag5;

.field public static final d:Lag5;

.field public static final e:Lag5;

.field public static final f:Lag5;

.field public static final g:Lag5;

.field public static final h:Lag5;

.field public static final i:Lag5;

.field public static final j:Lag5;

.field public static final k:Lag5;

.field public static final l:Lag5;

.field public static final m:Lag5;

.field public static final n:Lag5;

.field public static final o:Lag5;

.field public static final p:Lag5;

.field public static final q:Lag5;

.field public static final r:Lag5;

.field public static final s:Lag5;

.field public static final t:Lag5;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lag5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->c:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->d:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->e:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->f:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->g:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->h:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->i:Lag5;

    new-instance v0, Lag5;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->j:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->k:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->l:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->m:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->n:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->o:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->p:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->q:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->r:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->s:Lag5;

    new-instance v0, Lag5;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lag5;-><init>(IB)V

    sput-object v0, Lag5;->t:Lag5;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lag5;->b:B

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lay5;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lag5;->b:B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lag5;->b:B

    const-string v0, "isIgnoringBatteryOptimizationsKey"

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

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

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object p0, Lqsf;->G:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk9;

    iget-object p0, p0, Lsk9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lqsf;->G:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk9;

    iget-object p0, p0, Lsk9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lqsf;->G:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk9;

    iget-object p0, p0, Lsk9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const p0, 0x7f090ab9

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfo9;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lfo9;

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

    new-array p0, v4, [Lfde;

    invoke-static {p0}, Lf5n;->a([Lfde;)Lnzb;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lfm6;->a:Lfm6;

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
    check-cast p1, Lnzb;

    invoke-virtual {p1}, Lnzb;->a()Ljava/util/Map;

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

    check-cast v1, Lede;

    invoke-virtual {v1}, Lede;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p0}, Ljba;->A0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcg5;

    invoke-direct {p1, p0}, Lcg5;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lnzb;

    new-instance p0, Lmgg;

    invoke-static {v0}, Lg5n;->a(Ljava/lang/String;)Lede;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnzb;->b(Lede;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    invoke-direct {p0, v4}, Lmgg;-><init>(Z)V

    return-object p0

    :pswitch_d
    check-cast p1, Lnzb;

    new-instance p0, Ln3c;

    const-string v0, "use_network_connection_check_by_google"

    invoke-static {v0}, Lg5n;->a(Ljava/lang/String;)Lede;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnzb;->b(Lede;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, Ln3c;-><init>(Z)V

    return-object p0

    :pswitch_e
    check-cast p1, Lnzb;

    invoke-static {}, Lg5n;->c()Lede;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnzb;->b(Lede;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    new-instance v1, Lcda;

    invoke-direct {v1, p0}, Lcda;-><init>(Ljava/lang/String;)V

    :cond_a
    return-object v1

    :pswitch_f
    check-cast p1, Lnzb;

    new-instance p0, Lbl9;

    const-string v0, "firstLaunchKey"

    invoke-static {v0}, Lg5n;->a(Ljava/lang/String;)Lede;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnzb;->b(Lede;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_b
    invoke-direct {p0, v3}, Lbl9;-><init>(Z)V

    return-object p0

    :pswitch_10
    check-cast p1, Lnzb;

    new-instance p0, Lni6;

    const-string v0, "isElectionInitializedKey"

    invoke-static {v0}, Lg5n;->a(Ljava/lang/String;)Lede;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnzb;->b(Lede;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    invoke-direct {p0, v4}, Lni6;-><init>(Z)V

    return-object p0

    :pswitch_11
    check-cast p1, Lnzb;

    new-instance p0, Lwy0;

    invoke-static {v0}, Lg5n;->a(Ljava/lang/String;)Lede;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnzb;->b(Lede;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_d
    move p1, v4

    :goto_5
    invoke-direct {p0, v4, p1}, Lwy0;-><init>(IZ)V

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
