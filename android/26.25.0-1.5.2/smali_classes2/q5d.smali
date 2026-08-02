.class public final Lq5d;
.super Lin4;
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
.method public constructor <init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lq5d;->i:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5d;->h:Ljava/lang/Object;

    iget p1, p0, Lq5d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5d;->j:I

    iget-object p1, p0, Lq5d;->i:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->migrate-gIAlu-s(Landroid/content/Context;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
