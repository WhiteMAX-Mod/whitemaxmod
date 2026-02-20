.class public final Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final a:Lnd4;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:La0h;

.field public final e:Ljava/lang/String;

.field public final f:Lj88;

.field public final g:Lbgg;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Ljava/net/URI;

.field public final k:Ljava/io/File;

.field public final l:J

.field public final m:Loia;

.field public final n:Lbgg;

.field public final o:Loia;

.field public final p:Lbgg;

.field public final q:Lbgg;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Ljgh;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj88;Lbgg;Lj88;Lj88;Lj88;Lnd4;ILjava/lang/String;La0h;)V
    .locals 13

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    sget-object v3, Lzm8;->Y:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p8

    iput-object v4, p0, Let0;->a:Lnd4;

    move/from16 v10, p9

    iput v10, p0, Let0;->b:I

    iput-object v2, p0, Let0;->c:Ljava/lang/String;

    move-object/from16 v4, p11

    iput-object v4, p0, Let0;->d:La0h;

    const-class v5, Let0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Let0;->e:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, p0, Let0;->f:Lj88;

    move-object/from16 v5, p4

    iput-object v5, p0, Let0;->g:Lbgg;

    move-object/from16 v5, p7

    iput-object v5, p0, Let0;->h:Lj88;

    iput-object v1, p0, Let0;->i:Lj88;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Let0;->j:Ljava/net/URI;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Let0;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, p0, Let0;->l:J

    sget-object v5, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v5, Loia;

    invoke-direct {v5}, Loia;-><init>()V

    iput-object v5, p0, Let0;->m:Loia;

    new-instance v5, Lqs0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lqs0;-><init>(Let0;I)V

    new-instance v6, Lbgg;

    invoke-direct {v6, v5}, Lbgg;-><init>(Lis6;)V

    iput-object v6, p0, Let0;->n:Lbgg;

    new-instance v5, Loia;

    invoke-direct {v5}, Loia;-><init>()V

    iput-object v5, p0, Let0;->o:Loia;

    new-instance v5, Lr10;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lr10;-><init>(Lj88;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v5}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Let0;->p:Lbgg;

    new-instance v1, Ljg0;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Ljg0;-><init>(I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v5, p0, Let0;->q:Lbgg;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    invoke-virtual {v4}, La0h;->b()Lax3;

    move-result-object v1

    sget-object v2, Lov3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const-wide/16 v4, 0x4000

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_1
    const-wide/32 v4, 0x8000

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0x200000

    goto :goto_1

    :goto_2
    new-instance v4, Ljgh;

    move-object/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Ljgh;-><init>(Lj88;JJILjava/lang/String;)V

    iput-object v4, p0, Let0;->t:Ljgh;

    iput-boolean v2, p0, Let0;->u:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_5

    const-string p1, "File by path not found="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 p4, p1

    move-object p1, v0

    move-object p2, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v12

    invoke-static/range {p1 .. p7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "File not found"

    invoke-direct {p1, v0, v2, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object p1, v3

    move-object v0, v12

    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    if-nez v3, :cond_7

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {v3, p1, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "File is zero length"

    invoke-direct {p1, v0, v2, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw p1

    :cond_7
    return-void
.end method

.method public static final b(Let0;Luug;Lieh;Ljava/nio/channels/AsynchronousFileChannel;Lts0;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lbt0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbt0;

    iget v1, v0, Lbt0;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbt0;->t0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbt0;

    invoke-direct {v0, p0, p5}, Lbt0;-><init>(Let0;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lbt0;->Z:Ljava/lang/Object;

    iget v1, p5, Lbt0;->t0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, Lbt0;->o:Lieh;

    iget-object p2, p5, Lbt0;->d:Luug;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p5, Lbt0;->Y:Lys6;

    iget-object p2, p5, Lbt0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p3, p5, Lbt0;->o:Lieh;

    iget-object p4, p5, Lbt0;->d:Luug;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lbt0;->Y:Lys6;

    iget-object p3, p5, Lbt0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lbt0;->o:Lieh;

    iget-object p1, p5, Lbt0;->d:Luug;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Let0;->j:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p5, Lbt0;->d:Luug;

    iput-object p2, p5, Lbt0;->o:Lieh;

    iput-object p3, p5, Lbt0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lbt0;->Y:Lys6;

    iput v5, p5, Lbt0;->t0:I

    invoke-virtual {p1, v0, p5}, Luug;->b(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p1, p5, Lbt0;->d:Luug;

    iput-object p2, p5, Lbt0;->o:Lieh;

    iput-object p3, p5, Lbt0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lbt0;->Y:Lys6;

    iput v4, p5, Lbt0;->t0:I

    invoke-virtual {p0, p1, p2, p5}, Let0;->g(Luug;Lieh;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p1, p5, Lbt0;->d:Luug;

    iput-object p2, p5, Lbt0;->o:Lieh;

    iput-object v6, p5, Lbt0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lbt0;->Y:Lys6;

    iput v3, p5, Lbt0;->t0:I

    invoke-virtual/range {p0 .. p5}, Let0;->f(Luug;Lieh;Ljava/nio/channels/AsynchronousFileChannel;Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    iput-object v6, p5, Lbt0;->d:Luug;

    iput-object v6, p5, Lbt0;->o:Lieh;

    iput-object v6, p5, Lbt0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lbt0;->Y:Lys6;

    iput v2, p5, Lbt0;->t0:I

    invoke-virtual {p0, p2, p1, p5}, Let0;->e(Luug;Lieh;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final a()Lb96;
    .locals 5

    new-instance v0, Lws0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lws0;-><init>(Let0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzka;->f(Lys6;)Lad2;

    move-result-object v0

    new-instance v2, Lss0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lss0;-><init>(Lad2;I)V

    new-instance v0, Lgl0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lgl0;-><init>(I)V

    invoke-static {v2, v0}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object v0

    new-instance v2, Lxs0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lxs0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lib6;

    invoke-direct {v3, v0, v2, v1}, Lib6;-><init>(Lb96;Lat6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v3}, Lcee;-><init>(Lys6;)V

    new-instance v2, Lzs0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lzs0;-><init>(Lzfh;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lqa6;

    invoke-direct {v1, v0, v2}, Lqa6;-><init>(Lb96;Lat6;)V

    return-object v1
.end method

.method public final c()Lpw0;
    .locals 1

    iget-object v0, p0, Let0;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    return-object v0
.end method

.method public final d(Lieh;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lj64;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-boolean p3, p0, Let0;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Let0;->e:Ljava/lang/String;

    sget-object p4, Ltej;->a:Lafb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lzm8;->d:Lzm8;

    invoke-virtual {p4, p5}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {p4, p5, p3, p1, p6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Let0;->p:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Let0;->p:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Let0;->p:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Luug;Lieh;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lzm8;->d:Lzm8;

    sget-object v3, Lwti;->l:Lzd7;

    instance-of v4, v0, Lat0;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lat0;

    iget v5, v4, Lat0;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lat0;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lat0;

    invoke-direct {v4, v1, v0}, Lat0;-><init>(Let0;Lda4;)V

    :goto_0
    iget-object v0, v4, Lat0;->Z:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lat0;->t0:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v6, v4, Lat0;->Y:Ljava/lang/StringBuilder;

    iget-object v11, v4, Lat0;->X:Ljava/nio/ByteBuffer;

    iget-object v12, v4, Lat0;->o:Lieh;

    iget-object v13, v4, Lat0;->d:Luug;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v4

    move-object v4, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Let0;->c()Lpw0;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-interface {v0, v6}, Lpw0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    move-object v11, v6

    move-object/from16 v0, p1

    move-object v6, v4

    move-object/from16 v4, p2

    :goto_1
    iget-object v13, v6, Lda4;->b:Led4;

    invoke-static {v13}, Lv9;->j(Led4;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v0, v6, Lat0;->d:Luug;

    iput-object v4, v6, Lat0;->o:Lieh;

    iput-object v12, v6, Lat0;->X:Ljava/nio/ByteBuffer;

    iput-object v11, v6, Lat0;->Y:Ljava/lang/StringBuilder;

    iput v9, v6, Lat0;->t0:I

    iget-object v13, v0, Luug;->g:Loug;

    if-eqz v13, :cond_6

    new-instance v14, Lg3b;

    invoke-direct {v14, v12}, Lg3b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v14, v6}, Loug;->h(Lg3b;Lda4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

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

    const-string v2, "Empty response"

    invoke-direct {v0, v2, v3, v10, v7}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Let0;->c()Lpw0;

    move-result-object v0

    invoke-interface {v0, v12}, Lpw0;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v1, Let0;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Let0;->e:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " Got response = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v0, v11, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const/16 v14, 0x7d

    if-ne v13, v14, :cond_c

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
    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    nop

    instance-of v8, v0, Lc6e;

    if-eqz v8, :cond_f

    move-object v0, v10

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    iget v8, v1, Let0;->b:I

    if-eq v8, v9, :cond_10

    const/4 v11, 0x5

    if-ne v8, v11, :cond_11

    :cond_10
    iget-object v8, v1, Let0;->d:La0h;

    new-instance v11, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v11, v5}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, La0h;->c(Ljava/lang/Throwable;)V

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

    invoke-static {v8}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v10

    :goto_c
    iget-object v11, v1, Let0;->q:Lbgg;

    invoke-virtual {v11}, Lbgg;->getValue()Ljava/lang/Object;

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

    check-cast v13, Lzd7;

    iget v13, v13, Lzd7;->a:I

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_13

    goto :goto_e

    :cond_15
    move-object v12, v10

    :goto_e
    check-cast v12, Lzd7;

    if-eqz v12, :cond_17

    if-eqz v0, :cond_16

    const-string v2, "error_msg"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_16
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, v10, v12, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;)V

    throw v0

    :cond_17
    iget v8, v1, Let0;->b:I

    invoke-static {v8}, Ly12;->t(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v7, :cond_18

    move-object v0, v10

    goto :goto_f

    :cond_18
    invoke-static {v0}, Ldcj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    invoke-static {v0}, Ldcj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v1, Let0;->s:Ljava/lang/String;

    new-instance v0, Lvb8;

    invoke-direct {v0, v5}, Lvb8;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lvb8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v0}, Lvb8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v7}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v13, v1, Let0;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Got unknown response code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ltej;->a:Lafb;

    if-eqz v11, :cond_1b

    sget-object v12, Lzm8;->Y:Lzm8;

    if-nez v2, :cond_1a

    const-string v2, ""

    :cond_1a
    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v4, "Unknown code: line=\'"

    const-string v6, "\'"

    invoke-static {v4, v0, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_1f

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1f

    iget-object v0, v1, Let0;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Got successful response"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_1f
    iget-object v0, v1, Let0;->d:La0h;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, La0h;->a(I)V

    new-instance v0, Lvb8;

    invoke-direct {v0, v5}, Lvb8;-><init>(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-virtual {v0}, Lvb8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lvb8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "X-Reason"

    invoke-static {v3, v4, v6}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_21
    move-object v2, v10

    :goto_11
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    const-string v0, ":"

    invoke-static {v2, v0, v2}, Ld7g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_22
    const-string v0, "\'Empty\'"

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lwti;->a(ILjava/lang/String;)Lzd7;

    move-result-object v0

    sget-object v2, Lwti;->g:Lzd7;

    invoke-virtual {v2, v0}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lwti;->e:Lzd7;

    invoke-virtual {v2, v0}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_23
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v2, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw v2

    :cond_24
    :goto_13
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {v2, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw v2

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Luug;Lieh;Ljava/nio/channels/AsynchronousFileChannel;Lys6;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lct0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lct0;

    iget v3, v2, Lct0;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lct0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lct0;

    invoke-direct {v2, v1, v0}, Lct0;-><init>(Let0;Lda4;)V

    :goto_0
    iget-object v0, v2, Lct0;->u0:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lct0;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lct0;->Y:Lys6;

    iget-object v9, v2, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v2, Lct0;->o:Lieh;

    iget-object v11, v2, Lct0;->d:Luug;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v2

    move v0, v5

    move-object v2, v11

    move-object v5, v4

    move v4, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lct0;->Z:I

    iget-object v9, v2, Lct0;->Y:Lys6;

    iget-object v10, v2, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v2, Lct0;->o:Lieh;

    iget-object v12, v2, Lct0;->d:Luug;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v5, v10

    move-object v2, v12

    move-object v10, v9

    move v9, v4

    move v4, v6

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lct0;->t0:I

    iget v9, v2, Lct0;->Z:I

    iget-object v10, v2, Lct0;->Y:Lys6;

    iget-object v11, v2, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Lct0;->o:Lieh;

    iget-object v13, v2, Lct0;->d:Luug;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget v4, v2, Lct0;->s0:I

    iget v9, v2, Lct0;->Z:I

    iget-object v10, v2, Lct0;->Y:Lys6;

    iget-object v11, v2, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Lct0;->o:Lieh;

    iget-object v13, v2, Lct0;->d:Luug;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v2

    move-object/from16 v2, p1

    :goto_1
    iget-wide v10, v0, Lieh;->b:J

    iget-wide v12, v0, Lieh;->c:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    iget-boolean v2, v1, Let0;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Let0;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v3, v4, v2, v0, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_8
    invoke-virtual {v2}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    :try_start_2
    iget-wide v11, v0, Lieh;->b:J

    iget-wide v13, v0, Lieh;->c:J

    sub-long/2addr v11, v13

    invoke-virtual {v2}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v2}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Lieh;->a:J

    iget-wide v5, v0, Lieh;->c:J

    add-long/2addr v13, v5

    iput-object v2, v15, Lct0;->d:Luug;

    iput-object v0, v15, Lct0;->o:Lieh;

    iput-object v9, v15, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lct0;->Y:Lys6;

    iput v10, v15, Lct0;->Z:I

    iput v11, v15, Lct0;->s0:I

    iput v8, v15, Lct0;->w0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v10

    move v5, v11

    move-object v10, v12

    move-wide v11, v13

    :try_start_3
    new-instance v13, Lm72;

    invoke-static {v15}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lm72;->o()V

    sget-object v14, Lyx;->b:Lyx;

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lm72;->n()Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v12, v0

    move-object v13, v2

    move-object v11, v9

    move-object v0, v10

    move-object v2, v15

    move-object v10, v4

    move v4, v5

    move v9, v6

    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v13, v2, Lct0;->d:Luug;

    iput-object v12, v2, Lct0;->o:Lieh;

    iput-object v11, v2, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v2, Lct0;->Y:Lys6;

    iput v9, v2, Lct0;->Z:I

    iput v4, v2, Lct0;->s0:I

    iput v0, v2, Lct0;->t0:I

    iput v7, v2, Lct0;->w0:I

    invoke-virtual {v13, v5, v2}, Luug;->d(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_4
    iget-wide v5, v12, Lieh;->c:J

    int-to-long v14, v4

    add-long/2addr v5, v14

    iput-wide v5, v12, Lieh;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v1, Let0;->t:Ljgh;

    iput-object v13, v2, Lct0;->d:Luug;

    iput-object v12, v2, Lct0;->o:Lieh;

    iput-object v11, v2, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v2, Lct0;->Y:Lys6;

    iput v9, v2, Lct0;->Z:I

    const/4 v4, 0x3

    iput v4, v2, Lct0;->w0:I

    invoke-virtual {v0, v2}, Ljgh;->i(Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v15, v2

    move-object v5, v11

    move-object v11, v12

    move-object v2, v13

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v0, v12

    iget-wide v12, v1, Let0;->l:J

    long-to-float v6, v12

    div-float/2addr v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v6

    if-nez v6, :cond_c

    move v6, v4

    move-object v9, v5

    move-object v4, v10

    move-object v0, v11

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v15, Lct0;->d:Luug;

    iput-object v11, v15, Lct0;->o:Lieh;

    iput-object v5, v15, Lct0;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v15, Lct0;->Y:Lys6;

    iput v9, v15, Lct0;->Z:I

    const/4 v0, 0x4

    iput v0, v15, Lct0;->w0:I

    invoke-interface {v10, v6, v15}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-object v9, v5

    move-object v5, v10

    move-object v10, v11

    :goto_7
    move v6, v4

    move-object v4, v5

    move v5, v0

    move-object v0, v10

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_8
    move-object v13, v2

    move v9, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    move v6, v10

    goto :goto_8

    :goto_9
    invoke-virtual {v13}, Luug;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final g(Luug;Lieh;Lda4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v2, v0, Ldt0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldt0;

    iget v3, v2, Ldt0;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldt0;->t0:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldt0;

    invoke-direct {v2, p0, v0}, Ldt0;-><init>(Let0;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ldt0;->Z:Ljava/lang/Object;

    sget-object v9, Lod4;->a:Lod4;

    iget v3, v0, Ldt0;->t0:I

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v0, Ldt0;->X:Lkia;

    iget-object v0, v0, Ldt0;->o:Lieh;

    :try_start_0
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v0, Ldt0;->Y:I

    iget-object v3, v0, Ldt0;->X:Lkia;

    iget-object v4, v0, Ldt0;->o:Lieh;

    iget-object v5, v0, Ldt0;->d:Luug;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v2, v4

    move-object v13, v5

    :goto_2
    move v14, v7

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Ldt0;->X:Lkia;

    iget-object v5, v0, Ldt0;->o:Lieh;

    iget-object v6, v0, Ldt0;->d:Luug;

    :try_start_1
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v3, v0, Ldt0;->Y:I

    iget-object v6, v0, Ldt0;->X:Lkia;

    iget-object v8, v0, Ldt0;->o:Lieh;

    iget-object v12, v0, Ldt0;->d:Luug;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move v2, v3

    move-object v3, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Let0;->m:Loia;

    move-object/from16 v3, p1

    iput-object v3, v0, Ldt0;->d:Luug;

    move-object/from16 v8, p2

    iput-object v8, v0, Ldt0;->o:Lieh;

    iput-object v2, v0, Ldt0;->X:Lkia;

    iput v7, v0, Ldt0;->Y:I

    iput v6, v0, Ldt0;->t0:I

    invoke-virtual {v2, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v12, v3

    move-object v3, v2

    move v2, v7

    :goto_3
    :try_start_2
    iget-object v6, p0, Let0;->n:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v6, p0, Let0;->n:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iput-object v12, v0, Ldt0;->d:Luug;

    iput-object v8, v0, Ldt0;->o:Lieh;

    iput-object v3, v0, Ldt0;->X:Lkia;

    iput v2, v0, Ldt0;->Y:I

    iput v5, v0, Ldt0;->t0:I

    invoke-virtual {v12, v6, v0}, Luug;->d(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_4
    iget-object v2, p0, Let0;->n:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v11}, Lkia;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Let0;->o:Loia;

    iput-object v12, v0, Ldt0;->d:Luug;

    iput-object v5, v0, Ldt0;->o:Lieh;

    iput-object v2, v0, Ldt0;->X:Lkia;

    iput v7, v0, Ldt0;->Y:I

    iput v4, v0, Ldt0;->t0:I

    invoke-virtual {v2, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v12

    move-object v12, v2

    move-object v2, v5

    goto/16 :goto_2

    :goto_5
    :try_start_3
    iget-wide v3, v2, Lieh;->a:J

    iget-wide v5, v2, Lieh;->b:J

    iget-wide v7, p0, Let0;->l:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Let0;->d(Lieh;JJJ)V

    iget-object v3, p0, Let0;->p:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v11, v0, Ldt0;->d:Luug;

    iput-object v2, v0, Ldt0;->o:Lieh;

    iput-object v12, v0, Ldt0;->X:Lkia;

    iput v14, v0, Ldt0;->Y:I

    iput v10, v0, Ldt0;->t0:I

    invoke-virtual {v13, v3, v0}, Luug;->d(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v12

    :goto_7
    :try_start_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3, v11}, Lkia;->k(Ljava/lang/Object;)V

    iget-boolean v2, p0, Let0;->u:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Let0;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v12

    :goto_9
    invoke-interface {v3, v11}, Lkia;->k(Ljava/lang/Object;)V

    throw v0

    :goto_a
    invoke-interface {v3, v11}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method
