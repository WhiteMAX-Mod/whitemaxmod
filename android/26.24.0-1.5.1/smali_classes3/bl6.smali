.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvh;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lseh;

.field public final c:Lzee;

.field public final d:Lnk6;

.field public final e:Lmk6;

.field public final f:Lpk1;

.field public final g:Ljava/lang/String;

.field public final h:Lon8;

.field public final i:Letg;

.field public final j:Ltua;

.field public final k:Letg;

.field public final l:Ltua;

.field public final m:Letg;

.field public final n:Letg;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public volatile r:J

.field public volatile s:Lohl;

.field public final t:Lsvh;


# direct methods
.method public constructor <init>(Lon8;Lon8;Letg;Letg;Letg;Lon8;Ljava/net/URI;Lseh;Lzee;Lnk6;Lmk6;Lpk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbl6;->a:Ljava/net/URI;

    iput-object p8, p0, Lbl6;->b:Lseh;

    iput-object p9, p0, Lbl6;->c:Lzee;

    iput-object p10, p0, Lbl6;->d:Lnk6;

    iput-object p11, p0, Lbl6;->e:Lmk6;

    iput-object p12, p0, Lbl6;->f:Lpk1;

    const-class p7, Lbl6;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lbl6;->g:Ljava/lang/String;

    iput-object p1, p0, Lbl6;->h:Lon8;

    new-instance p7, Lc96;

    const/4 p8, 0x6

    invoke-direct {p7, p8, p2, p0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p7}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lbl6;->i:Letg;

    new-instance p2, Ltua;

    invoke-direct {p2}, Ltua;-><init>()V

    iput-object p2, p0, Lbl6;->j:Ltua;

    new-instance p2, Ldb6;

    invoke-direct {p2, p0, p8}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Letg;

    invoke-direct {p7, p2}, Letg;-><init>(Lv57;)V

    iput-object p7, p0, Lbl6;->k:Letg;

    new-instance p2, Ltua;

    invoke-direct {p2}, Ltua;-><init>()V

    iput-object p2, p0, Lbl6;->l:Ltua;

    new-instance p2, Lm40;

    const/16 p7, 0xe

    invoke-direct {p2, p1, p7}, Lm40;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lbl6;->m:Letg;

    new-instance p1, Lm40;

    const/16 p2, 0xf

    invoke-direct {p1, p6, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lbl6;->n:Letg;

    iput-object p3, p0, Lbl6;->o:Lon8;

    iput-object p4, p0, Lbl6;->p:Lon8;

    iput-object p5, p0, Lbl6;->q:Lon8;

    new-instance p1, Lsvh;

    invoke-direct {p1, p12, p10, p11, p9}, Lsvh;-><init>(Lpk1;Lnk6;Lmk6;Lzee;)V

    iput-object p1, p0, Lbl6;->t:Lsvh;

    return-void
.end method

.method public static final a(Lbl6;)Lf7e;
    .locals 0

    iget-object p0, p0, Lbl6;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7e;

    return-object p0
.end method

.method public static final b(Lbl6;Lg74;Lwsh;Lg11;Lvp1;Lok4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbl6;->a:Ljava/net/URI;

    instance-of v1, p5, Lyk6;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lyk6;

    iget v2, v1, Lyk6;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyk6;->j:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyk6;

    invoke-direct {v1, p0, p5}, Lyk6;-><init>(Lbl6;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lyk6;->h:Ljava/lang/Object;

    iget v2, p5, Lyk6;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, p5, Lyk6;->e:Lwsh;

    iget-object p2, p5, Lyk6;->d:Lg74;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p5, Lyk6;->g:Ll67;

    iget-object p2, p5, Lyk6;->f:Lg11;

    iget-object p3, p5, Lyk6;->e:Lwsh;

    iget-object p4, p5, Lyk6;->d:Lg74;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_4

    :cond_4
    iget-object p4, p5, Lyk6;->g:Ll67;

    iget-object p3, p5, Lyk6;->f:Lg11;

    iget-object p2, p5, Lyk6;->e:Lwsh;

    iget-object p1, p5, Lyk6;->d:Lg74;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v2, p0, Lbl6;->e:Lmk6;

    iget-object v2, v2, Lmk6;->b:Lbvh;

    iput-object p1, p5, Lyk6;->d:Lg74;

    iput-object p2, p5, Lyk6;->e:Lwsh;

    iput-object p3, p5, Lyk6;->f:Lg11;

    iput-object p4, p5, Lyk6;->g:Ll67;

    iput v6, p5, Lyk6;->j:I

    check-cast p1, Lt7h;

    invoke-virtual {p1, v1, v0, v2, p5}, Lt7h;->b(Ljava/lang/String;ILbvh;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_6

    :goto_2
    check-cast v1, Lf74;

    instance-of v0, v1, Le74;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbl6;->c:Lzee;

    check-cast v1, Le74;

    iget-object v1, v1, Le74;->a:Ljava/net/InetAddress;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Lzee;->h(Ljava/lang/String;)V

    :cond_8
    iput-object p4, p5, Lyk6;->d:Lg74;

    iput-object p2, p5, Lyk6;->e:Lwsh;

    iput-object p3, p5, Lyk6;->f:Lg11;

    iput-object p1, p5, Lyk6;->g:Ll67;

    iput v5, p5, Lyk6;->j:I

    invoke-virtual {p0, p4, p2, p5}, Lbl6;->f(Lg74;Lwsh;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_4
    iput-object p1, p5, Lyk6;->d:Lg74;

    iput-object p2, p5, Lyk6;->e:Lwsh;

    iput-object v7, p5, Lyk6;->f:Lg11;

    iput-object v7, p5, Lyk6;->g:Ll67;

    iput v4, p5, Lyk6;->j:I

    invoke-virtual/range {p0 .. p5}, Lbl6;->e(Lg74;Lwsh;Lg11;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    iput-object v7, p5, Lyk6;->d:Lg74;

    iput-object v7, p5, Lyk6;->e:Lwsh;

    iput-object v7, p5, Lyk6;->f:Lg11;

    iput-object v7, p5, Lyk6;->g:Ll67;

    iput v3, p5, Lyk6;->j:I

    invoke-virtual {p0, p2, p1, p5}, Lbl6;->d(Lg74;Lwsh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    :goto_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Lbl6;->f:Lpk1;

    iget-object v1, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v1, Lmk6;

    iget-object v1, v1, Lmk6;->b:Lbvh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpk1;->d(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lpk1;->d(JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbl6;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Dynamic headers for offset="

    const-string v5, ", length="

    invoke-static {p1, p2, v4, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v1, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lbl6;->m:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p1, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lg74;Lwsh;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v0, Lxk6;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxk6;

    iget v4, v3, Lxk6;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxk6;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxk6;

    invoke-direct {v3, v1, v0}, Lxk6;-><init>(Lbl6;Lok4;)V

    :goto_0
    iget-object v0, v3, Lxk6;->g:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lxk6;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lxk6;->f:Lpr7;

    iget-object v9, v3, Lxk6;->e:Lwsh;

    iget-object v10, v3, Lxk6;->d:Lt7h;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lpr7;

    iget-object v5, v1, Lbl6;->e:Lmk6;

    iget-object v5, v5, Lmk6;->b:Lbvh;

    invoke-direct {v0, v5}, Lpr7;-><init>(Lbvh;)V

    move-object v9, v0

    move-object v5, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    :goto_1
    invoke-interface {v5}, Lmk4;->getContext()Ltn4;

    move-result-object v10

    invoke-static {v10}, Lvaj;->l0(Ltn4;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lpr7;->e:Ljava/lang/Object;

    check-cast v10, Lmjl;

    instance-of v11, v10, Lor7;

    if-nez v11, :cond_a

    instance-of v10, v10, Lnr7;

    if-nez v10, :cond_a

    check-cast v0, Lt7h;

    invoke-virtual {v0}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " start reading response into "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v10, v12, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v0, v5, Lxk6;->d:Lt7h;

    iput-object v3, v5, Lxk6;->e:Lwsh;

    iput-object v9, v5, Lxk6;->f:Lpr7;

    iput v6, v5, Lxk6;->i:I

    invoke-virtual {v0, v10, v5}, Lt7h;->h(Ljava/nio/ByteBuffer;Lok4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v11, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " finish reading response into "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v11, v13, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-gtz v0, :cond_9

    invoke-virtual {v9}, Lpr7;->t()V

    iget-object v0, v9, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Lmjl;

    instance-of v0, v0, Lnr7;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v1, La9c;->k:Ltq7;

    iget-object v2, v9, Lpr7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Malformed response"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltq7;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v10}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lt7h;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lpr7;->r(Ljava/nio/CharBuffer;)V

    move-object v0, v10

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v9}, Lpr7;->p()V

    iget-object v0, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got successful response"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v9, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v7

    :goto_7
    const/4 v4, -0x1

    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x7b

    if-ne v5, v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    move v3, v4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    if-ltz v2, :cond_11

    :goto_9
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_f

    move v4, v2

    goto :goto_a

    :cond_f
    if-gez v5, :cond_10

    goto :goto_a

    :cond_10
    move v2, v5

    goto :goto_9

    :cond_11
    :goto_a
    add-int/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_12

    move-object v0, v8

    :cond_12
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v2, "error_code"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_13

    invoke-static {v2}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v8

    :goto_e
    if-nez v2, :cond_25

    iget-object v2, v1, Lbl6;->e:Lmk6;

    iget v2, v2, Lmk6;->a:I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v3, 0x3

    const-string v4, "yhl"

    if-eq v2, v3, :cond_20

    const/4 v3, 0x5

    const-string v5, "token"

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_14

    goto/16 :goto_19

    :cond_14
    iget-object v2, v1, Lbl6;->n:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwh;

    iget-object v3, v2, Lnwh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    :try_start_2
    iget-object v2, v2, Lnwh;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmi8;->a:Lmi8;

    invoke-virtual {v2, v4, v0}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii8;

    invoke-static {v2}, Lki8;->f(Lii8;)Ldj8;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldj8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii8;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lki8;->g(Lii8;)Lpj8;

    move-result-object v4

    instance-of v5, v4, Lzi8;

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Lpj8;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_17
    :goto_f
    move-object v4, v8

    :goto_10
    if-nez v4, :cond_19

    const-string v4, "photos"

    invoke-virtual {v2, v4}, Ldj8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii8;

    if-eqz v2, :cond_18

    invoke-static {v0}, Lyhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_18
    move-object v4, v8

    goto :goto_12

    :goto_11
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "getStoryToken: error"

    invoke-static {v3, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    instance-of v0, v4, Lg6e;

    if-eqz v0, :cond_1b

    move-object v4, v8

    :cond_1b
    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_1c
    :goto_13
    const-string v0, "getStoryToken: response is empty or null"

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    :goto_14
    if-eqz v4, :cond_24

    new-instance v8, Ldvh;

    invoke-direct {v8, v4}, Ldvh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1d
    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v0, "getStickerToken: response is empty or null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_15
    move-object v0, v8

    goto :goto_16

    :cond_1f
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "getStickerToken: error"

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_16
    if-eqz v0, :cond_24

    new-instance v8, Lcvh;

    invoke-direct {v8, v0}, Lcvh;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const-string v2, "thumbhash"

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v0, "getThumbhashBase64: response is empty or null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_17
    move-object v0, v8

    goto :goto_18

    :cond_22
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    const-string v2, "getThumbhashBase64: error"

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_18
    if-eqz v0, :cond_24

    new-instance v8, Levh;

    invoke-direct {v8, v0}, Levh;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    invoke-static {v0}, Lyhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v8, Lcvh;

    invoke-direct {v8, v0}, Lcvh;-><init>(Ljava/lang/String;)V

    :cond_24
    :goto_19
    iput-object v8, v1, Lbl6;->s:Lohl;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_25
    const-string v1, "error_msg"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lg74;Lwsh;Lg11;Ll67;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lfo4;->a:Lfo4;

    sget-object v3, Lb19;->d:Lb19;

    instance-of v4, v0, Lzk6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lzk6;

    iget v5, v4, Lzk6;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzk6;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzk6;

    invoke-direct {v4, v1, v0}, Lzk6;-><init>(Lbl6;Lok4;)V

    :goto_0
    iget-object v0, v4, Lzk6;->i:Ljava/lang/Object;

    iget v5, v4, Lzk6;->k:I

    const-string v6, " finish writing body buffer "

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v11, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v4, Lzk6;->g:Ll67;

    iget-object v13, v4, Lzk6;->f:Lg11;

    iget-object v14, v4, Lzk6;->e:Lwsh;

    iget-object v15, v4, Lzk6;->d:Lg74;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v0, v8

    move v8, v7

    move-object v7, v12

    :cond_1
    move-object v1, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_12

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_3
    iget-object v5, v4, Lzk6;->g:Ll67;

    iget-object v13, v4, Lzk6;->f:Lg11;

    iget-object v14, v4, Lzk6;->e:Lwsh;

    iget-object v15, v4, Lzk6;->d:Lg74;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v0, v8

    :cond_4
    move-object v7, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_10

    :cond_5
    iget-object v5, v4, Lzk6;->g:Ll67;

    iget-object v13, v4, Lzk6;->f:Lg11;

    iget-object v14, v4, Lzk6;->e:Lwsh;

    iget-object v15, v4, Lzk6;->d:Lg74;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v9

    goto/16 :goto_e

    :cond_6
    iget-object v5, v4, Lzk6;->h:Ljava/nio/ByteBuffer;

    iget-object v13, v4, Lzk6;->g:Ll67;

    iget-object v14, v4, Lzk6;->f:Lg11;

    iget-object v15, v4, Lzk6;->e:Lwsh;

    iget-object v7, v4, Lzk6;->d:Lg74;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    iget-object v5, v4, Lzk6;->g:Ll67;

    iget-object v7, v4, Lzk6;->f:Lg11;

    iget-object v13, v4, Lzk6;->e:Lwsh;

    iget-object v14, v4, Lzk6;->d:Lg74;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v13, v4

    move-object/from16 v4, p2

    :goto_1
    iget-wide v14, v4, Lwsh;->b:J

    iget-wide v8, v4, Lwsh;->c:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_b

    iget-object v0, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote body content"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_b
    iput-object v0, v13, Lzk6;->d:Lg74;

    iput-object v4, v13, Lzk6;->e:Lwsh;

    iput-object v5, v13, Lzk6;->f:Lg11;

    iput-object v7, v13, Lzk6;->g:Ll67;

    iput-object v12, v13, Lzk6;->h:Ljava/nio/ByteBuffer;

    iput v11, v13, Lzk6;->k:I

    iget-object v8, v5, Lg11;->f:Lu11;

    invoke-virtual {v8}, Lu11;->h()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lzm2;

    if-eqz v9, :cond_e

    iget-object v9, v5, Lg11;->f:Lu11;

    invoke-virtual {v9}, Lu11;->C()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, Lg11;->d:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v3}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v8}, Lbn2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3, v9, v8, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    move-object v8, v12

    goto :goto_6

    :cond_e
    instance-of v9, v8, Lan2;

    iget-object v14, v5, Lg11;->d:Ljava/lang/String;

    if-nez v9, :cond_11

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v3}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v8}, Lbn2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "Buffer is requested, trying to get it. Result = "

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3, v14, v11, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    invoke-static {v8}, Lbn2;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v9, v11}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v8}, Lbn2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11, v14, v8, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-object v8, v5, Lg11;->f:Lu11;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13}, Lu11;->J(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    goto :goto_6

    :cond_14
    check-cast v8, Ljava/nio/ByteBuffer;

    :goto_6
    if-ne v8, v2, :cond_15

    goto/16 :goto_11

    :cond_15
    move-object v14, v0

    move-object v15, v4

    move-object v0, v8

    move-object v4, v13

    move-object v13, v7

    :goto_7
    move-object v7, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_1c

    iget-object v0, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v3}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " start writing body buffer "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v0, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    :try_start_1
    iput-object v14, v4, Lzk6;->d:Lg74;

    iput-object v15, v4, Lzk6;->e:Lwsh;

    iput-object v5, v4, Lzk6;->f:Lg11;

    iput-object v13, v4, Lzk6;->g:Ll67;

    iput-object v7, v4, Lzk6;->h:Ljava/nio/ByteBuffer;

    iput v10, v4, Lzk6;->k:I

    move-object v0, v14

    check-cast v0, Lt7h;

    invoke-virtual {v0, v7, v4}, Lt7h;->i(Ljava/nio/ByteBuffer;Lok4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v2, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v14, v5

    move-object v5, v7

    move-object v7, v0

    :goto_9
    :try_start_2
    iget-wide v8, v15, Lwsh;->c:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v15, Lwsh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v8, v3}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v0, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    invoke-virtual {v14, v5}, Lg11;->g(Ljava/nio/ByteBuffer;)V

    move-object v5, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    goto :goto_d

    :goto_b
    move-object v14, v5

    move-object v5, v7

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_c
    iget-object v1, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    invoke-virtual {v14, v5}, Lg11;->g(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_1c
    iget-wide v7, v15, Lwsh;->b:J

    iput-wide v7, v15, Lwsh;->c:J

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    :goto_d
    iget-object v0, v1, Lbl6;->t:Lsvh;

    iput-object v15, v4, Lzk6;->d:Lg74;

    iput-object v14, v4, Lzk6;->e:Lwsh;

    iput-object v13, v4, Lzk6;->f:Lg11;

    iput-object v5, v4, Lzk6;->g:Ll67;

    iput-object v12, v4, Lzk6;->h:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    iput v7, v4, Lzk6;->k:I

    invoke-virtual {v0, v4}, Lsvh;->k(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v0, v8

    iget-object v10, v1, Lbl6;->d:Lnk6;

    iget-wide v10, v10, Lnk6;->e:J

    long-to-float v10, v10

    div-float/2addr v0, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v10, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_1f

    :cond_1e
    move-object v7, v12

    move-object/from16 p1, v13

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v3}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_1e

    iget-object v7, v1, Lbl6;->d:Lnk6;

    move-object/from16 p1, v13

    iget-wide v12, v7, Lnk6;->e:J

    const-string v7, "Upload progress: "

    const-string v1, "% ("

    invoke-static {v0, v7, v1, v8, v9}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/"

    const-string v8, ")"

    invoke-static {v1, v12, v13, v7, v8}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v11, v3, v10, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const/16 v1, 0x64

    if-ge v0, v1, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v4, Lzk6;->d:Lg74;

    iput-object v14, v4, Lzk6;->e:Lwsh;

    move-object/from16 v13, p1

    iput-object v13, v4, Lzk6;->f:Lg11;

    iput-object v5, v4, Lzk6;->g:Ll67;

    iput-object v7, v4, Lzk6;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    iput v0, v4, Lzk6;->k:I

    invoke-interface {v5, v1, v4}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_11

    :goto_10
    move-object/from16 v1, p0

    move v8, v0

    move-object v0, v15

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_20
    move-object/from16 v13, p1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const/16 v7, 0x63

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v4, Lzk6;->d:Lg74;

    iput-object v14, v4, Lzk6;->e:Lwsh;

    iput-object v13, v4, Lzk6;->f:Lg11;

    iput-object v5, v4, Lzk6;->g:Ll67;

    const/4 v7, 0x0

    iput-object v7, v4, Lzk6;->h:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    iput v8, v4, Lzk6;->k:I

    invoke-interface {v5, v1, v4}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    :goto_11
    return-object v2

    :goto_12
    move v8, v0

    move-object v12, v7

    move-object v0, v15

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v7, v1

    move-object/from16 v1, p0

    goto/16 :goto_1
.end method

.method public final execute()Llo6;
    .locals 5

    new-instance v0, Lvk6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvk6;-><init>(Lbl6;Lmk4;)V

    invoke-static {v0}, Lc18;->j(Ll67;)Llm2;

    move-result-object v0

    new-instance v2, Liw1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Liw1;-><init>(Llm2;I)V

    new-instance v0, Lo71;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lo71;-><init>(I)V

    invoke-static {v2, v0}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v0

    new-instance v2, Lwk6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lwk6;-><init>(ILmk4;I)V

    new-instance v3, Lp73;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v2, v1, v4}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v3}, Ljfe;-><init>(Ll67;)V

    new-instance v2, Lnk2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Lrp6;

    invoke-direct {p0, v0, v2}, Lrp6;-><init>(Llo6;Lo67;)V

    return-object p0
.end method

.method public final f(Lg74;Lwsh;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v1, Lal6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lal6;

    iget v4, v3, Lal6;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lal6;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lal6;

    invoke-direct {v3, v0, v1}, Lal6;-><init>(Lbl6;Lok4;)V

    :goto_0
    iget-object v1, v3, Lal6;->i:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lal6;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lal6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lal6;->f:Lrua;

    iget-object v3, v3, Lal6;->e:Lwsh;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v10, v3, Lal6;->h:I

    iget-object v5, v3, Lal6;->f:Lrua;

    iget-object v7, v3, Lal6;->e:Lwsh;

    iget-object v8, v3, Lal6;->d:Lg74;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lal6;->g:Ljava/nio/ByteBuffer;

    iget-object v8, v3, Lal6;->f:Lrua;

    iget-object v9, v3, Lal6;->e:Lwsh;

    iget-object v12, v3, Lal6;->d:Lg74;

    :try_start_1
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    move-object v8, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget v5, v3, Lal6;->h:I

    iget-object v9, v3, Lal6;->f:Lrua;

    iget-object v12, v3, Lal6;->e:Lwsh;

    iget-object v13, v3, Lal6;->d:Lg74;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lbl6;->j:Ltua;

    move-object/from16 v5, p1

    iput-object v5, v3, Lal6;->d:Lg74;

    move-object/from16 v12, p2

    iput-object v12, v3, Lal6;->e:Lwsh;

    iput-object v1, v3, Lal6;->f:Lrua;

    iput v10, v3, Lal6;->h:I

    iput v9, v3, Lal6;->k:I

    invoke-virtual {v1, v3}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v13, v5

    move v5, v10

    :goto_1
    :try_start_2
    iget-object v9, v0, Lbl6;->k:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v14, v0, Lbl6;->g:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v2}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start writing static headers: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v14, v6, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto/16 :goto_b

    :cond_8
    :goto_2
    iput-object v13, v3, Lal6;->d:Lg74;

    iput-object v12, v3, Lal6;->e:Lwsh;

    iput-object v1, v3, Lal6;->f:Lrua;

    iput-object v9, v3, Lal6;->g:Ljava/nio/ByteBuffer;

    iput v5, v3, Lal6;->h:I

    iput v8, v3, Lal6;->k:I

    check-cast v13, Lt7h;

    invoke-virtual {v13, v9, v3}, Lt7h;->i(Ljava/nio/ByteBuffer;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v5, v9

    move-object v9, v12

    move-object v8, v13

    :goto_3
    iget-object v6, v0, Lbl6;->g:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " finish writing static headers: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v6, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v11}, Lrua;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lbl6;->l:Ltua;

    iput-object v8, v3, Lal6;->d:Lg74;

    iput-object v9, v3, Lal6;->e:Lwsh;

    iput-object v1, v3, Lal6;->f:Lrua;

    iput-object v11, v3, Lal6;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Lal6;->h:I

    const/4 v5, 0x3

    iput v5, v3, Lal6;->k:I

    invoke-virtual {v1, v3}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v1

    move-object v7, v9

    :goto_5
    :try_start_3
    iget-wide v12, v7, Lwsh;->a:J

    iget-wide v14, v7, Lwsh;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Lbl6;->c(JJ)V

    iget-object v1, v0, Lbl6;->m:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lbl6;->g:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " start writing dynamic headers: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v6, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iput-object v11, v3, Lal6;->d:Lg74;

    iput-object v7, v3, Lal6;->e:Lwsh;

    iput-object v5, v3, Lal6;->f:Lrua;

    iput-object v1, v3, Lal6;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Lal6;->h:I

    const/4 v6, 0x4

    iput v6, v3, Lal6;->k:I

    check-cast v8, Lt7h;

    invoke-virtual {v8, v1, v3}, Lt7h;->i(Ljava/nio/ByteBuffer;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    return-object v4

    :cond_f
    move-object v4, v1

    move-object v3, v7

    :goto_8
    iget-object v0, v0, Lbl6;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " finish writing dynamic headers: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-interface {v5, v11}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_a
    invoke-interface {v5, v11}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v8, v11}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method
