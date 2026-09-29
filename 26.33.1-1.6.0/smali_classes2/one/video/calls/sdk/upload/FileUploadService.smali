.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Lt2g;
.source "SourceFile"


# static fields
.field public static final a:Lw97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lw97;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz99;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "eventKey"

    const-class v0, Le97;

    invoke-static {p1, p0, v0}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Le97;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Le97;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lus2;

    sget-object v1, Ln9a;->d:Ldga;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v1, Lwz3;

    goto :goto_0

    :cond_0
    sget-object v1, Ln9a;->c:Ld97;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus2;-><init>(Lc6f;Z)V

    iget-object v1, p0, Le97;->b:Ljava/lang/String;

    new-instance v2, Lx25;

    invoke-direct {v2, v1, p1, v0}, Lx25;-><init>(Ljava/lang/String;Ljava/io/File;Lus2;)V

    new-instance v0, Lfg4;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object v0

    new-instance v1, Lwsf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p0, v2}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lnag;

    const/16 v3, 0xc

    invoke-direct {v2, p1, p0, v3}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lh31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, p0}, Lneh;->f(Ljfh;)V

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
    iput-boolean p1, p0, Lh31;->d:Z

    iget-object p0, p0, Lh31;->c:Lr16;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr16;->dispose()V

    :cond_1
    invoke-virtual {v2, v0}, Lnag;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lh31;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lnag;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lh31;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lwsf;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method
