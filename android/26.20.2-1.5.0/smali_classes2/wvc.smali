.class public final Lwvc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwvc;->g:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwvc;->f:Ljava/lang/Object;

    iget p1, p0, Lwvc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwvc;->h:I

    iget-object p1, p0, Lwvc;->g:Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;->a(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
