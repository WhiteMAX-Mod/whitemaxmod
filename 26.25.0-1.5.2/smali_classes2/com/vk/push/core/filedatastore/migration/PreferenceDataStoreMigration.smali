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
        "Lnz4;",
        "Lr1b;",
        "dataStoreInstance",
        "",
        "preferenceName",
        "Lkotlin/Function1;",
        "transform",
        "<init>",
        "(Lnz4;Ljava/lang/String;Lx97;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "shouldMigrate",
        "(Landroid/content/Context;Lgn4;)Ljava/lang/Object;",
        "Ltfe;",
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
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final a:Lnz4;

.field public final b:Ljava/lang/String;

.field public final c:Lx97;

.field public final d:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgnd;

    const-string v1, "preferencesDataStore"

    const-string v2, "getPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    invoke-direct {v0, v3, v1, v2}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lnz4;Ljava/lang/String;Lx97;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz4;",
            "Ljava/lang/String;",
            "Lx97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a:Lnz4;

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->c:Lx97;

    new-instance p1, Lble;

    sget-object p3, Ldl0;->l:Ldl0;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p3}, Lble;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lw4l;->d(Ljava/lang/String;Lble;)Lpgc;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->d:Lpgc;

    return-void
.end method

.method public synthetic constructor <init>(Lnz4;Ljava/lang/String;Lx97;ILr55;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lnz4;Ljava/lang/String;Lx97;)V

    return-void
.end method

.method public static a(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Landroid/content/Context;Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr5d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5d;

    iget v1, v0, Lr5d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5d;

    invoke-direct {v0, p0, p2}, Lr5d;-><init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lr5d;->f:Ljava/lang/Object;

    iget v1, v0, Lr5d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr5d;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    iget-object p1, v0, Lr5d;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a:Lnz4;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->d:Lpgc;

    sget-object v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->e:[Lfq8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p2, p1, v1}, Lpgc;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz4;

    :cond_3
    invoke-interface {p2}, Lnz4;->getData()Lys6;

    move-result-object p2

    iput-object p1, v0, Lr5d;->d:Landroid/content/Context;

    iput-object p0, v0, Lr5d;->e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    iput v2, v0, Lr5d;->h:I

    invoke-static {p2, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lr1b;

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->c:Lx97;

    invoke-interface {v0, p2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public migrate-gIAlu-s(Landroid/content/Context;Lgn4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Landroid/content/Context;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public shouldMigrate(Landroid/content/Context;Lgn4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/vk/push/core/filedatastore/migration/DataStoreMigrationKt;->getFileToMigrate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/push/common/utils/FileExtensionKt;->existsSafe(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
