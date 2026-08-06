.class public final Lzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lseh;

.field public final e:Lzee;

.field public final f:I

.field public final g:Lmwh;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lon8;

.field public final l:Ljava/io/File;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Letg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lon8;Lon8;Lon8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lseh;Lzee;ILmwh;ILjava/lang/String;)V
    .locals 8

    move/from16 v0, p12

    sget-object v1, Lb19;->g:Lb19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzyb;->a:Ljava/lang/String;

    iput-object p6, p0, Lzyb;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lzyb;->c:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, p0, Lzyb;->d:Lseh;

    move-object/from16 v2, p9

    iput-object v2, p0, Lzyb;->e:Lzee;

    move/from16 v2, p10

    iput v2, p0, Lzyb;->f:I

    move-object/from16 v2, p11

    iput-object v2, p0, Lzyb;->g:Lmwh;

    iput v0, p0, Lzyb;->h:I

    move-object/from16 v2, p13

    iput-object v2, p0, Lzyb;->i:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhmg;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    const-class v0, Lzyb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyb;->j:Ljava/lang/String;

    iput-object p4, p0, Lzyb;->k:Lon8;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lzyb;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lzyb;->m:J

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lzyb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lj71;

    const/16 v7, 0x9

    move-object/from16 p9, p0

    move-object p6, p2

    move-object p7, p3

    move-object/from16 p8, p4

    move-object p5, v6

    move/from16 p10, v7

    invoke-direct/range {p5 .. p10}, Lj71;-><init>(Lon8;Lon8;Lon8;Ljava/lang/Object;I)V

    move-object p3, p5

    new-instance p4, Letg;

    invoke-direct {p4, p3}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lzyb;->o:Letg;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_3

    const-string p0, "File by path not found="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p0, Lg9e;->e:Lyob;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 p4, 0x0

    move-object p5, p1

    move p6, p2

    move-object p2, v0

    move-object p1, v1

    invoke-static/range {p0 .. p6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File not found"

    invoke-direct {p0, p1, v3, v3, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltq7;Ljava/lang/String;I)V

    throw p0

    :cond_3
    move-object p2, v0

    move-object p1, v1

    const-wide/16 p3, 0x0

    cmp-long p0, v4, p3

    if-nez p0, :cond_5

    sget-object p0, Lg9e;->e:Lyob;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p0, p1, p2, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "File is zero length"

    invoke-direct {p0, p1, v3, v3, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltq7;Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final execute()Llo6;
    .locals 4

    iget-object v0, p0, Lzyb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Lpt6;

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->j(Ll67;)Llm2;

    move-result-object p0

    new-instance v0, Liw1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liw1;-><init>(Llm2;I)V

    new-instance p0, Lo71;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lo71;-><init>(I)V

    invoke-static {v0, p0}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object p0

    new-instance v0, Lwk6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v2}, Lwk6;-><init>(ILmk4;I)V

    new-instance v1, Lp73;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v3, v2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ljfe;

    invoke-direct {p0, v1}, Ljfe;-><init>(Ll67;)V

    return-object p0
.end method
