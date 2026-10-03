.class public final Lzw7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzw7;->g:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzw7;->f:Ljava/lang/Object;

    iget p1, p0, Lzw7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzw7;->h:I

    sget p1, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->i:I

    iget-object p1, p0, Lzw7;->g:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
