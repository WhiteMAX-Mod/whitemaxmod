.class public final Lov7;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Lf05;)V
    .locals 0

    iput-object p1, p0, Lov7;->g:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov7;->f:Ljava/lang/Object;

    iget p1, p0, Lov7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov7;->h:I

    sget p1, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->i:I

    iget-object p1, p0, Lov7;->g:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
