.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8h;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lvsg;

.field public final d:Ljava/lang/String;

.field public final e:Lo58;

.field public final f:Ln8g;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Ljava/net/URI;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:Ltfa;

.field public final m:Ln8g;

.field public final n:Ltfa;

.field public final o:Ln8g;

.field public final p:Ltx7;

.field public final q:Ln8g;

.field public final r:Ln8g;

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Ld9h;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo58;Ln8g;Lo58;Lo58;Lo58;ILjava/lang/String;Lvsg;)V
    .locals 5

    move-object v0, p2

    sget-object p2, Lkk8;->Y:Lkk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Ld36;->a:I

    iput-object p9, p0, Ld36;->b:Ljava/lang/String;

    iput-object p10, p0, Ld36;->c:Lvsg;

    const-class v1, Ld36;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld36;->d:Ljava/lang/String;

    iput-object p3, p0, Ld36;->e:Lo58;

    iput-object p4, p0, Ld36;->f:Ln8g;

    iput-object p7, p0, Ld36;->g:Lo58;

    iput-object p6, p0, Ld36;->h:Lo58;

    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld36;->i:Ljava/net/URI;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld36;->j:Ljava/io/File;

    move-object p3, p9

    move p9, p8

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p7

    iput-wide p7, p0, Ld36;->k:J

    sget-object p4, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Ltfa;

    invoke-direct {p4}, Ltfa;-><init>()V

    iput-object p4, p0, Ld36;->l:Ltfa;

    new-instance p4, Ls26;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Ls26;-><init>(Ld36;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, p4}, Ln8g;-><init>(Llq6;)V

    iput-object v2, p0, Ld36;->m:Ln8g;

    new-instance p4, Ltfa;

    invoke-direct {p4}, Ltfa;-><init>()V

    iput-object p4, p0, Ld36;->n:Ltfa;

    new-instance p4, Lzz;

    const/16 v2, 0x11

    invoke-direct {p4, p6, v2}, Lzz;-><init>(Lo58;I)V

    new-instance p6, Ln8g;

    invoke-direct {p6, p4}, Ln8g;-><init>(Llq6;)V

    iput-object p6, p0, Ld36;->o:Ln8g;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object p4

    iput-object p4, p0, Ld36;->p:Ltx7;

    new-instance p4, Ls26;

    const/4 v2, 0x1

    invoke-direct {p4, p0, v2}, Ls26;-><init>(Ld36;I)V

    new-instance p6, Ln8g;

    invoke-direct {p6, p4}, Ln8g;-><init>(Llq6;)V

    iput-object p6, p0, Ld36;->q:Ln8g;

    new-instance p4, Lss5;

    const/16 p6, 0x9

    invoke-direct {p4, p6}, Lss5;-><init>(I)V

    new-instance p6, Ln8g;

    invoke-direct {p6, p4}, Ln8g;-><init>(Llq6;)V

    iput-object p6, p0, Ld36;->r:Ln8g;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p10}, Lvsg;->a()Liw3;

    move-result-object p4

    sget-object p6, Lvu3;->$EnumSwitchMapping$0:[I

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
    new-instance p3, Ld9h;

    move-object p4, p5

    move-wide p5, v3

    invoke-direct/range {p3 .. p10}, Ld9h;-><init>(Lo58;JJILjava/lang/String;)V

    iput-object p3, p0, Ld36;->u:Ld9h;

    iput-boolean v2, p0, Ld36;->v:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p9, 0x6

    const/4 p10, 0x0

    if-nez p1, :cond_5

    const-string p1, "File by path not found="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    sget-object p1, Lc5j;->a:Ledb;

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    move-object p4, p3

    const/4 p6, 0x0

    const/16 p7, 0x8

    const/4 p5, 0x0

    move-object p3, v1

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p10, p10, p9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object p3, v1

    const-wide/16 p4, 0x0

    cmp-long p1, p7, p4

    if-nez p1, :cond_7

    sget-object p1, Lc5j;->a:Ledb;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ledb;->b(Lkk8;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, p3, p4, p10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p10, p10, p9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw p1

    :cond_7
    return-void
.end method

.method public static final b(Ld36;Ldng;Lr6h;Ljava/nio/channels/AsynchronousFileChannel;Lu26;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, La36;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La36;

    iget v1, v0, La36;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La36;->u0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, La36;

    invoke-direct {v0, p0, p5}, La36;-><init>(Ld36;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, La36;->Z:Ljava/lang/Object;

    iget v1, p5, La36;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, La36;->o:Lr6h;

    iget-object p2, p5, La36;->d:Ldng;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p5, La36;->Y:Lbr6;

    iget-object p2, p5, La36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p3, p5, La36;->o:Lr6h;

    iget-object p4, p5, La36;->d:Ldng;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, La36;->Y:Lbr6;

    iget-object p3, p5, La36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, La36;->o:Lr6h;

    iget-object p1, p5, La36;->d:Ldng;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ld36;->i:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p5, La36;->d:Ldng;

    iput-object p2, p5, La36;->o:Lr6h;

    iput-object p3, p5, La36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, La36;->Y:Lbr6;

    iput v5, p5, La36;->u0:I

    invoke-virtual {p1, v0, p5}, Ldng;->b(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p1, p5, La36;->d:Ldng;

    iput-object p2, p5, La36;->o:Lr6h;

    iput-object p3, p5, La36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, La36;->Y:Lbr6;

    iput v4, p5, La36;->u0:I

    invoke-virtual {p0, p1, p2, p5}, Ld36;->g(Ldng;Lr6h;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p1, p5, La36;->d:Ldng;

    iput-object p2, p5, La36;->o:Lr6h;

    iput-object v6, p5, La36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, La36;->Y:Lbr6;

    iput v3, p5, La36;->u0:I

    invoke-virtual/range {p0 .. p5}, Ld36;->f(Ldng;Lr6h;Ljava/nio/channels/AsynchronousFileChannel;Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    iput-object v6, p5, La36;->d:Ldng;

    iput-object v6, p5, La36;->o:Lr6h;

    iput-object v6, p5, La36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, La36;->Y:Lbr6;

    iput v2, p5, La36;->u0:I

    invoke-virtual {p0, p2, p1, p5}, Ld36;->e(Ldng;Lr6h;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final a()Lt86;
    .locals 5

    new-instance v0, Lx26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx26;-><init>(Ld36;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v0

    new-instance v2, Lpr0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lpr0;-><init>(Ltb2;I)V

    new-instance v0, Luj0;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Luj0;-><init>(I)V

    invoke-static {v2, v0}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object v0

    new-instance v2, Lur0;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lur0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj96;

    invoke-direct {v3, v0, v2, v1}, Lj96;-><init>(Ld76;Ldr6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v3}, Lq7e;-><init>(Lbr6;)V

    new-instance v2, Lwr0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lwr0;-><init>(Lt8h;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt86;

    invoke-direct {v1, v0, v2}, Lt86;-><init>(Ld76;Ldr6;)V

    return-object v1
.end method

.method public final c()Lzv0;
    .locals 1

    iget-object v0, p0, Ld36;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method public final d(Lr6h;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-boolean p3, p0, Ld36;->v:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld36;->d:Ljava/lang/String;

    sget-object p4, Lc5j;->a:Ledb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lkk8;->d:Lkk8;

    invoke-virtual {p4, p5}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {p4, p5, p3, p1, p6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld36;->o:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Ld36;->o:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ld36;->o:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Ldng;Lr6h;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lkk8;->d:Lkk8;

    sget-object v3, Loqf;->m:Ldd7;

    instance-of v4, v0, Lz26;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lz26;

    iget v5, v4, Lz26;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz26;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz26;

    invoke-direct {v4, v1, v0}, Lz26;-><init>(Ld36;Lo84;)V

    :goto_0
    iget-object v0, v4, Lz26;->Z:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lz26;->u0:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v6, v4, Lz26;->Y:Ljava/lang/StringBuilder;

    iget-object v11, v4, Lz26;->X:Ljava/nio/ByteBuffer;

    iget-object v12, v4, Lz26;->o:Lr6h;

    iget-object v13, v4, Lz26;->d:Ldng;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld36;->c()Lzv0;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-interface {v0, v6}, Lzv0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    move-object v11, v6

    move-object/from16 v0, p1

    move-object v6, v4

    move-object/from16 v4, p2

    :goto_1
    iget-object v13, v6, Lo84;->b:Lqb4;

    invoke-static {v13}, Lk2j;->j(Lqb4;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v0, v6, Lz26;->d:Ldng;

    iput-object v4, v6, Lz26;->o:Lr6h;

    iput-object v12, v6, Lz26;->X:Ljava/nio/ByteBuffer;

    iput-object v11, v6, Lz26;->Y:Ljava/lang/StringBuilder;

    iput v9, v6, Lz26;->u0:I

    iget-object v13, v0, Ldng;->g:Lxmg;

    if-eqz v13, :cond_6

    new-instance v14, Lp0b;

    invoke-direct {v14, v12}, Lp0b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v14, v6}, Lxmg;->h(Lp0b;Lo84;)Ljava/lang/Object;

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

    invoke-direct {v0, v2, v3, v10, v7}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

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

    invoke-virtual {v1}, Ld36;->c()Lzv0;

    move-result-object v0

    invoke-interface {v0, v12}, Lzv0;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v1, Ld36;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Ld36;->d:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v2}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v6, v2, v0, v11, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    nop

    instance-of v8, v0, Lszd;

    if-eqz v8, :cond_f

    move-object v0, v10

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    iget v8, v1, Ld36;->a:I

    if-eq v8, v9, :cond_10

    const/4 v11, 0x5

    if-ne v8, v11, :cond_11

    :cond_10
    iget-object v8, v1, Ld36;->c:Lvsg;

    new-instance v11, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v11, v5}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lvsg;->b(Ljava/lang/Throwable;)V

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

    invoke-static {v8}, Lyzf;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v10

    :goto_c
    iget-object v11, v1, Ld36;->r:Ln8g;

    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

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

    check-cast v13, Ldd7;

    iget v13, v13, Ldd7;->a:I

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
    check-cast v12, Ldd7;

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

    invoke-direct {v0, v10, v12, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;)V

    throw v0

    :cond_17
    iget v8, v1, Ld36;->a:I

    invoke-static {v8}, Lt02;->t(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v7, :cond_18

    move-object v0, v10

    goto :goto_f

    :cond_18
    invoke-static {v0}, Lr3j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lr3j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v1, Ld36;->t:Ljava/lang/String;

    new-instance v0, Le98;

    invoke-direct {v0, v5}, Le98;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le98;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v0}, Le98;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v7}, Lyzf;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v13, v1, Ld36;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Got unknown response code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lc5j;->a:Ledb;

    if-eqz v11, :cond_1b

    sget-object v12, Lkk8;->Y:Lkk8;

    if-nez v2, :cond_1a

    const-string v2, ""

    :cond_1a
    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v4, "Unknown code: line=\'"

    const-string v6, "\'"

    invoke-static {v4, v0, v6}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_1f

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1f

    iget-object v0, v1, Ld36;->d:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v3, v2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Got successful response"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_1f
    iget-object v0, v1, Ld36;->c:Lvsg;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvsg;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0}, Ldd;->a()Lek8;

    move-result-object v3

    invoke-virtual {v3}, Lek8;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_20
    const-string v3, "HTTP_ERROR"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    new-instance v0, Le98;

    invoke-direct {v0, v5}, Le98;-><init>(Ljava/lang/CharSequence;)V

    :cond_21
    invoke-virtual {v0}, Le98;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Le98;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "X-Reason"

    invoke-static {v3, v4, v6}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_22
    move-object v2, v10

    :goto_12
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v0, ":"

    invoke-static {v2, v0, v2}, Lrzf;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_23
    const-string v0, "\'Empty\'"

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Loqf;->b(ILjava/lang/String;)Ldd7;

    move-result-object v0

    sget-object v2, Loqf;->h:Ldd7;

    invoke-virtual {v2, v0}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Loqf;->f:Ldd7;

    invoke-virtual {v2, v0}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_14

    :cond_24
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v2, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw v2

    :cond_25
    :goto_14
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {v2, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw v2

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldng;Lr6h;Ljava/nio/channels/AsynchronousFileChannel;Lbr6;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lb36;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb36;

    iget v3, v2, Lb36;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb36;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb36;

    invoke-direct {v2, v1, v0}, Lb36;-><init>(Ld36;Lo84;)V

    :goto_0
    iget-object v0, v2, Lb36;->v0:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lb36;->x0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lb36;->Y:Lbr6;

    iget-object v9, v2, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v2, Lb36;->o:Lr6h;

    iget-object v11, v2, Lb36;->d:Ldng;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget v4, v2, Lb36;->Z:I

    iget-object v9, v2, Lb36;->Y:Lbr6;

    iget-object v10, v2, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v2, Lb36;->o:Lr6h;

    iget-object v12, v2, Lb36;->d:Ldng;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v5, v10

    move-object v2, v12

    move-object v10, v9

    move v9, v4

    move v4, v6

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lb36;->u0:I

    iget v9, v2, Lb36;->Z:I

    iget-object v10, v2, Lb36;->Y:Lbr6;

    iget-object v11, v2, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Lb36;->o:Lr6h;

    iget-object v13, v2, Lb36;->d:Ldng;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget v4, v2, Lb36;->t0:I

    iget v9, v2, Lb36;->Z:I

    iget-object v10, v2, Lb36;->Y:Lbr6;

    iget-object v11, v2, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v2, Lb36;->o:Lr6h;

    iget-object v13, v2, Lb36;->d:Ldng;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v2

    move-object/from16 v2, p1

    :goto_1
    iget-wide v10, v0, Lr6h;->b:J

    iget-wide v12, v0, Lr6h;->c:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    iget-boolean v2, v1, Ld36;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Ld36;->d:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v3, v4, v2, v0, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_8
    invoke-virtual {v2}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    :try_start_2
    iget-wide v11, v0, Lr6h;->b:J

    iget-wide v13, v0, Lr6h;->c:J

    sub-long/2addr v11, v13

    invoke-virtual {v2}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v2}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Lr6h;->a:J

    iget-wide v5, v0, Lr6h;->c:J

    add-long/2addr v13, v5

    iput-object v2, v15, Lb36;->d:Ldng;

    iput-object v0, v15, Lb36;->o:Lr6h;

    iput-object v9, v15, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lb36;->Y:Lbr6;

    iput v10, v15, Lb36;->Z:I

    iput v11, v15, Lb36;->t0:I

    iput v8, v15, Lb36;->x0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v10

    move v5, v11

    move-object v10, v12

    move-wide v11, v13

    :try_start_3
    new-instance v13, Lg62;

    invoke-static {v15}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lg62;->o()V

    sget-object v14, Ldv;->b:Ldv;

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lg62;->n()Ljava/lang/Object;

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

    invoke-virtual {v13}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v13, v2, Lb36;->d:Ldng;

    iput-object v12, v2, Lb36;->o:Lr6h;

    iput-object v11, v2, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v2, Lb36;->Y:Lbr6;

    iput v9, v2, Lb36;->Z:I

    iput v4, v2, Lb36;->t0:I

    iput v0, v2, Lb36;->u0:I

    iput v7, v2, Lb36;->x0:I

    invoke-virtual {v13, v5, v2}, Ldng;->d(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_4
    iget-wide v5, v12, Lr6h;->c:J

    int-to-long v14, v4

    add-long/2addr v5, v14

    iput-wide v5, v12, Lr6h;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v1, Ld36;->u:Ld9h;

    iput-object v13, v2, Lb36;->d:Ldng;

    iput-object v12, v2, Lb36;->o:Lr6h;

    iput-object v11, v2, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v2, Lb36;->Y:Lbr6;

    iput v9, v2, Lb36;->Z:I

    const/4 v4, 0x3

    iput v4, v2, Lb36;->x0:I

    invoke-virtual {v0, v2}, Ld9h;->j(Lo84;)Ljava/lang/Object;

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

    iget-wide v12, v1, Ld36;->k:J

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

    iput-object v2, v15, Lb36;->d:Ldng;

    iput-object v11, v15, Lb36;->o:Lr6h;

    iput-object v5, v15, Lb36;->X:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v15, Lb36;->Y:Lbr6;

    iput v9, v15, Lb36;->Z:I

    const/4 v0, 0x4

    iput v0, v15, Lb36;->x0:I

    invoke-interface {v10, v6, v15}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v13}, Ldng;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final g(Ldng;Lr6h;Lo84;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v2, v0, Lc36;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc36;

    iget v3, v2, Lc36;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc36;->u0:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc36;

    invoke-direct {v2, p0, v0}, Lc36;-><init>(Ld36;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lc36;->Z:Ljava/lang/Object;

    sget-object v9, Lac4;->a:Lac4;

    iget v3, v0, Lc36;->u0:I

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

    iget-object v3, v0, Lc36;->X:Lqfa;

    iget-object v0, v0, Lc36;->o:Lr6h;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget v7, v0, Lc36;->Y:I

    iget-object v3, v0, Lc36;->X:Lqfa;

    iget-object v4, v0, Lc36;->o:Lr6h;

    iget-object v5, v0, Lc36;->d:Ldng;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v2, v4

    move-object v13, v5

    :goto_2
    move v14, v7

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lc36;->X:Lqfa;

    iget-object v5, v0, Lc36;->o:Lr6h;

    iget-object v6, v0, Lc36;->d:Ldng;

    :try_start_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v3, v0, Lc36;->Y:I

    iget-object v6, v0, Lc36;->X:Lqfa;

    iget-object v8, v0, Lc36;->o:Lr6h;

    iget-object v12, v0, Lc36;->d:Ldng;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v2, v3

    move-object v3, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Ld36;->l:Ltfa;

    move-object/from16 v3, p1

    iput-object v3, v0, Lc36;->d:Ldng;

    move-object/from16 v8, p2

    iput-object v8, v0, Lc36;->o:Lr6h;

    iput-object v2, v0, Lc36;->X:Lqfa;

    iput v7, v0, Lc36;->Y:I

    iput v6, v0, Lc36;->u0:I

    invoke-virtual {v2, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v12, v3

    move-object v3, v2

    move v2, v7

    :goto_3
    :try_start_2
    iget-object v6, p0, Ld36;->m:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v6, p0, Ld36;->m:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iput-object v12, v0, Lc36;->d:Ldng;

    iput-object v8, v0, Lc36;->o:Lr6h;

    iput-object v3, v0, Lc36;->X:Lqfa;

    iput v2, v0, Lc36;->Y:I

    iput v5, v0, Lc36;->u0:I

    invoke-virtual {v12, v6, v0}, Ldng;->d(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_4
    iget-object v2, p0, Ld36;->m:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v11}, Lqfa;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Ld36;->n:Ltfa;

    iput-object v12, v0, Lc36;->d:Ldng;

    iput-object v5, v0, Lc36;->o:Lr6h;

    iput-object v2, v0, Lc36;->X:Lqfa;

    iput v7, v0, Lc36;->Y:I

    iput v4, v0, Lc36;->u0:I

    invoke-virtual {v2, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v3, v2, Lr6h;->a:J

    iget-wide v5, v2, Lr6h;->b:J

    iget-wide v7, p0, Ld36;->k:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ld36;->d(Lr6h;JJJ)V

    iget-object v3, p0, Ld36;->o:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v11, v0, Lc36;->d:Ldng;

    iput-object v2, v0, Lc36;->o:Lr6h;

    iput-object v12, v0, Lc36;->X:Lqfa;

    iput v14, v0, Lc36;->Y:I

    iput v10, v0, Lc36;->u0:I

    invoke-virtual {v13, v3, v0}, Ldng;->d(Ljava/nio/ByteBuffer;Lo84;)Ljava/lang/Object;

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

    invoke-interface {v3, v11}, Lqfa;->l(Ljava/lang/Object;)V

    iget-boolean v2, p0, Ld36;->v:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Ld36;->d:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v12

    :goto_9
    invoke-interface {v3, v11}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0

    :goto_a
    invoke-interface {v3, v11}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
