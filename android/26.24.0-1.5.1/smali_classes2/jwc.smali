.class public final Ljwc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ljwc;->g:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljwc;->f:Ljava/lang/Object;

    iget p1, p0, Ljwc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljwc;->h:I

    iget-object p1, p0, Ljwc;->g:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Landroid/content/Context;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
