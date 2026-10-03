.class public final Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lsfd;

.field public final c:Ltfd;

.field public final d:Lufd;

.field public final e:Lufd;


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfd;->a:Le0g;

    new-instance v0, Lsfd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsfd;-><init>(Le0g;B)V

    iput-object v0, p0, Lxfd;->b:Lsfd;

    new-instance v0, Ltfd;

    invoke-direct {v0, p1, v1}, Ltfd;-><init>(Le0g;B)V

    iput-object v0, p0, Lxfd;->c:Ltfd;

    new-instance v0, Lufd;

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Le0g;B)V

    iput-object v0, p0, Lxfd;->d:Lufd;

    new-instance v0, Lufd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Le0g;B)V

    iput-object v0, p0, Lxfd;->e:Lufd;

    new-instance p0, Lufd;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lufd;-><init>(Le0g;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM package_info WHERE package_name = ?"

    invoke-static {v0, v1}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lh1g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lh1g;->r(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lrfd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lrfd;-><init>(Lxfd;Lh1g;B)V

    sget-object v1, Lgc5;->a:Lm14;

    iget-object p0, p0, Lxfd;->a:Le0g;

    invoke-virtual {v1, p0, p1, v0, p2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
