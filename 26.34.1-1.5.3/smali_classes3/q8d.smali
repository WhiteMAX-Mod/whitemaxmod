.class public final Lq8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Ltjj;

.field public final e:Lnlc;

.field public final f:I

.field public final g:Lm0k;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lpl9;

.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Luvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl9;Lpl9;Lpl9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ltjj;Lnlc;ILm0k;ILjava/lang/String;)V
    .locals 1

    move-object v0, p1

    sget-object p1, Lg2a;->g:Lg2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lq8d;->a:Ljava/lang/String;

    iput-object p6, p0, Lq8d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lq8d;->c:Ljava/lang/String;

    iput-object p8, p0, Lq8d;->d:Ltjj;

    iput-object p9, p0, Lq8d;->e:Lnlc;

    iput p10, p0, Lq8d;->f:I

    iput-object p11, p0, Lq8d;->g:Lm0k;

    iput p12, p0, Lq8d;->h:I

    iput-object p13, p0, Lq8d;->i:Ljava/lang/String;

    const/4 p5, 0x3

    const/4 p7, 0x0

    if-eq p12, p5, :cond_1

    const/4 p5, 0x4

    if-eq p12, p5, :cond_1

    const/4 p5, 0x2

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p12}, Lnhi;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw p7

    :cond_1
    :goto_0
    const-class p5, Lq8d;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lq8d;->j:Ljava/lang/String;

    iput-object p4, p0, Lq8d;->k:Lpl9;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lq8d;->l:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p8

    iput-wide p8, p0, Lq8d;->m:J

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lq8d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lif1;

    invoke-direct {p10, p2, p3, p4, p0}, Lif1;-><init>(Lpl9;Lpl9;Lpl9;Lq8d;)V

    new-instance p2, Luvi;

    invoke-direct {p2, p10}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lq8d;->o:Luvi;

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p10, 0x6

    if-nez p0, :cond_3

    const-string p0, "File by path not found="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p0, Loi5;->d:Ldxc;

    if-eqz p0, :cond_2

    move-object p2, p5

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File not found"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvk8;Ljava/lang/String;I)V

    throw p0

    :cond_3
    move-object p2, p5

    const-wide/16 p3, 0x0

    cmp-long p0, p8, p3

    if-nez p0, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Upload failed: trying to upload file with zero length"

    invoke-static {p0, p1, p2, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File is zero length"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvk8;Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 5

    iget-object v0, p0, Lq8d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lz4a;

    const/4 v1, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, p0, v1, v3}, Lz4a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object p0

    new-instance v0, Lt52;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lt52;-><init>(Lsz2;B)V

    new-instance p0, Lx;

    invoke-direct {p0, v3}, Lx;-><init>(B)V

    invoke-static {v0, p0}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object p0

    new-instance v0, Lza7;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lza7;-><init>(ILu15;B)V

    new-instance v2, Lbn3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v0, v1, v3}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v2}, Lx6g;-><init>(Lqx7;)V

    return-object p0
.end method
