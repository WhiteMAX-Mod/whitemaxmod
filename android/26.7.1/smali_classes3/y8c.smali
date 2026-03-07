.class public final Ly8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7i;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:Lmrh;

.field public final d:I

.field public final e:Lm8i;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Landroid/net/Uri;

.field public final l:Ljava/io/File;

.field public final m:J

.field public n:J

.field public o:Likg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk8;Lxk8;Lxk8;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lmrh;ILm8i;Ljava/lang/String;)V
    .locals 1

    move-object v0, p2

    sget-object p2, La09;->Y:La09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ly8c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ly8c;->b:Ljava/lang/String;

    iput-object p8, p0, Ly8c;->c:Lmrh;

    iput p9, p0, Ly8c;->d:I

    iput-object p10, p0, Ly8c;->e:Lm8i;

    iput-object p11, p0, Ly8c;->f:Ljava/lang/String;

    const-class p6, Ly8c;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ly8c;->g:Ljava/lang/String;

    iput-object p3, p0, Ly8c;->h:Lxk8;

    iput-object p4, p0, Ly8c;->i:Lxk8;

    iput-object p5, p0, Ly8c;->j:Lxk8;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ly8c;->k:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly8c;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-wide p3, p0, Ly8c;->m:J

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p8, 0x6

    const/4 p9, 0x0

    if-nez p1, :cond_2

    const-string p1, "File by path not found="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    sget-object p1, Lg0i;->b:Lawb;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object p4, p3

    move-object p3, p6

    const/4 p6, 0x0

    const/16 p7, 0x8

    const/4 p5, 0x0

    invoke-static/range {p1 .. p7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;I)V

    throw p1

    :cond_2
    move-object p1, p6

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-nez p3, :cond_4

    sget-object p3, Lg0i;->b:Lawb;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lawb;->b(La09;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p3, p2, p1, p4, p9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p9, p9, p8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;I)V

    throw p1

    :cond_4
    return-void
.end method

.method public static b(Ly8c;FLjava/lang/Thread;I)V
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
    iget-object p1, p0, Ly8c;->j:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->e:Lqa6;

    invoke-virtual {p1}, Lqa6;->o()Lh95;

    move-result-object p1

    sget-object p2, Lh95;->c:[Lki8;

    const/4 v6, 0x3

    aget-object p2, p2, v6

    const-string p2, "upload_hang"

    invoke-virtual {p1, p2}, Lh95;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Ly8c;->o:Likg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p0, Ly8c;->g:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, La09;->d:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "No need to start hang checker"

    invoke-virtual {p2, v0, p1, v1, p3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object p3, p0, Ly8c;->o:Likg;

    return-void

    :cond_8
    iget-object p1, p0, Ly8c;->i:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9i;

    new-instance v0, Lx8c;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx8c;-><init>(Ly8c;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, v0, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p0

    iput-object p0, v1, Ly8c;->o:Likg;

    return-void
.end method


# virtual methods
.method public final a()Lij6;
    .locals 5

    new-instance v0, Lw8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw8c;-><init>(Ly8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->n(Ls37;)Lth2;

    move-result-object v0

    new-instance v2, Lmw0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lmw0;-><init>(Lth2;I)V

    new-instance v0, Liy;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Liy;-><init>(I)V

    invoke-static {v2, v0}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object v0

    new-instance v2, Lrw0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lrw0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lql6;

    invoke-direct {v3, v0, v2, v1}, Lql6;-><init>(Lij6;Lu37;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v3}, Lx2f;-><init>(Ls37;)V

    return-object v0
.end method
