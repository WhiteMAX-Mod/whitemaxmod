.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lu1i;

.field public final e:Lwze;

.field public final f:I

.field public final g:Loji;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lny8;

.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lifh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lny8;Lny8;Lny8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lu1i;Lwze;ILoji;ILjava/lang/String;)V
    .locals 1

    move-object v0, p1

    sget-object p1, Lje9;->g:Lje9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzec;->a:Ljava/lang/String;

    iput-object p6, p0, Lzec;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lzec;->c:Ljava/lang/String;

    iput-object p8, p0, Lzec;->d:Lu1i;

    iput-object p9, p0, Lzec;->e:Lwze;

    iput p10, p0, Lzec;->f:I

    iput-object p11, p0, Lzec;->g:Loji;

    iput p12, p0, Lzec;->h:I

    iput-object p13, p0, Lzec;->i:Ljava/lang/String;

    const/4 p5, 0x3

    const/4 p7, 0x0

    if-eq p12, p5, :cond_1

    const/4 p5, 0x4

    if-eq p12, p5, :cond_1

    const/4 p5, 0x2

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p12}, Lv0h;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw p7

    :cond_1
    :goto_0
    const-class p5, Lzec;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lzec;->j:Ljava/lang/String;

    iput-object p4, p0, Lzec;->k:Lny8;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lzec;->l:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p8

    iput-wide p8, p0, Lzec;->m:J

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lzec;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lja1;

    invoke-direct {p10, p2, p3, p4, p0}, Lja1;-><init>(Lny8;Lny8;Lny8;Lzec;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p10}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lzec;->o:Lifh;

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p10, 0x6

    if-nez p0, :cond_3

    const-string p0, "File by path not found="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p0, Lgm0;->f:La4c;

    if-eqz p0, :cond_2

    move-object p2, p5

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File not found"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lm18;Ljava/lang/String;I)V

    throw p0

    :cond_3
    move-object p2, p5

    const-wide/16 p3, 0x0

    cmp-long p0, p8, p3

    if-nez p0, :cond_5

    sget-object p0, Lgm0;->f:La4c;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p0, p1, p2, p3, p7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File is zero length"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lm18;Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lxx6;
    .locals 5

    iget-object v0, p0, Lzec;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lwz6;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object p0

    new-instance v0, Lqz1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lqz1;-><init>(Lnr2;I)V

    new-instance p0, Lwf0;

    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lwf0;-><init>(I)V

    invoke-static {v0, p0}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p0

    new-instance v0, Lut6;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v4, v2}, Lut6;-><init>(ILlq4;I)V

    new-instance v2, Lwz6;

    invoke-direct {v2, p0, v0, v4, v1}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lbye;

    invoke-direct {p0, v2}, Lbye;-><init>(Lqf7;)V

    return-object p0
.end method
