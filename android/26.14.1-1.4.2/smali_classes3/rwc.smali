.class public final Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lnri;

.field public final e:I

.field public final f:Lb9j;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Ljava/io/File;

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lwhh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt29;Lt29;Lt29;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lnri;ILb9j;ILjava/lang/String;)V
    .locals 1

    move-object v0, p2

    sget-object p2, Lli9;->g:Lli9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrwc;->a:Ljava/lang/String;

    iput-object p6, p0, Lrwc;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lrwc;->c:Ljava/lang/String;

    iput-object p8, p0, Lrwc;->d:Lnri;

    iput p9, p0, Lrwc;->e:I

    iput-object p10, p0, Lrwc;->f:Lb9j;

    iput p11, p0, Lrwc;->g:I

    iput-object p12, p0, Lrwc;->h:Ljava/lang/String;

    const/4 p5, 0x3

    if-eq p11, p5, :cond_1

    const/4 p5, 0x4

    if-eq p11, p5, :cond_1

    const/4 p5, 0x2

    if-ne p11, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p11}, Le2j;->q(I)Ljava/lang/String;

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
    const-class p5, Lrwc;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lrwc;->i:Ljava/lang/String;

    iput-object v0, p0, Lrwc;->j:Lt29;

    iput-object p3, p0, Lrwc;->k:Lt29;

    iput-object p4, p0, Lrwc;->l:Lt29;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lrwc;->m:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p6

    iput-wide p6, p0, Lrwc;->n:J

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p8, 0x0

    invoke-direct {p4, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lrwc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 p8, 0x6

    const/4 p9, 0x0

    if-nez p3, :cond_4

    const-string p3, "File by path not found="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    sget-object p1, Le65;->i:Lajc;

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object p4, p3

    const/4 p6, 0x0

    const/16 p7, 0x8

    move-object p3, p5

    const/4 p5, 0x0

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw p1

    :cond_4
    move-object p3, p5

    const-wide/16 p4, 0x0

    cmp-long p1, p6, p4

    if-nez p1, :cond_6

    sget-object p1, Le65;->i:Lajc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lajc;->b(Lli9;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, p3, p4, p9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw p1

    :cond_6
    return-void
.end method

.method public static b(Lrwc;FLjava/lang/Thread;I)V
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
    iget-object p1, p0, Lrwc;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->e:Lyn6;

    invoke-virtual {p1}, Lyn6;->q()Lpk5;

    move-result-object p1

    sget-object p2, Lpk5;->c:[Lf09;

    const/4 v6, 0x3

    aget-object p2, p2, v6

    const-string p2, "upload_hang"

    invoke-virtual {p1, p2}, Lpk5;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lrwc;->p:Lwhh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p0, Lrwc;->i:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "No need to start hang checker"

    invoke-virtual {p2, v0, p1, v1, p3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object p3, p0, Lrwc;->p:Lwhh;

    return-void

    :cond_8
    iget-object p1, p0, Lrwc;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsaj;

    new-instance v0, Lqwc;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqwc;-><init>(Lrwc;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, v0, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p0

    iput-object p0, v1, Lrwc;->p:Lwhh;

    return-void
.end method


# virtual methods
.method public final a()Lsx6;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrwc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lowc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lowc;-><init>(Lrwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v0

    new-instance v2, Lr02;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr02;-><init>(Lmo2;I)V

    new-instance v0, Lcb1;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcb1;-><init>(I)V

    invoke-static {v2, v0}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v0

    new-instance v2, Lat6;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lat6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld07;

    invoke-direct {v3, v0, v2, v1}, Ld07;-><init>(Lsx6;Lwi7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v3}, Laxf;-><init>(Lui7;)V

    return-object v0
.end method
