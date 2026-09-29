.class public final Lp1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lqcd;

.field public final c:Lrcd;

.field public final d:Lrcd;

.field public final e:Lscd;

.field public final f:Lscd;

.field public final g:Lscd;


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1f;->a:Luvf;

    new-instance v0, Lqcd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lqcd;-><init>(Luvf;B)V

    iput-object v0, p0, Lp1f;->b:Lqcd;

    new-instance v0, Lrcd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrcd;-><init>(Luvf;B)V

    iput-object v0, p0, Lp1f;->c:Lrcd;

    new-instance v0, Lrcd;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrcd;-><init>(Luvf;B)V

    iput-object v0, p0, Lp1f;->d:Lrcd;

    new-instance v0, Lscd;

    invoke-direct {v0, p1, v1}, Lscd;-><init>(Luvf;B)V

    iput-object v0, p0, Lp1f;->e:Lscd;

    new-instance v0, Lscd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lscd;-><init>(Luvf;B)V

    iput-object v0, p0, Lp1f;->f:Lscd;

    new-instance v0, Lscd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lscd;-><init>(Luvf;B)V

    iput-object v0, p0, Lp1f;->g:Lscd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT `package_id`, `package_name`, `sha_hash`, `package_invalidate_time` FROM (SELECT * FROM package_info INNER JOIN push_token on package_info.package_id = push_token.package_info_id WHERE push_token.token = ?)"

    invoke-static {v0, v1}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lwwf;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lwwf;->r(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Ln1f;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    sget-object v1, Lfb5;->a:Lb04;

    iget-object p0, p0, Lp1f;->a:Luvf;

    invoke-virtual {v1, p0, p1, v0, p2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT token FROM push_token WHERE package_info_id = ?"

    invoke-static {v0, v1}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lwwf;->g(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Ln1f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    sget-object v0, Lfb5;->a:Lb04;

    iget-object p0, p0, Lp1f;->a:Luvf;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT EXISTS(SELECT 1 FROM push_token WHERE token = ?)"

    invoke-static {v0, v1}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lwwf;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lwwf;->r(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Ln1f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    sget-object v1, Lfb5;->a:Lb04;

    iget-object p0, p0, Lp1f;->a:Luvf;

    invoke-virtual {v1, p0, p1, v0, p2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
