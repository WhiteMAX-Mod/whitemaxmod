.class public final Lxu0;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Le6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lyud;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lxu0;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lyud;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxu0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class v1, Lc6j;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lc6j;->g:Liv5;

    invoke-virtual {v6}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc6j;

    iget-object v8, v8, Lc6j;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    :cond_2
    check-cast v5, Lc6j;

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ld6j;

    invoke-direct {v0, v1}, Ld6j;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->getLog()Lyud;

    move-result-object v1

    const-string v2, "Can\'t parse configuration string "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "BitrateDumpGatheringConfigProviderImpl"

    invoke-interface {v1, v2, p1, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld6j;

    sget-object p1, Lqr5;->a:Lqr5;

    invoke-direct {v0, p1}, Ld6j;-><init>(Ljava/util/Set;)V

    :goto_4
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lung;->n1(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lvu0;

    invoke-direct {v0, p1}, Lvu0;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
