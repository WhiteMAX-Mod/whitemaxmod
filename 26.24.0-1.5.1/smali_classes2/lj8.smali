.class public final Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lnf9;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Loa6;
.implements Ljdb;
.implements Llpa;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lsp5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lb18;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Llj8;
    .locals 3

    new-instance v0, Llj8;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lwl;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lqnj;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lqnj;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lqnj;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lqnj;-><init>(I)V

    new-instance v1, Lqnj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqnj;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljke;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1;

    sget-object v4, Ljsj;->a:[I

    iget-object v3, v3, Lkd1;->a:Ld22;

    iget-object v5, v3, Ld22;->b:Lmq1;

    iget-object v3, v3, Ld22;->a:Ldhi;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljke;

    invoke-direct {p0, v1}, Ljke;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lup5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public b(Lha6;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public d()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lup5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f()Lnse;
    .locals 2

    new-instance p0, Lzi0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lzi0;-><init>(J)V

    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lguj;

    const-string v0, "notification_id_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lguj;-><init>(I)V

    return-object p0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Lrm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lzg0;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lzg0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lb0d;->a:Lb0d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lzg0;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lzg0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lb0d;->c:Lb0d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Lxje;->a:Lxje;

    sget-object v2, Lxje;->b:Lxje;

    filled-new-array {v1, v2}, [Lxje;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lzg0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lzg0;-><init>(JJLjava/util/Set;)V

    sget-object v1, Lb0d;->b:Lb0d;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lb0d;->values()[Lb0d;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lyg0;

    invoke-direct {v1, p0, v0}, Lyg0;-><init>(Lon3;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v8}, Ld5e;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, Ld5e;->q(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v8}, Ld5e;->q(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v8}, Ld5e;->q(Ljava/lang/String;)V

    return-object v7
.end method

.method public h(Lp6a;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lhy4;->V(Lp6a;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lp6a;->A()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc18;->d0(Lp6a;)Lsz9;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp6a;->P0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkg1;

    invoke-direct {p0, v1, v2, v0}, Lkg1;-><init>(JLsz9;)V

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "DEV"

    return-object p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lwj8;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwj8;->A()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
