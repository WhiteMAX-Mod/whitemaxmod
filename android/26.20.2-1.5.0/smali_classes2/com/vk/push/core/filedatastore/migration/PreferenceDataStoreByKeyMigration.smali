.class public final Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/filedatastore/migration/Migration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/push/core/filedatastore/migration/Migration<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00142\u0006\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;",
        "T",
        "Lcom/vk/push/core/filedatastore/migration/Migration;",
        "",
        "preferenceName",
        "",
        "Lxvc;",
        "keysToMigrate",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lar4;",
        "Ldoa;",
        "commonDataStoreProvider",
        "transform",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lrz6;Lrz6;)V",
        "context",
        "",
        "shouldMigrate",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpee;",
        "migrate-gIAlu-s",
        "migrate",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lrz6;

.field public final d:Lrz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lrz6;Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxvc;",
            ">;",
            "Lrz6;",
            "Lrz6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->c:Lrz6;

    iput-object p4, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->d:Lrz6;

    return-void
.end method

.method public static final synthetic access$getKeysToMigrate$p(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$hasKeys(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lar4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a(Lar4;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasKeysToMigrate(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lar4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b(Lar4;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lar4;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ltvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltvc;

    iget v1, v0, Ltvc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltvc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltvc;

    invoke-direct {v0, p0, p2}, Ltvc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltvc;->d:Ljava/lang/Object;

    iget v1, v0, Ltvc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lar4;->getData()Lpi6;

    move-result-object p1

    iput v2, v0, Ltvc;->f:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ldoa;

    iget-object p1, p2, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public final b(Lar4;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Luvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luvc;

    iget v1, v0, Luvc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luvc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luvc;

    invoke-direct {v0, p0, p2}, Luvc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luvc;->e:Ljava/lang/Object;

    iget v1, v0, Luvc;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luvc;->d:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lar4;->getData()Lpi6;

    move-result-object p1

    iput-object p0, v0, Luvc;->d:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput v2, v0, Luvc;->g:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ldoa;

    iget-object p2, p2, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvc;

    iget-object v3, p1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    return-object p1
.end method

.method public migrate-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvvc;

    iget v1, v0, Lvvc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvvc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvvc;

    invoke-direct {v0, p0, p2}, Lvvc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvvc;->h:Ljava/lang/Object;

    iget v1, v0, Lvvc;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvvc;->f:Ljava/lang/Object;

    iget-object v1, v0, Lvvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iget-object v0, v0, Lvvc;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvvc;->g:Ljava/lang/Object;

    iget-object v1, v0, Lvvc;->f:Ljava/lang/Object;

    check-cast v1, Lar4;

    iget-object v4, v0, Lvvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iget-object v5, v0, Lvvc;->d:Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lvvc;->f:Ljava/lang/Object;

    check-cast p1, Lar4;

    iget-object v1, v0, Lvvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iget-object v5, v0, Lvvc;->d:Landroid/content/Context;

    :try_start_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->c:Lrz6;

    invoke-interface {p2, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar4;

    invoke-interface {p2}, Lar4;->getData()Lpi6;

    move-result-object v1

    iput-object p1, v0, Lvvc;->d:Landroid/content/Context;

    iput-object p0, v0, Lvvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput-object p2, v0, Lvvc;->f:Ljava/lang/Object;

    iput v5, v0, Lvvc;->j:I

    invoke-static {v1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p2

    move-object p2, v1

    move-object v1, p0

    :goto_1
    check-cast p2, Ldoa;

    iget-object v7, v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->d:Lrz6;

    invoke-interface {v7, p2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v7, Lg9b;

    const/16 v8, 0xc

    invoke-direct {v7, v1, v2, v8}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvvc;->d:Landroid/content/Context;

    iput-object v1, v0, Lvvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput-object v5, v0, Lvvc;->f:Ljava/lang/Object;

    iput-object p2, v0, Lvvc;->g:Ljava/lang/Object;

    iput v4, v0, Lvvc;->j:I

    new-instance v4, Lrvc;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v2, v8}, Lrvc;-><init>(Lf07;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {v5, v4, v0}, Lar4;->a(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    iput-object v5, v0, Lvvc;->d:Landroid/content/Context;

    iput-object v1, v0, Lvvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput-object p1, v0, Lvvc;->f:Ljava/lang/Object;

    iput-object v2, v0, Lvvc;->g:Ljava/lang/Object;

    iput v3, v0, Lvvc;->j:I

    invoke-virtual {v1, p2, v0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a(Lar4;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, v5

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    return-object p1

    :goto_5
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public shouldMigrate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/common/utils/FileExtensionKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->c:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar4;

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b(Lar4;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
