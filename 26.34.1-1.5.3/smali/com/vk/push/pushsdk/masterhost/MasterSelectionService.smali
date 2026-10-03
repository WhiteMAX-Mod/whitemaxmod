.class public final Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lm15;

.field public final b:Luvi;

.field public final c:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lm15;

    sget-object v0, Lxa0;->D:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->b:Luvi;

    new-instance v0, Lkda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkda;-><init>(Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->c:Luvi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->c:Luvi;

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->b:Luvi;

    invoke-static {p1, p0}, Ldpm;->a(Luvi;Luvi;)Lfca;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    iget-object p0, p0, Lm15;->a:Lo65;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    new-instance p1, Lb0;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->a:Lm15;

    invoke-static {p0, v0, p3, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const/4 p0, 0x2

    return p0
.end method
