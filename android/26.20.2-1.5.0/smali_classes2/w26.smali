.class public final Lw26;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lf07;


# static fields
.field public static final e:Lw26;

.field public static final f:Lw26;

.field public static final g:Lw26;

.field public static final h:Lw26;

.field public static final i:Lw26;

.field public static final j:Lw26;

.field public static final k:Lw26;

.field public static final l:Lw26;

.field public static final m:Lw26;

.field public static final n:Lw26;

.field public static final o:Lw26;

.field public static final p:Lw26;

.field public static final q:Lw26;

.field public static final r:Lw26;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw26;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->e:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->f:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->g:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->h:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->i:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->j:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->k:Lw26;

    new-instance v0, Lw26;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->l:Lw26;

    new-instance v0, Lw26;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->m:Lw26;

    new-instance v0, Lw26;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->n:Lw26;

    new-instance v0, Lw26;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->o:Lw26;

    new-instance v0, Lw26;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->p:Lw26;

    new-instance v0, Lw26;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->q:Lw26;

    new-instance v0, Lw26;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lw26;-><init>(II)V

    sput-object v0, Lw26;->r:Lw26;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw26;->d:I

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw26;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc1;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lqgj;

    iget-object v0, p2, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {v0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "master_package_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object v0, Lcpj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "already_registered"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "registered"

    :goto_0
    const-string v0, "reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/auth/AuthorizedResult;

    invoke-virtual {p1}, Lcom/vk/push/core/auth/AuthorizedResult;->isAuthorized()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lpee;

    invoke-direct {p2, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    check-cast p1, Lcom/vk/push/core/auth/Auth;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p2}, Lcom/vk/push/core/auth/Auth;->isUserAuthorized(Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/push/RegisterForPushesResult;

    new-instance v0, Lqgj;

    invoke-direct {v0, p1, p2}, Lqgj;-><init>(Lcom/vk/push/core/push/RegisterForPushesResult;Lcom/vk/push/common/AppInfo;)V

    new-instance p1, Lpee;

    invoke-direct {p1, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-virtual {p1}, Lcom/vk/push/core/auth/AuthTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpee;

    invoke-direct {p2, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    check-cast p1, Lcom/vk/push/core/auth/Auth;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p2}, Lcom/vk/push/core/auth/Auth;->getIntermediateToken(Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Loij;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Loij;

    instance-of v1, v0, Lhij;

    if-eqz v1, :cond_2

    const-string p2, "master_not_saved"

    goto :goto_1

    :cond_2
    instance-of v1, v0, Liij;

    const-string v2, "installed_hosts"

    if-eqz v1, :cond_3

    check-cast p2, Liij;

    iget-object v3, p2, Liij;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "no_hosts_from_api_received"

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljij;

    if-eqz v1, :cond_4

    check-cast p2, Ljij;

    iget-object v0, p2, Ljij;->a:Ljava/lang/String;

    const-string v1, "master"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Ljij;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "no_master_in_hosts_list"

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lkij;

    if-eqz v1, :cond_5

    const-string p2, "no_master_installed"

    goto :goto_1

    :cond_5
    instance-of v0, v0, Llij;

    if-eqz v0, :cond_7

    check-cast p2, Llij;

    iget-object v0, p2, Llij;->a:Ljava/lang/String;

    const-string v1, "arbiter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Llij;->b:Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    const-string v0, "arbiter_response"

    invoke-static {p1, v0, p2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setErrorMessage(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string p2, "no_response_from_arbiter"

    :goto_1
    const-string v0, "reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lbgj;

    const-string v0, "master_package_name"

    iget-object v1, p2, Lbgj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_from_arbiter"

    iget-boolean p2, p2, Lbgj;->b:Z

    invoke-static {p1, v0, p2}, Lcom/vk/push/core/analytics/ExtensionsKt;->set(Ljava/util/Map;Ljava/lang/String;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/masterhost/MasterHost;

    invoke-virtual {p1}, Lcom/vk/push/core/masterhost/MasterHost;->getMaster()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpee;

    invoke-direct {p2, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    check-cast p1, Lcom/vk/push/core/hostinfo/MasterElections;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p2}, Lcom/vk/push/core/hostinfo/MasterElections;->getMaster(Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    check-cast p2, Logj;

    iget-object p2, p2, Logj;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushToken(Ljava/util/Map;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
