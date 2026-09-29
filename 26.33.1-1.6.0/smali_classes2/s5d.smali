.class public final Ls5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lcdj;

.field public final e:Lnag;

.field public final f:I

.field public final g:Lvtj;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lvj9;

.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lzoi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvj9;Lvj9;Lvj9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcdj;Lnag;ILvtj;ILjava/lang/String;)V
    .locals 1

    move-object v0, p1

    sget-object p1, Lf0a;->g:Lf0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ls5d;->a:Ljava/lang/String;

    iput-object p6, p0, Ls5d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ls5d;->c:Ljava/lang/String;

    iput-object p8, p0, Ls5d;->d:Lcdj;

    iput-object p9, p0, Ls5d;->e:Lnag;

    iput p10, p0, Ls5d;->f:I

    iput-object p11, p0, Ls5d;->g:Lvtj;

    iput p12, p0, Ls5d;->h:I

    iput-object p13, p0, Ls5d;->i:Ljava/lang/String;

    const/4 p5, 0x3

    const/4 p7, 0x0

    if-eq p12, p5, :cond_1

    const/4 p5, 0x4

    if-eq p12, p5, :cond_1

    const/4 p5, 0x2

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p12}, Lwdi;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw p7

    :cond_1
    :goto_0
    const-class p5, Ls5d;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ls5d;->j:Ljava/lang/String;

    iput-object p4, p0, Ls5d;->k:Lvj9;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ls5d;->l:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p8

    iput-wide p8, p0, Ls5d;->m:J

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Ls5d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lze1;

    invoke-direct {p10, p2, p3, p4, p0}, Lze1;-><init>(Lvj9;Lvj9;Lvj9;Ls5d;)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p10}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ls5d;->o:Lzoi;

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p10, 0x6

    if-nez p0, :cond_3

    const-string p0, "File by path not found="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p0, Loh5;->d:Lnuc;

    if-eqz p0, :cond_2

    move-object p2, p5

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File not found"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Llj8;Ljava/lang/String;I)V

    throw p0

    :cond_3
    move-object p2, p5

    const-wide/16 p3, 0x0

    cmp-long p0, p8, p3

    if-nez p0, :cond_5

    sget-object p0, Loh5;->d:Lnuc;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Upload failed: trying to upload file with zero length"

    invoke-static {p0, p1, p2, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File is zero length"

    invoke-direct {p0, p1, p7, p7, p10}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Llj8;Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lud7;
    .locals 4

    iget-object v0, p0, Ls5d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Llba;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->e(Liw7;)Lsy2;

    move-result-object p0

    new-instance v0, Lv42;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv42;-><init>(Lsy2;B)V

    new-instance p0, Lx;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lx;-><init>(B)V

    invoke-static {v0, p0}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p0

    new-instance v0, Lq97;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v2}, Lq97;-><init>(ILd05;B)V

    new-instance v1, Lul3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v3, v2}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v1}, Ll2g;-><init>(Liw7;)V

    return-object p0
.end method
