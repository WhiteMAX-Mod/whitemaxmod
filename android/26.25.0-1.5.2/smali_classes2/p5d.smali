.class public final Lp5d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lp5d;->f:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp5d;->e:Ljava/lang/Object;

    iget p1, p0, Lp5d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp5d;->g:I

    iget-object p1, p0, Lp5d;->f:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->access$hasKeysToMigrate(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lnz4;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
