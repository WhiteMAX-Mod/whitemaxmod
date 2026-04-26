.class public final Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnri;

.field public final c:Lns6;

.field public final d:Ljava/lang/String;

.field public final e:Lt29;

.field public final f:Ln5i;

.field public final g:Ljava/net/URI;

.field public final h:Ljava/io/File;

.field public final i:J

.field public final j:Lllb;

.field public final k:Ln5i;

.field public final l:Lllb;

.field public final m:Ln5i;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public volatile q:J

.field public volatile r:Ljava/lang/String;

.field public final s:Lo8j;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt29;Lt29;Lt29;Ln5i;Ln5i;Ln5i;Ljava/lang/String;Lnri;Lns6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    sget-object v5, Lli9;->g:Lli9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lgt6;->a:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lgt6;->b:Lnri;

    iput-object v4, v0, Lgt6;->c:Lns6;

    const-class v6, Lgt6;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgt6;->d:Ljava/lang/String;

    iput-object v2, v0, Lgt6;->e:Lt29;

    new-instance v7, Li13;

    const/16 v8, 0x18

    move-object/from16 v9, p5

    invoke-direct {v7, v9, v8, v0}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v8, v0, Lgt6;->f:Ln5i;

    new-instance v7, Ljava/net/URI;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lgt6;->g:Ljava/net/URI;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lgt6;->h:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14

    iput-wide v14, v0, Lgt6;->i:J

    sget-object v8, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v8, Lllb;

    invoke-direct {v8}, Lllb;-><init>()V

    iput-object v8, v0, Lgt6;->j:Lllb;

    new-instance v8, Lls6;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lls6;-><init>(Lgt6;I)V

    new-instance v9, Ln5i;

    invoke-direct {v9, v8}, Ln5i;-><init>(Lei7;)V

    iput-object v9, v0, Lgt6;->k:Ln5i;

    new-instance v8, Lllb;

    invoke-direct {v8}, Lllb;-><init>()V

    iput-object v8, v0, Lgt6;->l:Lllb;

    new-instance v8, Lo50;

    const/16 v9, 0xc

    invoke-direct {v8, v2, v9}, Lo50;-><init>(Lt29;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v8}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v0, Lgt6;->m:Ln5i;

    move-object/from16 v2, p6

    iput-object v2, v0, Lgt6;->n:Lt29;

    move-object/from16 v2, p7

    iput-object v2, v0, Lgt6;->o:Lt29;

    move-object/from16 v2, p8

    iput-object v2, v0, Lgt6;->p:Lt29;

    new-instance v8, Lo8j;

    iget v10, v4, Lns6;->a:I

    iget-wide v11, v4, Lns6;->d:J

    iget-boolean v13, v4, Lns6;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    :goto_0
    new-instance v2, Lls6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lls6;-><init>(Lgt6;I)V

    move-object/from16 v9, p3

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lo8j;-><init>(Lt29;IJZJLjava/lang/String;Lls6;)V

    iput-object v8, v0, Lgt6;->s:Lo8j;

    iput-boolean v3, v0, Lgt6;->t:Z

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, "File by path not found="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File not found"

    invoke-direct {v1, v2, v4, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw v1

    :cond_3
    move-object v1, v5

    move-object v2, v6

    const-wide/16 v5, 0x0

    cmp-long v5, v14, v5

    if-nez v5, :cond_5

    sget-object v5, Le65;->i:Lajc;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Upload failed: trying to upload file with zero length"

    invoke-virtual {v5, v1, v2, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File is zero length"

    invoke-direct {v1, v2, v4, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw v1

    :cond_5
    return-void
.end method

.method public static final b(Lgt6;Lkc4;Lf6j;Lz41;Lts6;Lyr4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgt6;->g:Ljava/net/URI;

    instance-of v1, p5, Ldt6;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ldt6;

    iget v2, v1, Ldt6;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldt6;->j:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldt6;

    invoke-direct {v1, p0, p5}, Ldt6;-><init>(Lgt6;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Ldt6;->h:Ljava/lang/Object;

    iget v2, p5, Ldt6;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, Ldt6;->e:Lf6j;

    iget-object p2, p5, Ldt6;->d:Lkc4;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p5, Ldt6;->g:Lui7;

    iget-object p2, p5, Ldt6;->f:Lz41;

    iget-object p3, p5, Ldt6;->e:Lf6j;

    iget-object p4, p5, Ldt6;->d:Lkc4;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_3

    :cond_4
    iget-object p4, p5, Ldt6;->g:Lui7;

    iget-object p3, p5, Ldt6;->f:Lz41;

    iget-object p2, p5, Ldt6;->e:Lf6j;

    iget-object p1, p5, Ldt6;->d:Lkc4;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput-object p1, p5, Ldt6;->d:Lkc4;

    iput-object p2, p5, Ldt6;->e:Lf6j;

    iput-object p3, p5, Ldt6;->f:Lz41;

    iput-object p4, p5, Ldt6;->g:Lui7;

    iput v6, p5, Ldt6;->j:I

    check-cast p1, Lyki;

    invoke-virtual {p1, v1, v0, p5}, Lyki;->b(Ljava/lang/String;ILyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_5

    :goto_2
    iput-object p4, p5, Ldt6;->d:Lkc4;

    iput-object p2, p5, Ldt6;->e:Lf6j;

    iput-object p3, p5, Ldt6;->f:Lz41;

    iput-object p1, p5, Ldt6;->g:Lui7;

    iput v5, p5, Ldt6;->j:I

    invoke-virtual {p0, p4, p2, p5}, Lgt6;->f(Lkc4;Lf6j;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_3
    iput-object p1, p5, Ldt6;->d:Lkc4;

    iput-object p2, p5, Ldt6;->e:Lf6j;

    iput-object v7, p5, Ldt6;->f:Lz41;

    iput-object v7, p5, Ldt6;->g:Lui7;

    iput v4, p5, Ldt6;->j:I

    invoke-virtual/range {p0 .. p5}, Lgt6;->e(Lkc4;Lf6j;Lz41;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    iput-object v7, p5, Ldt6;->d:Lkc4;

    iput-object v7, p5, Ldt6;->e:Lf6j;

    iput-object v7, p5, Ldt6;->f:Lz41;

    iput-object v7, p5, Ldt6;->g:Lui7;

    iput v3, p5, Ldt6;->j:I

    invoke-virtual {p0, p2, p1, p5}, Lgt6;->d(Lkc4;Lf6j;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    :goto_6
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final a()Lsx6;
    .locals 5

    new-instance v0, Lzs6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs6;-><init>(Lgt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v0

    new-instance v2, Lr02;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr02;-><init>(Lmo2;I)V

    new-instance v0, Lcb1;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcb1;-><init>(I)V

    invoke-static {v2, v0}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v0

    new-instance v2, Lat6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lat6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld07;

    invoke-direct {v3, v0, v2, v1}, Ld07;-><init>(Lsx6;Lwi7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v3}, Laxf;-><init>(Lui7;)V

    new-instance v2, Lbt6;

    invoke-direct {v2, p0, v1}, Lbt6;-><init>(Lgt6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkz6;

    invoke-direct {v1, v0, v2}, Lkz6;-><init>(Lsx6;Lwi7;)V

    return-object v1
.end method

.method public final c(Lf6j;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-boolean p3, p0, Lgt6;->t:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lgt6;->d:Ljava/lang/String;

    sget-object p4, Le65;->i:Lajc;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lli9;->d:Lli9;

    invoke-virtual {p4, p5}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {p4, p5, p3, p1, p6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgt6;->m:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p3, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lkc4;Lf6j;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lli9;->f:Lli9;

    sget-object v4, Lc8g;->k:Lt58;

    instance-of v5, v0, Lct6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lct6;

    iget v6, v5, Lct6;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lct6;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lct6;

    invoke-direct {v5, v1, v0}, Lct6;-><init>(Lgt6;Lyr4;)V

    :goto_0
    iget-object v0, v5, Lct6;->g:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lct6;->i:I

    const-string v8, "Malformed response"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lct6;->f:Ln68;

    iget-object v12, v5, Lct6;->e:Lf6j;

    iget-object v13, v5, Lct6;->d:Lyki;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v12

    move-object/from16 v12, v17

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Ln68;

    invoke-direct {v0}, Ln68;-><init>()V

    move-object v12, v0

    move-object v7, v5

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    :goto_1
    iget-object v13, v7, Lyr4;->b:Lhv4;

    invoke-static {v13}, Lcob;->D(Lhv4;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v12, Ln68;->d:Ljava/lang/Object;

    check-cast v13, Llul;

    instance-of v13, v13, Li68;

    if-nez v13, :cond_5

    check-cast v0, Lyki;

    invoke-virtual {v0}, Lyki;->f()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lyki;->f()Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v0, v7, Lct6;->d:Lyki;

    iput-object v5, v7, Lct6;->e:Lf6j;

    iput-object v12, v7, Lct6;->f:Ln68;

    iput v9, v7, Lct6;->i:I

    invoke-virtual {v0, v13, v7}, Lyki;->g(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v12, Ln68;->d:Ljava/lang/Object;

    check-cast v0, Llul;

    instance-of v0, v0, Lj68;

    if-eqz v0, :cond_4

    sget-object v0, Li68;->d:Li68;

    iput-object v0, v12, Ln68;->d:Ljava/lang/Object;

    :cond_4
    iget-object v0, v12, Ln68;->d:Ljava/lang/Object;

    check-cast v0, Llul;

    instance-of v0, v0, Li68;

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v16, v9

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v2, v12, Ln68;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v4, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v13}, Lyki;->f()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Lyki;->f()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13}, Lyki;->f()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v14, v12, Ln68;->d:Ljava/lang/Object;

    check-cast v14, Llul;

    instance-of v14, v14, Li68;

    if-eqz v14, :cond_a

    iget-object v14, v12, Ln68;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_9

    :cond_8
    move/from16 v16, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v15, v3}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_8

    iget-object v10, v12, Ln68;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    move/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Trying to feed more data on already completed reader. Current buffer: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", new data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v15, v3, v14, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move/from16 v16, v9

    iget-object v9, v12, Ln68;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ln68;->e()V

    :goto_3
    move-object v0, v13

    move/from16 v9, v16

    const/4 v10, 0x0

    goto/16 :goto_1

    :goto_4
    iget-object v0, v12, Ln68;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v1, Lgt6;->t:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lgt6;->d:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Got response = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v0, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    new-instance v0, Lo69;

    invoke-direct {v0, v6}, Lo69;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo69;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v0}, Lo69;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawh;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_f

    iget-object v10, v1, Lgt6;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Got unknown response code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Le65;->i:Lajc;

    if-eqz v8, :cond_e

    sget-object v9, Lli9;->g:Lli9;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object v11, v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "Unknown code: line=\'"

    const-string v3, "\'"

    invoke-static {v2, v7, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4, v6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_21

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_21

    iget-object v0, v1, Lgt6;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Got successful response"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v0, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, -0x1

    if-ge v2, v0, :cond_13

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_13
    move v2, v3

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_16

    :goto_9
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x7d

    if-ne v5, v7, :cond_14

    move v3, v0

    goto :goto_a

    :cond_14
    if-gez v4, :cond_15

    goto :goto_a

    :cond_15
    move v0, v4

    goto :goto_9

    :cond_16
    :goto_a
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v2, v1, Lgt6;->c:Lns6;

    iget v2, v2, Lns6;->a:I

    move/from16 v3, v16

    if-eq v2, v3, :cond_18

    const/4 v3, 0x6

    if-ne v2, v3, :cond_19

    :cond_18
    iget-object v2, v1, Lgt6;->b:Lnri;

    new-instance v3, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v3, v6}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnri;->c(Ljava/lang/Throwable;)V

    :cond_19
    if-eqz v0, :cond_1a

    const-string v2, "error_code"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lawh;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_20

    iget-object v2, v1, Lgt6;->c:Lns6;

    iget v2, v2, Lns6;->a:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    const-string v3, "ctl"

    if-eqz v2, :cond_1e

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1c

    :cond_1b
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_1c
    const-string v2, "token"

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getStickerToken: response is empty or null"

    const/4 v9, 0x0

    invoke-static {v3, v9, v2, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v2, "getStickerToken: error"

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1e
    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getPhotoToken: response is empty or null"

    const/4 v9, 0x0

    invoke-static {v3, v9, v2, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v0}, Lctl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v11, v0

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v2, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_10
    iput-object v11, v1, Lgt6;->r:Ljava/lang/String;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_20
    const-string v2, "error_msg"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :catch_3
    const/4 v11, 0x0

    :goto_11
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v2, Lo69;

    invoke-direct {v2, v6}, Lo69;-><init>(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {v2}, Lo69;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lo69;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const-string v4, "X-Reason"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_23
    const/4 v9, 0x0

    :goto_12
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_24

    const-string v2, ":"

    invoke-static {v9, v2, v9}, Ltvh;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_24
    const-string v2, "\'Empty\'"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lc8g;->a(ILjava/lang/String;)Lt58;

    move-result-object v0

    sget-object v2, Lc8g;->f:Lt58;

    invoke-virtual {v2, v0}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lc8g;->d:Lt58;

    invoke-virtual {v2, v0}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_14

    :cond_26
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v0, v6, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw v2

    :goto_14
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {v2, v9, v0, v6, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw v2

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lgt6;->d:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-eqz v9, :cond_27

    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_27

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " got error while parsing response code = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v2, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, v8, v4, v6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lkc4;Lf6j;Lz41;Lui7;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lrv4;->a:Lrv4;

    instance-of v4, v0, Let6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Let6;

    iget v5, v4, Let6;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Let6;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Let6;

    invoke-direct {v4, v1, v0}, Let6;-><init>(Lgt6;Lyr4;)V

    :goto_0
    iget-object v0, v4, Let6;->i:Ljava/lang/Object;

    iget v5, v4, Let6;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Let6;->g:Lui7;

    iget-object v11, v4, Let6;->f:Lz41;

    iget-object v12, v4, Let6;->e:Lf6j;

    iget-object v13, v4, Let6;->d:Lkc4;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v5

    move-object v5, v0

    move v0, v6

    move v6, v7

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v4, Let6;->g:Lui7;

    iget-object v11, v4, Let6;->f:Lz41;

    iget-object v12, v4, Let6;->e:Lf6j;

    iget-object v13, v4, Let6;->d:Lkc4;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v6

    move v6, v7

    goto/16 :goto_c

    :cond_3
    iget-object v5, v4, Let6;->h:Ljava/nio/ByteBuffer;

    iget-object v11, v4, Let6;->g:Lui7;

    iget-object v12, v4, Let6;->f:Lz41;

    iget-object v13, v4, Let6;->e:Lf6j;

    iget-object v14, v4, Let6;->d:Lkc4;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-object v5, v4, Let6;->g:Lui7;

    iget-object v11, v4, Let6;->f:Lz41;

    iget-object v12, v4, Let6;->e:Lf6j;

    iget-object v13, v4, Let6;->d:Lkc4;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object v12, v4

    move-object/from16 v4, p2

    :goto_1
    iget-wide v13, v4, Lf6j;->b:J

    iget-wide v6, v4, Lf6j;->c:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_8

    iget-boolean v0, v1, Lgt6;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lgt6;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote body content"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_8
    iput-object v0, v12, Let6;->d:Lkc4;

    iput-object v4, v12, Let6;->e:Lf6j;

    iput-object v5, v12, Let6;->f:Lz41;

    iput-object v11, v12, Let6;->g:Lui7;

    iput-object v10, v12, Let6;->h:Ljava/nio/ByteBuffer;

    iput v9, v12, Let6;->k:I

    iget-object v6, v5, Lz41;->f:Ll51;

    invoke-virtual {v6}, Ll51;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lhp2;

    if-eqz v7, :cond_b

    iget-object v7, v5, Lz41;->f:Ll51;

    invoke-virtual {v7}, Ll51;->x()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v5, Lz41;->d:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v6}, Ljp2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-static {v14, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v2, v7, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v6, v10

    goto :goto_6

    :cond_b
    instance-of v7, v6, Lip2;

    if-nez v7, :cond_11

    iget-object v13, v5, Lz41;->d:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v2}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v6}, Ljp2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "Buffer is requested, trying to get it. Result = "

    invoke-static {v15, v9}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v13, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    if-nez v7, :cond_e

    check-cast v6, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    instance-of v0, v6, Lhp2;

    if-eqz v0, :cond_10

    check-cast v6, Lhp2;

    iget-object v0, v6, Lhp2;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v7, v5, Lz41;->d:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    sget-object v13, Lli9;->f:Lli9;

    invoke-virtual {v9, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v6}, Ljp2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-static {v14, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13, v7, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-object v6, v5, Lz41;->f:Ll51;

    invoke-virtual {v6, v12}, Ll51;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    goto :goto_6

    :cond_14
    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_6
    if-ne v6, v3, :cond_15

    goto/16 :goto_d

    :cond_15
    move-object v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    :goto_7
    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_17

    :try_start_1
    iput-object v5, v4, Let6;->d:Lkc4;

    iput-object v13, v4, Let6;->e:Lf6j;

    iput-object v12, v4, Let6;->f:Lz41;

    iput-object v11, v4, Let6;->g:Lui7;

    iput-object v6, v4, Let6;->h:Ljava/nio/ByteBuffer;

    iput v8, v4, Let6;->k:I

    move-object v14, v5

    check-cast v14, Lyki;

    invoke-virtual {v14, v6, v4}, Lyki;->h(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_16

    goto :goto_d

    :cond_16
    move-object v5, v6

    :goto_8
    :try_start_2
    iget-wide v6, v13, Lf6j;->c:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v13, Lf6j;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12, v5}, Lz41;->l(Ljava/nio/ByteBuffer;)V

    move-object v5, v14

    goto :goto_b

    :goto_9
    move-object v5, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v5}, Lz41;->l(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_17
    iget-wide v6, v13, Lf6j;->b:J

    iput-wide v6, v13, Lf6j;->c:J

    :goto_b
    iget-object v0, v1, Lgt6;->s:Lo8j;

    iput-object v5, v4, Let6;->d:Lkc4;

    iput-object v13, v4, Let6;->e:Lf6j;

    iput-object v12, v4, Let6;->f:Lz41;

    iput-object v11, v4, Let6;->g:Lui7;

    iput-object v10, v4, Let6;->h:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    iput v6, v4, Let6;->k:I

    invoke-virtual {v0, v4}, Lo8j;->i(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v17, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v0, v7

    iget-wide v7, v1, Lgt6;->i:J

    long-to-float v7, v7

    div-float/2addr v0, v7

    const/16 v7, 0x64

    int-to-float v8, v7

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-ge v0, v7, :cond_1a

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v12, Let6;->d:Lkc4;

    iput-object v4, v12, Let6;->e:Lf6j;

    iput-object v5, v12, Let6;->f:Lz41;

    iput-object v11, v12, Let6;->g:Lui7;

    iput-object v10, v12, Let6;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    iput v0, v12, Let6;->k:I

    invoke-interface {v11, v7, v12}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_19

    :goto_d
    return-object v3

    :cond_19
    :goto_e
    move v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v6, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_1a
    move v7, v6

    move-object v0, v13

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method public final f(Lkc4;Lf6j;Lyr4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v2, v0, Lft6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lft6;

    iget v3, v2, Lft6;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lft6;->k:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lft6;

    invoke-direct {v2, p0, v0}, Lft6;-><init>(Lgt6;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lft6;->i:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v3, v0, Lft6;->k:I

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

    iget-object v3, v0, Lft6;->f:Lilb;

    iget-object v0, v0, Lft6;->e:Lf6j;

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v0, Lft6;->h:I

    iget-object v3, v0, Lft6;->f:Lilb;

    iget-object v4, v0, Lft6;->e:Lf6j;

    iget-object v5, v0, Lft6;->d:Lkc4;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v2, v4

    move-object v13, v5

    :goto_2
    move v14, v7

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lft6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lft6;->f:Lilb;

    iget-object v6, v0, Lft6;->e:Lf6j;

    iget-object v8, v0, Lft6;->d:Lkc4;

    :try_start_1
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget v3, v0, Lft6;->h:I

    iget-object v6, v0, Lft6;->f:Lilb;

    iget-object v8, v0, Lft6;->e:Lf6j;

    iget-object v12, v0, Lft6;->d:Lkc4;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lgt6;->j:Lllb;

    move-object/from16 v3, p1

    iput-object v3, v0, Lft6;->d:Lkc4;

    move-object/from16 v8, p2

    iput-object v8, v0, Lft6;->e:Lf6j;

    iput-object v2, v0, Lft6;->f:Lilb;

    iput v7, v0, Lft6;->h:I

    iput v6, v0, Lft6;->k:I

    invoke-virtual {v2, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v12, v3

    move v3, v7

    :goto_3
    :try_start_2
    iget-object v6, p0, Lgt6;->k:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iput-object v12, v0, Lft6;->d:Lkc4;

    iput-object v8, v0, Lft6;->e:Lf6j;

    iput-object v2, v0, Lft6;->f:Lilb;

    iput-object v6, v0, Lft6;->g:Ljava/nio/ByteBuffer;

    iput v3, v0, Lft6;->h:I

    iput v5, v0, Lft6;->k:I

    check-cast v12, Lyki;

    invoke-virtual {v12, v6, v0}, Lyki;->h(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v2

    move-object v3, v6

    move-object v6, v8

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5, v11}, Lilb;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lgt6;->l:Lllb;

    iput-object v12, v0, Lft6;->d:Lkc4;

    iput-object v6, v0, Lft6;->e:Lf6j;

    iput-object v2, v0, Lft6;->f:Lilb;

    iput-object v11, v0, Lft6;->g:Ljava/nio/ByteBuffer;

    iput v7, v0, Lft6;->h:I

    iput v4, v0, Lft6;->k:I

    invoke-virtual {v2, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v12

    move-object v12, v2

    move-object v2, v6

    goto :goto_2

    :goto_5
    :try_start_4
    iget-wide v3, v2, Lf6j;->a:J

    iget-wide v5, v2, Lf6j;->b:J

    iget-wide v7, p0, Lgt6;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lgt6;->c(Lf6j;JJJ)V

    iget-object v3, p0, Lgt6;->m:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v11, v0, Lft6;->d:Lkc4;

    iput-object v2, v0, Lft6;->e:Lf6j;

    iput-object v12, v0, Lft6;->f:Lilb;

    iput v14, v0, Lft6;->h:I

    iput v10, v0, Lft6;->k:I

    check-cast v13, Lyki;

    invoke-virtual {v13, v3, v0}, Lyki;->h(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v12

    :goto_7
    :try_start_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v3, v11}, Lilb;->l(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lgt6;->t:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lgt6;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_9
    move-object v3, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-interface {v3, v11}, Lilb;->l(Ljava/lang/Object;)V

    throw v0

    :goto_b
    move-object v5, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :goto_c
    invoke-interface {v5, v11}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
