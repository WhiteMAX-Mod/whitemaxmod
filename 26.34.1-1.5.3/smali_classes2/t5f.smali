.class public final Lt5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lsfd;

.field public final c:Ltfd;

.field public final d:Ltfd;

.field public final e:Lufd;

.field public final f:Lufd;

.field public final g:Lufd;


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5f;->a:Le0g;

    new-instance v0, Lsfd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsfd;-><init>(Le0g;B)V

    iput-object v0, p0, Lt5f;->b:Lsfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltfd;-><init>(Le0g;B)V

    iput-object v0, p0, Lt5f;->c:Ltfd;

    new-instance v0, Ltfd;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ltfd;-><init>(Le0g;B)V

    iput-object v0, p0, Lt5f;->d:Ltfd;

    new-instance v0, Lufd;

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Le0g;B)V

    iput-object v0, p0, Lt5f;->e:Lufd;

    new-instance v0, Lufd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Le0g;B)V

    iput-object v0, p0, Lt5f;->f:Lufd;

    new-instance v0, Lufd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Le0g;B)V

    iput-object v0, p0, Lt5f;->g:Lufd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT `package_id`, `package_name`, `sha_hash`, `package_invalidate_time` FROM (SELECT * FROM package_info INNER JOIN push_token on package_info.package_id = push_token.package_info_id WHERE push_token.token = ?)"

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

    new-instance v0, Lr5f;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    sget-object v1, Lgc5;->a:Lm14;

    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-virtual {v1, p0, p1, v0, p2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT token FROM push_token WHERE package_info_id = ?"

    invoke-static {v0, v1}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lh1g;->g(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lr5f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    sget-object v0, Lgc5;->a:Lm14;

    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT EXISTS(SELECT 1 FROM push_token WHERE token = ?)"

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

    new-instance v0, Lr5f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    sget-object v1, Lgc5;->a:Lm14;

    iget-object p0, p0, Lt5f;->a:Le0g;

    invoke-virtual {v1, p0, p1, v0, p2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
