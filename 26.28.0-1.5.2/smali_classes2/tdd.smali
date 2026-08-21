.class public final Ltdd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Llq4;)V
    .locals 0

    iput-object p1, p0, Ltdd;->i:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltdd;->h:Ljava/lang/Object;

    iget p1, p0, Ltdd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltdd;->j:I

    iget-object p1, p0, Ltdd;->i:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->migrate-gIAlu-s(Landroid/content/Context;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
