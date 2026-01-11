.class public final La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8h;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lnsg;

.field public final d:Ljava/lang/String;

.field public final e:Ld68;

.field public final f:Lz7g;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ljava/net/URI;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:Lvfa;

.field public final m:Lz7g;

.field public final n:Lvfa;

.field public final o:Lz7g;

.field public final p:Ljy7;

.field public final q:Lz7g;

.field public final r:Lz7g;

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Lj8h;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld68;Lz7g;Ld68;Ld68;Ld68;ILjava/lang/String;Lnsg;)V
    .locals 5

    move-object v0, p2

    sget-object p2, Lxk8;->Y:Lxk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, La36;->a:I

    iput-object p9, p0, La36;->b:Ljava/lang/String;

    iput-object p10, p0, La36;->c:Lnsg;

    const-class v1, La36;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La36;->d:Ljava/lang/String;

    iput-object p3, p0, La36;->e:Ld68;

    iput-object p4, p0, La36;->f:Lz7g;

    iput-object p7, p0, La36;->g:Ld68;

    iput-object p6, p0, La36;->h:Ld68;

    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, La36;->i:Ljava/net/URI;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La36;->j:Ljava/io/File;

    move-object p3, p9

    move p9, p8

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p7

    iput-wide p7, p0, La36;->k:J

    sget-object p4, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lvfa;

    invoke-direct {p4}, Lvfa;-><init>()V

    iput-object p4, p0, La36;->l:Lvfa;

    new-instance p4, Lp26;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Lp26;-><init>(La36;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, p4}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, p0, La36;->m:Lz7g;

    new-instance p4, Lvfa;

    invoke-direct {p4}, Lvfa;-><init>()V

    iput-object p4, p0, La36;->n:Lvfa;

    new-instance p4, Lc00;

    const/16 v2, 0x11

    invoke-direct {p4, p6, v2}, Lc00;-><init>(Ld68;I)V

    new-instance p6, Lz7g;

    invoke-direct {p6, p4}, Lz7g;-><init>(Lmq6;)V

    iput-object p6, p0, La36;->o:Lz7g;

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object p4

    iput-object p4, p0, La36;->p:Ljy7;

    new-instance p4, Lp26;

    const/4 v2, 0x1

    invoke-direct {p4, p0, v2}, Lp26;-><init>(La36;I)V

    new-instance p6, Lz7g;

    invoke-direct {p6, p4}, Lz7g;-><init>(Lmq6;)V

    iput-object p6, p0, La36;->q:Lz7g;

    new-instance p4, Lju5;

    const/4 p6, 0x7

    invoke-direct {p4, p6}, Lju5;-><init>(I)V

    new-instance p6, Lz7g;

    invoke-direct {p6, p4}, Lz7g;-><init>(Lmq6;)V

    iput-object p6, p0, La36;->r:Lz7g;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p10}, Lnsg;->b()Ldw3;

    move-result-object p4

    sget-object p6, Lru3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    if-eq p4, v2, :cond_2

    const/4 p6, 0x2

    if-eq p4, p6, :cond_2

    const/4 p6, 0x3

    if-eq p4, p6, :cond_1

    const-wide/16 v3, 0x4000

    :goto_0
    move-object p10, p3

    goto :goto_1

    :cond_1
    const-wide/32 v3, 0x8000

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x200000

    goto :goto_0

    :goto_1
    new-instance p3, Lj8h;

    move-object p4, p5

    move-wide p5, v3

    invoke-direct/range {p3 .. p10}, Lj8h;-><init>(Ld68;JJILjava/lang/String;)V

    iput-object p3, p0, La36;->u:Lj8h;

    iput-boolean v2, p0, La36;->v:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p9, 0x6

    const/4 p10, 0x0

    if-nez p1, :cond_5

    const-string p1, "File by path not found="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    sget-object p1, Lm4j;->a:Lvcb;

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    move-object p4, p3

    const/4 p6, 0x0

    const/16 p7, 0x8

    const/4 p5, 0x0

    move-object p3, v1

    invoke-static/range {p1 .. p7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p10, p10, p9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object p3, v1

    const-wide/16 p4, 0x0

    cmp-long p1, p7, p4

    if-nez p1, :cond_7

    sget-object p1, Lm4j;->a:Lvcb;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, p3, p4, p10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p10, p10, p9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw p1

    :cond_7
    return-void
.end method

.method public static final b(La36;Lsmg;Ll6h;Ljava/nio/channels/AsynchronousFileChannel;Lr26;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lx26;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx26;

    iget v1, v0, Lx26;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx26;->u0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx26;

    invoke-direct {v0, p0, p5}, Lx26;-><init>(La36;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lx26;->s0:Ljava/lang/Object;

    iget v1, p5, Lx26;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lx26;->X:Ll6h;

    iget-object p1, p5, Lx26;->o:Lsmg;

    iget-object p2, p5, Lx26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lx26;->Z:Lcr6;

    iget-object p1, p5, Lx26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lx26;->X:Ll6h;

    iget-object p3, p5, Lx26;->o:Lsmg;

    iget-object p4, p5, Lx26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lx26;->Z:Lcr6;

    iget-object p3, p5, Lx26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lx26;->X:Ll6h;

    iget-object p1, p5, Lx26;->o:Lsmg;

    iget-object p0, p5, Lx26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, La36;->i:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Lx26;->d:La36;

    iput-object p1, p5, Lx26;->o:Lsmg;

    iput-object p2, p5, Lx26;->X:Ll6h;

    iput-object p3, p5, Lx26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lx26;->Z:Lcr6;

    iput v5, p5, Lx26;->u0:I

    invoke-virtual {p1, v0, p5}, Lsmg;->b(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Lx26;->d:La36;

    iput-object p1, p5, Lx26;->o:Lsmg;

    iput-object p2, p5, Lx26;->X:Ll6h;

    iput-object p3, p5, Lx26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lx26;->Z:Lcr6;

    iput v4, p5, Lx26;->u0:I

    invoke-virtual {p0, p1, p2, p5}, La36;->g(Lsmg;Ll6h;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Lx26;->d:La36;

    iput-object p1, p5, Lx26;->o:Lsmg;

    iput-object p2, p5, Lx26;->X:Ll6h;

    iput-object v6, p5, Lx26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lx26;->Z:Lcr6;

    iput v3, p5, Lx26;->u0:I

    invoke-virtual/range {p0 .. p5}, La36;->f(Lsmg;Ll6h;Ljava/nio/channels/AsynchronousFileChannel;Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Lx26;->d:La36;

    iput-object v6, p5, Lx26;->o:Lsmg;

    iput-object v6, p5, Lx26;->X:Ll6h;

    iput v2, p5, Lx26;->u0:I

    invoke-virtual {p2, p1, p0, p5}, La36;->e(Lsmg;Ll6h;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final a()Lv86;
    .locals 5

    new-instance v0, Lu26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu26;-><init>(La36;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lqx0;->f(Lcr6;)Lac2;

    move-result-object v0

    new-instance v2, Lqr0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lqr0;-><init>(Lac2;I)V

    new-instance v0, Luj0;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Luj0;-><init>(I)V

    invoke-static {v2, v0}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object v0

    new-instance v2, Lvr0;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lvr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ll96;

    invoke-direct {v3, v0, v2, v1}, Ll96;-><init>(Lf76;Ler6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v3}, Lt6e;-><init>(Lcr6;)V

    new-instance v2, Lxr0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lxr0;-><init>(La8h;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv86;

    invoke-direct {v1, v0, v2}, Lv86;-><init>(Lf76;Ler6;)V

    return-object v1
.end method

.method public final c()Lgw0;
    .locals 1

    iget-object v0, p0, La36;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    return-object v0
.end method

.method public final d(Ll6h;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lzy4;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, La36;->v:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, La36;->d:Ljava/lang/String;

    sget-object p4, Lm4j;->a:Lvcb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lxk8;->d:Lxk8;

    invoke-virtual {p4, p5}, Lvcb;->b(Lxk8;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p3, p1, p6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La36;->o:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, La36;->o:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La36;->o:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lsmg;Ll6h;Ll84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    sget-object v1, Lxk8;->d:Lxk8;

    sget-object v2, Lf6g;->l:Lud7;

    instance-of v3, v0, Lw26;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lw26;

    iget v4, v3, Lw26;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw26;->u0:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lw26;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lw26;-><init>(La36;Ll84;)V

    :goto_0
    iget-object v0, v3, Lw26;->s0:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Lw26;->u0:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v6, v3, Lw26;->Z:Ljava/lang/StringBuilder;

    iget-object v11, v3, Lw26;->Y:Ljava/nio/ByteBuffer;

    iget-object v12, v3, Lw26;->X:Ll6h;

    iget-object v13, v3, Lw26;->o:Lsmg;

    iget-object v14, v3, Lw26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v11

    move-object/from16 v11, v22

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v4}, La36;->c()Lgw0;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-interface {v0, v6}, Lgw0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    move-object v14, v4

    move-object v11, v6

    move-object/from16 v0, p1

    move-object v6, v3

    move-object/from16 v3, p2

    :goto_1
    iget-object v13, v6, Ll84;->b:Lrb4;

    invoke-static {v13}, Ls1j;->g(Lrb4;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v14, v6, Lw26;->d:La36;

    iput-object v0, v6, Lw26;->o:Lsmg;

    iput-object v3, v6, Lw26;->X:Ll6h;

    iput-object v12, v6, Lw26;->Y:Ljava/nio/ByteBuffer;

    iput-object v11, v6, Lw26;->Z:Ljava/lang/StringBuilder;

    iput v9, v6, Lw26;->u0:I

    iget-object v13, v0, Lsmg;->g:Lmmg;

    if-eqz v13, :cond_6

    new-instance v15, Ln0b;

    invoke-direct {v15, v12}, Ln0b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v15, v6}, Lmmg;->h(Ln0b;Ll84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v13

    goto :goto_1

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Empty response"

    invoke-direct {v0, v1, v2, v10, v7}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, La36;->c()Lgw0;

    move-result-object v0

    invoke-interface {v0, v12}, Lgw0;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v14, La36;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v14, La36;->d:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v1}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " Got response = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v1, v0, v11, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v6

    :goto_5
    if-ge v11, v0, :cond_b

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x7b

    if-ne v12, v13, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    move v11, v8

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_e

    :goto_7
    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x7d

    if-ne v13, v15, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    if-gez v12, :cond_d

    goto :goto_8

    :cond_d
    move v0, v12

    goto :goto_7

    :cond_e
    :goto_8
    add-int/2addr v8, v9

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v8, Lyyd;

    invoke-direct {v8, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    nop

    instance-of v8, v0, Lyyd;

    if-eqz v8, :cond_f

    move-object v0, v10

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    iget v8, v14, La36;->a:I

    if-eq v8, v9, :cond_10

    const/4 v11, 0x5

    if-ne v8, v11, :cond_11

    :cond_10
    iget-object v8, v14, La36;->c:Lnsg;

    new-instance v11, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v11, v5}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lnsg;->d(Ljava/lang/Throwable;)V

    :cond_11
    if-eqz v0, :cond_12

    const-string v8, "error_code"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-object v8, v10

    :goto_b
    if-eqz v8, :cond_12

    invoke-static {v8}, Lpyf;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v10

    :goto_c
    iget-object v11, v14, La36;->r:Lz7g;

    invoke-virtual {v11}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lud7;

    iget v13, v13, Lud7;->a:I

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v13, v15, :cond_13

    goto :goto_e

    :cond_15
    move-object v12, v10

    :goto_e
    check-cast v12, Lud7;

    if-eqz v12, :cond_17

    if-eqz v0, :cond_16

    const-string v1, "error_msg"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_16
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, v10, v12, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;)V

    throw v0

    :cond_17
    iget v8, v14, La36;->a:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v7, :cond_18

    move-object v0, v10

    goto :goto_f

    :cond_18
    invoke-static {v0}, Lq2j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lq2j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v14, La36;->t:Ljava/lang/String;

    invoke-static {v5}, Liyf;->J(Ljava/lang/CharSequence;)Lgtg;

    move-result-object v0

    invoke-static {v0}, Lpoe;->g(Lgtg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpyf;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v1, v14, La36;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got unknown response code="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lm4j;->a:Lvcb;

    if-eqz v15, :cond_1b

    sget-object v16, Lxk8;->Y:Lxk8;

    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    move-object/from16 v18, v3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v3, "Unknown code: line=\'"

    const-string v6, "\'"

    invoke-static {v3, v0, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Lmt7;

    const/16 v2, 0xc8

    const/16 v8, 0x12b

    invoke-direct {v0, v2, v8, v9}, Lkt7;-><init>(III)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lmt7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v14, La36;->d:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v2, v1}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got successful response"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_1f
    iget-object v0, v14, La36;->c:Lnsg;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnsg;->a(I)V

    invoke-static {v5}, Liyf;->J(Ljava/lang/CharSequence;)Lgtg;

    move-result-object v0

    iget-object v1, v0, Lgtg;->a:Leoe;

    invoke-interface {v1}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lgtg;->b:Loq6;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v8, "X-Reason"

    invoke-static {v3, v8, v6}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_21
    move-object v2, v10

    :goto_11
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    const-string v0, ":"

    invoke-static {v2, v0}, Liyf;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_22
    const-string v0, "\'Empty\'"

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lf6g;->c(ILjava/lang/String;)Lud7;

    move-result-object v0

    sget-object v1, Lf6g;->g:Lud7;

    invoke-virtual {v1, v0}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lf6g;->e:Lud7;

    invoke-virtual {v1, v0}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_13

    :cond_23
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v1, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw v1

    :cond_24
    :goto_13
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {v1, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw v1
.end method

.method public final f(Lsmg;Ll6h;Ljava/nio/channels/AsynchronousFileChannel;Lcr6;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Ly26;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly26;

    iget v2, v1, Ly26;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly26;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ly26;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ly26;-><init>(La36;Ll84;)V

    :goto_0
    iget-object v0, v1, Ly26;->u0:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v1, Ly26;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Ly26;->Z:Lcr6;

    iget-object v9, v1, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Ly26;->X:Ll6h;

    iget-object v11, v1, Ly26;->o:Lsmg;

    iget-object v12, v1, Ly26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v4

    move v4, v5

    move v5, v15

    move-object v15, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Ly26;->Z:Lcr6;

    iget-object v9, v1, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Ly26;->X:Ll6h;

    iget-object v11, v1, Ly26;->o:Lsmg;

    iget-object v12, v1, Ly26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v15, v1

    move v5, v6

    move-object v1, v11

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Ly26;->t0:I

    iget v9, v1, Ly26;->s0:I

    iget-object v10, v1, Ly26;->Z:Lcr6;

    iget-object v11, v1, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v1, Ly26;->X:Ll6h;

    iget-object v13, v1, Ly26;->o:Lsmg;

    iget-object v14, v1, Ly26;->d:La36;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v9, v1, Ly26;->s0:I

    iget-object v4, v1, Ly26;->Z:Lcr6;

    iget-object v10, v1, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v1, Ly26;->X:Ll6h;

    iget-object v13, v1, Ly26;->o:Lsmg;

    iget-object v12, v1, Ly26;->d:La36;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v8

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    :goto_1
    move-object v10, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v1

    move-object v10, v2

    move-object/from16 v1, p1

    :goto_2
    iget-wide v11, v0, Ll6h;->b:J

    iget-wide v13, v0, Ll6h;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v1, v10, La36;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, La36;->d:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote body content"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v12, v0, Ll6h;->b:J

    iget-wide v5, v0, Ll6h;->c:J

    sub-long/2addr v12, v5

    invoke-virtual {v1}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Ll6h;->a:J

    iget-wide v7, v0, Ll6h;->c:J

    add-long/2addr v12, v7

    iput-object v10, v15, Ly26;->d:La36;

    iput-object v1, v15, Ly26;->o:Lsmg;

    iput-object v0, v15, Ly26;->X:Ll6h;

    iput-object v9, v15, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Ly26;->Z:Lcr6;

    iput v11, v15, Ly26;->s0:I

    const/4 v7, 0x1

    iput v7, v15, Ly26;->w0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v11

    move-wide v11, v12

    :try_start_3
    new-instance v13, Lp62;

    invoke-static {v15}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lp62;->o()V

    sget-object v14, Lcv;->b:Lcv;

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lp62;->n()Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v0

    move-object v13, v1

    move-object v14, v5

    move-object v11, v9

    move-object v0, v10

    move-object v1, v15

    move v9, v8

    goto/16 :goto_1

    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v14, v1, Ly26;->d:La36;

    iput-object v13, v1, Ly26;->o:Lsmg;

    iput-object v12, v1, Ly26;->X:Ll6h;

    iput-object v11, v1, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Ly26;->Z:Lcr6;

    iput v9, v1, Ly26;->s0:I

    iput v4, v1, Ly26;->t0:I

    const/4 v6, 0x2

    iput v6, v1, Ly26;->w0:I

    invoke-virtual {v13, v0, v1}, Lsmg;->d(Ljava/nio/ByteBuffer;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iget-wide v6, v12, Ll6h;->c:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    iput-wide v6, v12, Ll6h;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v14, La36;->u:Lj8h;

    iput-object v14, v1, Ly26;->d:La36;

    iput-object v13, v1, Ly26;->o:Lsmg;

    iput-object v12, v1, Ly26;->X:Ll6h;

    iput-object v11, v1, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Ly26;->Z:Lcr6;

    const/4 v5, 0x3

    iput v5, v1, Ly26;->w0:I

    invoke-virtual {v4, v1}, Lj8h;->j(Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v15, v1

    move-object v6, v10

    move-object v9, v11

    move-object v10, v12

    move-object v1, v13

    move-object v12, v14

    :goto_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v4, v7

    iget-wide v7, v12, La36;->k:J

    long-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-nez v7, :cond_c

    move-object v4, v6

    move-object v0, v10

    move-object v10, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v6, v5

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_c
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, v15, Ly26;->d:La36;

    iput-object v1, v15, Ly26;->o:Lsmg;

    iput-object v10, v15, Ly26;->X:Ll6h;

    iput-object v9, v15, Ly26;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, v15, Ly26;->Z:Lcr6;

    const/4 v4, 0x4

    iput v4, v15, Ly26;->w0:I

    invoke-interface {v6, v7, v15}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    move v0, v5

    move v5, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v10

    move-object v10, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :goto_9
    move-object v13, v1

    move v9, v8

    goto :goto_a

    :catchall_2
    move-exception v0

    move v8, v11

    goto :goto_9

    :goto_a
    invoke-virtual {v13}, Lsmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final g(Lsmg;Ll6h;Ll84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lz26;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz26;

    iget v3, v2, Lz26;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz26;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz26;

    invoke-direct {v2, v1, v0}, Lz26;-><init>(La36;Ll84;)V

    :goto_0
    iget-object v0, v2, Lz26;->Z:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lz26;->t0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lz26;->X:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-object v4, v2, Lz26;->o:Ljava/lang/Object;

    check-cast v4, Ll6h;

    iget-object v2, v2, Lz26;->d:La36;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lz26;->Y:Lsfa;

    iget-object v6, v2, Lz26;->X:Ljava/lang/Object;

    check-cast v6, Ll6h;

    iget-object v7, v2, Lz26;->o:Ljava/lang/Object;

    check-cast v7, Lsmg;

    iget-object v8, v2, Lz26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lz26;->Y:Lsfa;

    iget-object v7, v2, Lz26;->X:Ljava/lang/Object;

    check-cast v7, Ll6h;

    iget-object v8, v2, Lz26;->o:Ljava/lang/Object;

    check-cast v8, Lsmg;

    iget-object v10, v2, Lz26;->d:La36;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lz26;->Y:Lsfa;

    iget-object v8, v2, Lz26;->X:Ljava/lang/Object;

    check-cast v8, Ll6h;

    iget-object v10, v2, Lz26;->o:Ljava/lang/Object;

    check-cast v10, Lsmg;

    iget-object v11, v2, Lz26;->d:La36;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, La36;->l:Lvfa;

    iput-object v1, v2, Lz26;->d:La36;

    move-object/from16 v4, p1

    iput-object v4, v2, Lz26;->o:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lz26;->X:Ljava/lang/Object;

    iput-object v0, v2, Lz26;->Y:Lsfa;

    iput v8, v2, Lz26;->t0:I

    invoke-virtual {v0, v2}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v1

    move-object v8, v10

    move-object v10, v0

    :goto_1
    :try_start_2
    iget-object v0, v11, La36;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, v11, La36;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v11, v2, Lz26;->d:La36;

    iput-object v4, v2, Lz26;->o:Ljava/lang/Object;

    iput-object v8, v2, Lz26;->X:Ljava/lang/Object;

    iput-object v10, v2, Lz26;->Y:Lsfa;

    iput v7, v2, Lz26;->t0:I

    invoke-virtual {v4, v0, v2}, Lsmg;->d(Ljava/nio/ByteBuffer;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v11

    :goto_2
    :try_start_3
    iget-object v0, v10, La36;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v9}, Lsfa;->l(Ljava/lang/Object;)V

    iget-object v0, v10, La36;->n:Lvfa;

    iput-object v10, v2, Lz26;->d:La36;

    iput-object v8, v2, Lz26;->o:Ljava/lang/Object;

    iput-object v7, v2, Lz26;->X:Ljava/lang/Object;

    iput-object v0, v2, Lz26;->Y:Lsfa;

    iput v6, v2, Lz26;->t0:I

    invoke-virtual {v0, v2}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    move-object v11, v7

    move-object v7, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Ll6h;->a:J

    iget-wide v14, v11, Ll6h;->b:J

    iget-wide v5, v10, La36;->k:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, La36;->d(Ll6h;JJJ)V

    iget-object v0, v10, La36;->o:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lz26;->d:La36;

    iput-object v11, v2, Lz26;->o:Ljava/lang/Object;

    iput-object v4, v2, Lz26;->X:Ljava/lang/Object;

    iput-object v9, v2, Lz26;->Y:Lsfa;

    const/4 v5, 0x4

    iput v5, v2, Lz26;->t0:I

    invoke-virtual {v7, v0, v2}, Lsmg;->d(Ljava/nio/ByteBuffer;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v4

    move-object v2, v10

    move-object v4, v11

    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v3, v9}, Lsfa;->l(Ljava/lang/Object;)V

    iget-boolean v0, v2, La36;->v:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, La36;->d:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote headers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_7
    invoke-interface {v3, v9}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v10

    :goto_8
    invoke-interface {v4, v9}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
