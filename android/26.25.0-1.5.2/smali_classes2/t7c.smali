.class public final Lt7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lqph;

.field public final e:Lnlb;

.field public final f:I

.field public final g:Lc7i;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lks8;

.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lj3h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lks8;Lks8;Lks8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqph;Lnlb;ILc7i;ILjava/lang/String;)V
    .locals 1

    move-object v0, p1

    sget-object p1, Lq79;->g:Lq79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lt7c;->a:Ljava/lang/String;

    iput-object p6, p0, Lt7c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lt7c;->c:Ljava/lang/String;

    iput-object p8, p0, Lt7c;->d:Lqph;

    iput-object p9, p0, Lt7c;->e:Lnlb;

    iput p10, p0, Lt7c;->f:I

    iput-object p11, p0, Lt7c;->g:Lc7i;

    iput p12, p0, Lt7c;->h:I

    iput-object p13, p0, Lt7c;->i:Ljava/lang/String;

    const/4 p5, 0x3

    const/4 p7, 0x0

    if-eq p12, p5, :cond_1

    const/4 p5, 0x4

    if-eq p12, p5, :cond_1

    const/4 p5, 0x2

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p12}, Lrwg;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw p7

    :cond_1
    :goto_0
    const-class p5, Lt7c;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lt7c;->j:Ljava/lang/String;

    iput-object p4, p0, Lt7c;->k:Lks8;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lt7c;->l:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p8

    iput-wide p8, p0, Lt7c;->m:J

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lt7c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lf91;

    invoke-direct {p10, p2, p3, p4, p0}, Lf91;-><init>(Lks8;Lks8;Lks8;Lt7c;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p10}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lt7c;->o:Lj3h;

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p10, 0x6

    if-nez p0, :cond_3

    const-string p0, "File by path not found="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p0, Lq87;->j:Lrwb;

    if-eqz p0, :cond_2

    move-object p2, p5

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File not found"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Liw7;Ljava/lang/String;I)V

    throw p0

    :cond_3
    move-object p2, p5

    const-wide/16 p3, 0x0

    cmp-long p0, p8, p3

    if-nez p0, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p0, p1, p2, p3, p7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File is zero length"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Liw7;Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lys6;
    .locals 4

    iget-object v0, p0, Lt7c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Li07;

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object p0

    new-instance v0, Ljy1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljy1;-><init>(Lbp2;I)V

    new-instance p0, Lif0;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lif0;-><init>(I)V

    invoke-static {v0, p0}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object p0

    new-instance v0, Luo6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v2}, Luo6;-><init>(ILgn4;I)V

    new-instance v1, Lua3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v0, v3, v2}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v1}, Ldpe;-><init>(Lla7;)V

    return-object p0
.end method
