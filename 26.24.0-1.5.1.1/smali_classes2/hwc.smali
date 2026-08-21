.class public final Lhwc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lhwc;->f:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhwc;->e:Ljava/lang/Object;

    iget p1, p0, Lhwc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhwc;->g:I

    iget-object p1, p0, Lhwc;->f:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->access$hasKeysToMigrate(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lgw4;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
