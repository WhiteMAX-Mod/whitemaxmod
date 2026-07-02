.class public final Lcom/vk/push/core/process/SeparateProcessRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/process/SeparateProcessRepository;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/vk/push/core/domain/repository/MetadataRepository;",
        "metadataRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/vk/push/core/domain/repository/MetadataRepository;)V",
        "",
        "isMultiProcessMode",
        "()Z",
        "isSeparateProcess",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vk/push/core/domain/repository/MetadataRepository;

.field public final c:Ldxg;

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/push/core/domain/repository/MetadataRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->b:Lcom/vk/push/core/domain/repository/MetadataRepository;

    new-instance p1, Lo5f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo5f;-><init>(Lcom/vk/push/core/process/SeparateProcessRepository;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->c:Ldxg;

    new-instance p1, Lo5f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo5f;-><init>(Lcom/vk/push/core/process/SeparateProcessRepository;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->d:Ldxg;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/vk/push/core/process/SeparateProcessRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMetadataRepository$p(Lcom/vk/push/core/process/SeparateProcessRepository;)Lcom/vk/push/core/domain/repository/MetadataRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->b:Lcom/vk/push/core/domain/repository/MetadataRepository;

    return-object p0
.end method


# virtual methods
.method public final isMultiProcessMode()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSeparateProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/process/SeparateProcessRepository;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
