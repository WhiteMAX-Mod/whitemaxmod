.class public final Lcom/vk/push/pushsdk/work/VkpnsWorkerService;
.super Lfqf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/VkpnsWorkerService;",
        "Lfqf;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "ytk",
        "fakeContext$delegate",
        "Lpl9;",
        "getFakeContext",
        "()Lytk;",
        "fakeContext",
        "push-provider_release"
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
.field private final fakeContext$delegate:Lpl9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ltx;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;->fakeContext$delegate:Lpl9;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$s-797252975(Lcom/vk/push/pushsdk/work/VkpnsWorkerService;)Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getFakeContext()Lytk;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;->fakeContext$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytk;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;->getFakeContext()Lytk;

    move-result-object p0

    return-object p0
.end method
