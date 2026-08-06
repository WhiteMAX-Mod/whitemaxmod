.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Llpe;
.source "SourceFile"


# static fields
.field public static final a:Lap6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lap6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "eventKey"

    const-class v0, Ljo6;

    invoke-static {p1, p0, v0}, Lb90;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljo6;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ljo6;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln52;

    sget-object v1, Lbg9;->d:Lni7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object v1, Lbg9;->c:Lho6;

    :goto_0
    invoke-direct {v0, v1}, Ln52;-><init>(Luud;)V

    iget-object v1, p0, Ljo6;->b:Ljava/lang/String;

    new-instance v2, Lgp4;

    invoke-direct {v2, v1, p1, v0}, Lgp4;-><init>(Ljava/lang/String;Ljava/io/File;Ln52;)V

    new-instance v0, Lm34;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lm34;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxf;->j(Lrte;)Lryf;

    move-result-object v0

    new-instance v1, Lw9b;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, p0}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnlb;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, p0}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lky0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, p0}, Lvxf;->h(Ltyf;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

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
    iput-boolean p1, p0, Lky0;->d:Z

    iget-object p0, p0, Lky0;->c:Ltk5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltk5;->dispose()V

    :cond_1
    invoke-virtual {v2, v0}, Lnlb;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lky0;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lnlb;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lky0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lw9b;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
