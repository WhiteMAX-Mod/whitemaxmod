.class public final Lpob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8h;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:Lvsg;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/io/File;

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvsg;IZ)V
    .locals 3

    move-object v0, p2

    sget-object p2, Lkk8;->Y:Lkk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpob;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lpob;->b:Ljava/lang/String;

    iput-object p5, p0, Lpob;->c:Lvsg;

    iput p6, p0, Lpob;->d:I

    iput-boolean p7, p0, Lpob;->e:Z

    const-class p3, Lpob;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lpob;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lpob;->g:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpob;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p4

    iput-wide p4, p0, Lpob;->i:J

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string p1, "File by path not found="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p4, p1

    sget-object p1, Lc5j;->a:Ledb;

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const/4 p6, 0x0

    const/16 p7, 0x8

    const/4 p5, 0x0

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, v2, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw p1

    :cond_2
    const-wide/16 p6, 0x0

    cmp-long p1, p4, p6

    if-nez p1, :cond_4

    sget-object p1, Lc5j;->a:Ledb;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ledb;->b(Lkk8;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, p3, p4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, v2, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lt86;
    .locals 5

    new-instance v0, Loob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loob;-><init>(Lpob;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v0

    new-instance v2, Lpr0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lpr0;-><init>(Ltb2;I)V

    new-instance v0, Luj0;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Luj0;-><init>(I)V

    invoke-static {v2, v0}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object v0

    new-instance v2, Lur0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lur0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj96;

    invoke-direct {v3, v0, v2, v1}, Lj96;-><init>(Ld76;Ldr6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v3}, Lq7e;-><init>(Lbr6;)V

    new-instance v2, Lz0a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lz0a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt86;

    invoke-direct {v1, v0, v2}, Lt86;-><init>(Ld76;Ldr6;)V

    return-object v1
.end method
