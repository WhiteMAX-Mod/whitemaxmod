.class public Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;
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
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B7\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;",
        "T",
        "Lcom/vk/push/core/filedatastore/migration/Migration;",
        "Lar4;",
        "Ldoa;",
        "dataStoreInstance",
        "",
        "preferenceName",
        "Lkotlin/Function1;",
        "transform",
        "<init>",
        "(Lar4;Ljava/lang/String;Lrz6;)V",
        "Landroid/content/Context;",
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


# static fields
.field public static final synthetic e:[Lre8;


# instance fields
.field public final a:Lar4;

.field public final b:Ljava/lang/String;

.field public final c:Lrz6;

.field public final d:Lj45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdd;

    const-string v1, "preferencesDataStore"

    const-string v2, "getPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    invoke-direct {v0, v3, v1, v2}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->e:[Lre8;

    return-void
.end method

.method public constructor <init>(Lar4;Ljava/lang/String;Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar4;",
            "Ljava/lang/String;",
            "Lrz6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a:Lar4;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->c:Lrz6;

    .line 5
    new-instance p1, Li87;

    .line 6
    sget-object p3, Lmi0;->n:Lmi0;

    .line 7
    invoke-direct {p1, p3}, Li87;-><init>(Lrz6;)V

    .line 8
    invoke-static {p2, p1}, Legk;->a(Ljava/lang/String;Li87;)Lj45;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->d:Lj45;

    return-void
.end method

.method public synthetic constructor <init>(Lar4;Ljava/lang/String;Lrz6;ILax4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lar4;Ljava/lang/String;Lrz6;)V

    return-void
.end method

.method public static a(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwvc;

    iget v1, v0, Lwvc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwvc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwvc;

    invoke-direct {v0, p0, p2}, Lwvc;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwvc;->f:Ljava/lang/Object;

    iget v1, v0, Lwvc;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    iget-object p1, v0, Lwvc;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a:Lar4;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->d:Lj45;

    sget-object v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->e:[Lre8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p2, p1, v1}, Lj45;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar4;

    :cond_3
    invoke-interface {p2}, Lar4;->getData()Lpi6;

    move-result-object p2

    iput-object p1, v0, Lwvc;->d:Landroid/content/Context;

    iput-object p0, v0, Lwvc;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    iput v2, v0, Lwvc;->h:I

    invoke-static {p2, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ldoa;

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->c:Lrz6;

    invoke-interface {v0, p2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public migrate-gIAlu-s(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/common/utils/FileExtensionKt;->existsSafe(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
