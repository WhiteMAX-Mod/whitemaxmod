.class public final Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lvz4;

.field public final b:Lzoi;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lvz4;

    sget-object v0, Lpa0;->D:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->b:Lzoi;

    new-instance v0, Lnba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnba;-><init>(Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->c:Lzoi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->c:Lzoi;

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->b:Lzoi;

    invoke-static {p1, p0}, Lafm;->a(Lzoi;Lzoi;)Liaa;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V

    iget-object p0, p0, Lvz4;->a:Lo55;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    new-instance p1, Lb0;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lvz4;

    invoke-static {p0, v0, p3, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const/4 p0, 0x2

    return p0
.end method
