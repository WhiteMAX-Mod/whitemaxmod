.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Ljye;
.source "SourceFile"


# static fields
.field public static final a:Lau6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lau6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "eventKey"

    const-class v0, Lit6;

    invoke-static {p1, p0, v0}, Ln1g;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lit6;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lit6;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxva;

    sget-object v1, Lnl9;->c:Lc7k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object v1, Lnl9;->b:Lgt6;

    :goto_0
    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lxva;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lit6;->b:Ljava/lang/String;

    new-instance v3, Lls4;

    invoke-direct {v3, v1, p1, v0}, Lls4;-><init>(Ljava/lang/String;Ljava/io/File;Lxva;)V

    new-instance v0, Lp64;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lp64;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7g;->j(Lz2f;)Lq8g;

    move-result-object v0

    new-instance v1, Lwze;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, p0}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lewe;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4, v2}, Lewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Llz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, p0}, Lv7g;->h(Ls8g;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iput-boolean p1, p0, Llz0;->d:Z

    iget-object p0, p0, Llz0;->c:Lko5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lko5;->dispose()V

    :cond_1
    invoke-virtual {v3, v0}, Lewe;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Llz0;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lewe;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Llz0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lwze;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method
