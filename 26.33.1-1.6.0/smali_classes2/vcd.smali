.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lqcd;

.field public final c:Lrcd;

.field public final d:Lscd;

.field public final e:Lscd;


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcd;->a:Luvf;

    new-instance v0, Lqcd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqcd;-><init>(Luvf;B)V

    iput-object v0, p0, Lvcd;->b:Lqcd;

    new-instance v0, Lrcd;

    invoke-direct {v0, p1, v1}, Lrcd;-><init>(Luvf;B)V

    iput-object v0, p0, Lvcd;->c:Lrcd;

    new-instance v0, Lscd;

    invoke-direct {v0, p1, v1}, Lscd;-><init>(Luvf;B)V

    iput-object v0, p0, Lvcd;->d:Lscd;

    new-instance v0, Lscd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lscd;-><init>(Luvf;B)V

    iput-object v0, p0, Lvcd;->e:Lscd;

    new-instance p0, Lscd;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lscd;-><init>(Luvf;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM package_info WHERE package_name = ?"

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

    new-instance v0, Lpcd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lpcd;-><init>(Lvcd;Lwwf;B)V

    sget-object v1, Lfb5;->a:Lb04;

    iget-object p0, p0, Lvcd;->a:Luvf;

    invoke-virtual {v1, p0, p1, v0, p2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
