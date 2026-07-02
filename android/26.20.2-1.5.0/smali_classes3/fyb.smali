.class public final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lshh;

.field public final e:Loqg;

.field public final f:I

.field public final g:Lxxh;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljava/io/File;

.field public final o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ll3g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxg8;Lxg8;Lxg8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lshh;Loqg;ILxxh;ILjava/lang/String;)V
    .locals 1

    move-object v0, p2

    sget-object p2, Lnv8;->g:Lnv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfyb;->a:Ljava/lang/String;

    iput-object p6, p0, Lfyb;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lfyb;->c:Ljava/lang/String;

    iput-object p8, p0, Lfyb;->d:Lshh;

    iput-object p9, p0, Lfyb;->e:Loqg;

    iput p10, p0, Lfyb;->f:I

    iput-object p11, p0, Lfyb;->g:Lxxh;

    iput p12, p0, Lfyb;->h:I

    iput-object p13, p0, Lfyb;->i:Ljava/lang/String;

    const/4 p5, 0x3

    if-eq p12, p5, :cond_1

    const/4 p5, 0x4

    if-eq p12, p5, :cond_1

    const/4 p5, 0x2

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p12}, Lqsh;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-class p5, Lfyb;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lfyb;->j:Ljava/lang/String;

    iput-object v0, p0, Lfyb;->k:Lxg8;

    iput-object p3, p0, Lfyb;->l:Lxg8;

    iput-object p4, p0, Lfyb;->m:Lxg8;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lfyb;->n:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p6

    iput-wide p6, p0, Lfyb;->o:J

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p8, 0x0

    invoke-direct {p4, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lfyb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 p8, 0x6

    const/4 p9, 0x0

    if-nez p3, :cond_4

    const-string p3, "File by path not found="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    sget-object p1, Lzi0;->g:Lyjb;

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object p4, p3

    const/4 p6, 0x0

    const/16 p7, 0x8

    move-object p3, p5

    const/4 p5, 0x0

    invoke-static/range {p1 .. p7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ljl7;Ljava/lang/String;I)V

    throw p1

    :cond_4
    move-object p3, p5

    const-wide/16 p4, 0x0

    cmp-long p1, p6, p4

    if-nez p1, :cond_6

    sget-object p1, Lzi0;->g:Lyjb;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, p3, p4, p9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ljl7;Ljava/lang/String;I)V

    throw p1

    :cond_6
    return-void
.end method

.method public static b(Lfyb;FLjava/lang/Thread;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v2, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    and-int/lit8 p1, p3, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    move-object v4, p3

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    iget-object p1, p0, Lfyb;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->b:Lqnc;

    invoke-virtual {p1}, Lqnc;->g()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll75;->c:[Lre8;

    const/4 v6, 0x3

    aget-object p2, p2, v6

    const-string p2, "upload_hang"

    invoke-virtual {p1, p2}, Ll75;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lfyb;->q:Ll3g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p0, Lfyb;->j:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "No need to start hang checker"

    invoke-virtual {p2, v0, p1, v1, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object p3, p0, Lfyb;->q:Ll3g;

    return-void

    :cond_8
    iget-object p1, p0, Lfyb;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0i;

    new-instance v0, Leyb;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leyb;-><init>(Lfyb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, v0, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p0

    iput-object p0, v1, Lfyb;->q:Ll3g;

    return-void
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfyb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lzn6;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v0

    new-instance v1, Lnt1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lnt1;-><init>(Lfj2;I)V

    new-instance v0, Lz51;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lz51;-><init>(I)V

    invoke-static {v1, v0}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object v0

    new-instance v1, Lle6;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lle6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lw33;

    invoke-direct {v3, v0, v1, v2}, Lw33;-><init>(Lpi6;Li07;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkne;

    invoke-direct {v0, v3}, Lkne;-><init>(Lf07;)V

    return-object v0
.end method
