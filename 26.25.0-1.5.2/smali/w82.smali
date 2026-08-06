.class public final Lw82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Lh72;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw82;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw82;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lh72;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82;->a:Lh72;

    iput-object p2, p0, Lw82;->b:Lks8;

    iput-object p3, p0, Lw82;->c:Lks8;

    iput-object p4, p0, Lw82;->d:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lw82;->e:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lv82;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv82;

    iget v1, v0, Lv82;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv82;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv82;

    invoke-direct {v0, p0, p1}, Lv82;-><init>(Lw82;Lin4;)V

    :goto_0
    iget-object p1, v0, Lv82;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lv82;->f:I

    const/4 v3, 0x0

    const-string v4, "CallsCredRepositoryTag"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw82;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Ok token was called from the main thread."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lw82;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->f()J

    move-result-wide v6

    iget-object p1, p0, Lw82;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->p()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_5

    iget-object p1, p0, Lw82;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrb;

    iput v5, v0, Lv82;->f:I

    invoke-virtual {p1, v0}, Lkrb;->a(Lv82;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lslb;

    iget-object v0, p0, Lw82;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    invoke-virtual {p1}, Lslb;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lgye;

    iget-object v2, v0, Lgye;->E:Laob;

    sget-object v3, Lgye;->j0:[Lfq8;

    const/16 v5, 0x1c

    aget-object v5, v3, v5

    invoke-virtual {v2, v0, v5, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Lw82;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    invoke-virtual {p1}, Lslb;->i()J

    move-result-wide v0

    check-cast p0, Lgye;

    iget-object p1, p0, Lgye;->G:Laob;

    const/16 v2, 0x1e

    aget-object v2, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const-string p0, "Ok token updated."

    invoke-static {v4, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lq79;->d:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Ok token will be expired in "

    const-string v1, "."

    invoke-static {v8, v9, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
