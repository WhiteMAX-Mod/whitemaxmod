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
        "Lkwc;",
        "keysToMigrate",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lgw4;",
        "Lfua;",
        "commonDataStoreProvider",
        "transform",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lx57;Lx57;)V",
        "context",
        "",
        "shouldMigrate",
        "(Landroid/content/Context;Lmk4;)Ljava/lang/Object;",
        "Ll6e;",
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

.field public final c:Lx57;

.field public final d:Lx57;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lx57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkwc;",
            ">;",
            "Lx57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->c:Lx57;

    iput-object p4, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->d:Lx57;

    return-void
.end method

.method public static final synthetic access$getKeysToMigrate$p(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$hasKeys(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lgw4;Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a(Lgw4;Lmk4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasKeysToMigrate(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lgw4;Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b(Lgw4;Lmk4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgw4;Lmk4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lgwc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgwc;

    iget v1, v0, Lgwc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgwc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgwc;

    invoke-direct {v0, p0, p2}, Lgwc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lgwc;->d:Ljava/lang/Object;

    iget p2, v0, Lgwc;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lgw4;->getData()Llo6;

    move-result-object p0

    iput v1, v0, Lgwc;->f:I

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lfua;

    iget-object p0, p0, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lg6e;

    if-eqz p2, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public final b(Lgw4;Lmk4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lhwc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhwc;

    iget v1, v0, Lhwc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhwc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhwc;

    invoke-direct {v0, p0, p2}, Lhwc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lhwc;->e:Ljava/lang/Object;

    iget v1, v0, Lhwc;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhwc;->d:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lgw4;->getData()Llo6;

    move-result-object p1

    iput-object p0, v0, Lhwc;->d:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput v2, v0, Lhwc;->g:I

    invoke-static {p1, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lfua;

    iget-object p1, p2, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    iget-object v1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lg6e;

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public migrate-gIAlu-s(Landroid/content/Context;Lmk4;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Liwc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liwc;

    iget v1, v0, Liwc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwc;

    invoke-direct {v0, p0, p2}, Liwc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lmk4;)V

    :goto_0
    iget-object p2, v0, Liwc;->h:Ljava/lang/Object;

    iget v1, v0, Liwc;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Liwc;->f:Ljava/lang/Object;

    iget-object p1, v0, Liwc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iget-object v0, v0, Liwc;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Liwc;->g:Ljava/lang/Object;

    iget-object p1, v0, Liwc;->f:Ljava/lang/Object;

    check-cast p1, Lgw4;

    iget-object v1, v0, Liwc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iget-object v4, v0, Liwc;->d:Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object p0, v0, Liwc;->f:Ljava/lang/Object;

    check-cast p0, Lgw4;

    iget-object p1, v0, Liwc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iget-object v1, v0, Liwc;->d:Landroid/content/Context;

    :try_start_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->c:Lx57;

    invoke-interface {p2, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw4;

    invoke-interface {p2}, Lgw4;->getData()Llo6;

    move-result-object v1

    iput-object p1, v0, Liwc;->d:Landroid/content/Context;

    iput-object p0, v0, Liwc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput-object p2, v0, Liwc;->f:Ljava/lang/Object;

    iput v5, v0, Liwc;->j:I

    invoke-static {v1, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Lfua;

    iget-object v7, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->d:Lx57;

    invoke-interface {v7, p2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v7, Law9;

    const/16 v8, 0x1a

    invoke-direct {v7, p0, v2, v8}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v0, Liwc;->d:Landroid/content/Context;

    iput-object p0, v0, Liwc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput-object p1, v0, Liwc;->f:Ljava/lang/Object;

    iput-object p2, v0, Liwc;->g:Ljava/lang/Object;

    iput v4, v0, Liwc;->j:I

    new-instance v4, Lewc;

    invoke-direct {v4, v7, v2, v5}, Lewc;-><init>(Ll67;Lmk4;I)V

    invoke-interface {p1, v4, v0}, Lgw4;->a(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    iput-object v1, v0, Liwc;->d:Landroid/content/Context;

    iput-object p1, v0, Liwc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    iput-object p0, v0, Liwc;->f:Ljava/lang/Object;

    iput-object v2, v0, Liwc;->g:Ljava/lang/Object;

    iput v3, v0, Liwc;->j:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a(Lgw4;Lmk4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public shouldMigrate(Landroid/content/Context;Lmk4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/common/utils/FileExtensionKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->c:Lx57;

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw4;

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->b(Lgw4;Lmk4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
