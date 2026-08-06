.class public final Laol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Ld54;
.implements Lt4i;
.implements Llo3;
.implements Loe0;
.implements Lafe;
.implements Lnzh;
.implements Lbfh;
.implements Lnj;
.implements Llpa;
.implements Lyab;
.implements Lta4;


# static fields
.field public static b:Laol;

.field public static final c:Laol;

.field public static final d:Laol;

.field public static final e:Laol;

.field public static final f:Laol;

.field public static g:Laol;

.field public static final h:Laol;

.field public static final i:Laol;

.field public static final j:Laol;

.field public static final k:Laol;

.field public static final synthetic l:Laol;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->c:Laol;

    new-instance v0, Laol;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->d:Laol;

    new-instance v0, Laol;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->e:Laol;

    new-instance v0, Laol;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->f:Laol;

    new-instance v0, Laol;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->h:Laol;

    new-instance v0, Laol;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->i:Laol;

    new-instance v0, Laol;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->j:Laol;

    new-instance v0, Laol;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->k:Laol;

    new-instance v0, Laol;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Laol;->l:Laol;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lre0;
    .locals 3

    sget-object v0, Lre0;->k:Lr16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Liv5;
    .locals 3

    sget-object v0, Liv5;->i:Lr16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liv5;

    iget v2, v2, Liv5;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Liv5;

    if-nez v0, :cond_2

    sget-object p0, Liv5;->f:Liv5;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g(Lxj8;)V
    .locals 2

    instance-of v0, p0, Llk8;

    if-eqz v0, :cond_0

    check-cast p0, Llk8;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llk8;->V0(I)V

    invoke-virtual {p0}, Llk8;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk8;->a1(Ljava/lang/Object;)V

    new-instance v1, Lqj8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqj8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llk8;->a1(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lxj8;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj8;->p()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lxj8;->h:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    iput v0, p0, Lxj8;->h:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    iput v0, p0, Lxj8;->h:I

    return-void

    :cond_4
    invoke-virtual {p0}, Lxj8;->peek()I

    move-result v0

    invoke-static {v0}, Lbs7;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxj8;->X()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected a name but was "

    invoke-static {v0, p0, v1}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/io/FileInputStream;)Lfua;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lqwc;->l(Ljava/io/FileInputStream;)Lqwc;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Llwc;

    invoke-static {v0}, Ll1l;->a([Llwc;)Lfua;

    move-result-object v0

    invoke-virtual {p0}, Lqwc;->j()Ljava/util/Map;

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

    check-cast v1, Luwc;

    invoke-virtual {v1}, Luwc;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lvwc;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->w()Lswc;

    move-result-object v1

    invoke-virtual {v1}, Lswc;->k()Ls88;

    move-result-object v1

    invoke-static {v1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lkwc;

    invoke-direct {v3, v2}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luwc;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lfua;

    iget-object v0, v0, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lfua;-><init>(Ljava/util/LinkedHashMap;Z)V

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

.method public static k()Lme7;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lqj4;->V(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lme7;

    invoke-direct {v2, v1, v0}, Lme7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static l(Ljava/lang/Object;Luxh;)V
    .locals 6

    check-cast p0, Lfua;

    iget-object p0, p0, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lqwc;->k()Lowc;

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

    check-cast v2, Lkwc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lkwc;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v4, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Luwc;

    invoke-static {v4, v1}, Luwc;->m(Luwc;Z)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v4, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Luwc;

    invoke-static {v4, v1}, Luwc;->n(Luwc;F)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v1, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Luwc;

    invoke-static {v1, v4, v5}, Luwc;->l(Luwc;D)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v4, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Luwc;

    invoke-static {v4, v1}, Luwc;->o(Luwc;I)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v1, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Luwc;

    invoke-static {v1, v4, v5}, Luwc;->i(Luwc;J)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v4, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Luwc;

    invoke-static {v4, v1}, Luwc;->j(Luwc;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Luwc;->y()Ltwc;

    move-result-object v3

    invoke-static {}, Lswc;->l()Lrwc;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Ly97;->c()V

    iget-object v5, v4, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Lswc;

    invoke-static {v5, v1}, Lswc;->i(Lswc;Ljava/util/Set;)V

    invoke-virtual {v3}, Ly97;->c()V

    iget-object v1, v3, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Luwc;

    invoke-static {v1, v4}, Luwc;->k(Luwc;Lrwc;)V

    invoke-virtual {v3}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Luwc;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly97;->c()V

    iget-object v3, v0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Lqwc;

    invoke-static {v3}, Lqwc;->i(Lqwc;)Lr89;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lr89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-static {p0, p1}, Ljz8;->q0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ly97;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    check-cast p0, Lqwc;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Lto3;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Lto3;

    invoke-direct {v1, p1, v0}, Lto3;-><init>(Luxh;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Lto3;)V

    iget p0, v1, Lto3;->d:I

    if-lez p0, :cond_9

    invoke-virtual {v1}, Lto3;->p()V

    :cond_9
    return-void
.end method

.method public static declared-synchronized m()V
    .locals 3

    const-class v0, Laol;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laol;->b:Laol;

    if-nez v1, :cond_0

    new-instance v1, Laol;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laol;-><init>(I)V

    sput-object v1, Laol;->b:Laol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laol;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqt8;

    invoke-direct {p0}, Lqt8;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Laol;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object p0, Lcfe;->e:Ld06;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Le0d;->b(I)Lb0d;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_1
    new-instance v3, Lmh0;

    invoke-direct {v3, v0, v1, v2}, Lmh0;-><init>(Ljava/lang/String;[BLb0d;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "Null backendName"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f000a

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p0, p2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lp6a;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lhx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhx0;->c:Ljava/lang/String;

    invoke-static {p1}, Lhy4;->V(Lp6a;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lhy4;->X(Lp6a;)Ljava/lang/String;

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

    invoke-virtual {p1}, Lp6a;->A()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lhy4;->U(Lp6a;J)J

    move-result-wide v3

    iput-wide v3, p0, Lhx0;->b:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhx0;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhx0;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lix0;

    invoke-direct {p1, p0}, Lix0;-><init>(Lhx0;)V

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

.method public j(Lbz5;)V
    .locals 1

    sget-object p0, Lie0;->a:Lie0;

    const-class v0, Lsr0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    const-class v0, Lif0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    sget-object p0, Lle0;->a:Lle0;

    const-class v0, Ld19;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    const-class v0, Lig0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    sget-object p0, Lje0;->a:Lje0;

    const-class v0, Lbn3;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    const-class v0, Lnf0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    sget-object p0, Lhe0;->a:Lhe0;

    const-class v0, Lfg;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    const-class v0, Laf0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    sget-object p0, Lke0;->a:Lke0;

    const-class v0, La19;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    const-class v0, Lhg0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    sget-object p0, Lme0;->a:Lme0;

    const-class v0, Laya;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    const-class v0, Lmg0;

    invoke-interface {p1, v0, p0}, Lbz5;->f(Ljava/lang/Class;Lbbb;)Lbz5;

    return-void
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 14

    invoke-interface {p1}, Lwj8;->r()V

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
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

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
    invoke-interface {p1}, Lwj8;->peek()I

    move-result v1

    if-eq v1, v11, :cond_a

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_1

    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Lwj8;->r()V

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

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

    invoke-interface {p1}, Lwj8;->peek()I

    move-result v1

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_3

    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lwj8;->r()V

    move-object v1, v0

    :goto_3
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

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

    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {p1}, Lwj8;->A()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lwj8;->v()V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lwj8;->A()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-interface {p1}, Lwj8;->A()V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lwj8;->v()V

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lwj8;->A()V

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    new-instance v1, Lep;

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
    invoke-interface {p1}, Lwj8;->a0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "error_code"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface {p1}, Lwj8;->B()I

    move-result v2

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "custom_error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface {p1}, Lwj8;->peek()I

    move-result v4

    if-eq v4, v11, :cond_10

    invoke-interface {p1}, Lwj8;->r()V

    :goto_7
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lwj8;->D0()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lwj8;->v()V

    goto/16 :goto_0

    :cond_10
    invoke-interface {p1}, Lwj8;->A()V

    goto/16 :goto_0

    :sswitch_4
    const-string v10, "session_secret_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

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
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_7
    const-string v10, "session_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const-string v10, "error_field"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {p1}, Lwj8;->a0()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_9
    const-string v10, "ver_redirect_url"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    invoke-interface {p1}, Lwj8;->A()V

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lwj8;->G()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-interface {p1}, Lwj8;->v()V

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

    invoke-direct/range {v1 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep;)V

    return-object v1

    :cond_17
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v2, v5}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_18
    new-instance v3, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v4, 0x193

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep;)V

    return-object v3

    :cond_19
    new-instance v3, Lru/ok/android/api/core/ApiLoginException;

    const/16 v4, 0x191

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep;)V

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

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep;)V

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
