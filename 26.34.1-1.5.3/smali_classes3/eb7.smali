.class public final Leb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ltjj;

.field public final c:Lnlc;

.field public final d:Lra7;

.field public final e:Lqa7;

.field public final f:Lkwa;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Luvi;

.field public final j:La0c;

.field public final k:Luvi;

.field public final l:La0c;

.field public final m:Luvi;

.field public final n:Luvi;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public volatile r:J

.field public volatile s:Lkfm;

.field public final t:Lvzj;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Luvi;Luvi;Luvi;Lpl9;Ljava/net/URI;Ltjj;Lnlc;Lra7;Lqa7;Lkwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Leb7;->a:Ljava/net/URI;

    iput-object p8, p0, Leb7;->b:Ltjj;

    iput-object p9, p0, Leb7;->c:Lnlc;

    iput-object p10, p0, Leb7;->d:Lra7;

    iput-object p11, p0, Leb7;->e:Lqa7;

    iput-object p12, p0, Leb7;->f:Lkwa;

    const-class p7, Leb7;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Leb7;->g:Ljava/lang/String;

    iput-object p1, p0, Leb7;->h:Lpl9;

    new-instance p7, Lqp4;

    const/16 p8, 0x14

    invoke-direct {p7, p2, p0, p8}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p7}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Leb7;->i:Luvi;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Leb7;->j:La0c;

    new-instance p2, Lao5;

    const/16 p7, 0xb

    invoke-direct {p2, p0, p7}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance p7, Luvi;

    invoke-direct {p7, p2}, Luvi;-><init>(Lax7;)V

    iput-object p7, p0, Leb7;->k:Luvi;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Leb7;->l:La0c;

    new-instance p2, Lz60;

    const/16 p7, 0xe

    invoke-direct {p2, p1, p7}, Lz60;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Leb7;->m:Luvi;

    new-instance p1, Lz60;

    const/16 p2, 0xf

    invoke-direct {p1, p6, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Leb7;->n:Luvi;

    iput-object p3, p0, Leb7;->o:Lpl9;

    iput-object p4, p0, Leb7;->p:Lpl9;

    iput-object p5, p0, Leb7;->q:Lpl9;

    new-instance p1, Lvzj;

    invoke-direct {p1, p12, p10, p11, p9}, Lvzj;-><init>(Lkwa;Lra7;Lqa7;Lnlc;)V

    iput-object p1, p0, Leb7;->t:Lvzj;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 5

    new-instance v0, Lya7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lya7;-><init>(Leb7;Lu15;)V

    invoke-static {v0}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v0

    new-instance v2, Lt52;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt52;-><init>(Lsz2;B)V

    new-instance v0, Lx;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lx;-><init>(B)V

    invoke-static {v2, v0}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v0

    new-instance v2, Lza7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lza7;-><init>(ILu15;B)V

    new-instance v3, Lbn3;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v2, v1, v4}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v3}, Lx6g;-><init>(Lqx7;)V

    new-instance v2, Lob2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lng7;

    invoke-direct {p0, v0, v2}, Lng7;-><init>(Lcf7;Ltx7;)V

    return-object p0
.end method

.method public final b()Lbyf;
    .locals 0

    iget-object p0, p0, Leb7;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyf;

    return-object p0
.end method

.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Leb7;->f:Lkwa;

    iget-object v1, v0, Lkwa;->d:Ljava/lang/Object;

    check-cast v1, Lqa7;

    iget-object v1, v1, Lqa7;->b:Lezj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwa;->c(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lkwa;->c(JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Leb7;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Dynamic headers for offset="

    const-string v5, ", length="

    invoke-static {v4, v5, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Leb7;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p1, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lro4;Lzwj;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v0, Lab7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lab7;

    iget v4, v3, Lab7;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lab7;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lab7;

    invoke-direct {v3, v1, v0}, Lab7;-><init>(Leb7;Lw15;)V

    :goto_0
    iget-object v0, v3, Lab7;->g:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lab7;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lab7;->f:Lwl8;

    iget-object v9, v3, Lab7;->e:Lzwj;

    iget-object v10, v3, Lab7;->d:Lacj;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lwl8;

    iget-object v5, v1, Leb7;->e:Lqa7;

    iget-object v5, v5, Lqa7;->b:Lezj;

    invoke-direct {v0, v5}, Lwl8;-><init>(Lezj;)V

    move-object v9, v0

    move-object v5, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    :goto_1
    iget-object v10, v5, Lw15;->b:Lo65;

    invoke-static {v10}, Lu1c;->P(Lo65;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lwl8;->e:Ljava/lang/Object;

    check-cast v10, Liba;

    instance-of v11, v10, Lvl8;

    if-nez v11, :cond_a

    instance-of v10, v10, Lul8;

    if-nez v10, :cond_a

    check-cast v0, Lacj;

    invoke-virtual {v0}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v1, Leb7;->g:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v2}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " start reading response into "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v2, v10, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v0, v5, Lab7;->d:Lacj;

    iput-object v3, v5, Lab7;->e:Lzwj;

    iput-object v9, v5, Lab7;->f:Lwl8;

    iput v6, v5, Lab7;->i:I

    invoke-virtual {v0, v10, v5}, Lacj;->h(Ljava/nio/ByteBuffer;Lw15;)Ljava/lang/Object;

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

    iget-object v11, v1, Leb7;->g:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " finish reading response into "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2, v11, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-gtz v0, :cond_9

    invoke-virtual {v9}, Lwl8;->u()V

    iget-object v0, v9, Lwl8;->e:Ljava/lang/Object;

    check-cast v0, Liba;

    instance-of v0, v0, Lul8;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v1, Lecd;->k:Lvk8;

    iget-object v2, v9, Lwl8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Malformed response"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvk8;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v10}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lacj;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lwl8;->s(Ljava/nio/CharBuffer;)V

    move-object v0, v10

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v9}, Lwl8;->n()V

    iget-object v0, v1, Leb7;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got successful response"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v0, v9, Lwl8;->f:Ljava/lang/Object;

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
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Ltwf;

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

    invoke-static {v2}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v8

    :goto_e
    if-nez v2, :cond_24

    iget-object v2, v1, Leb7;->e:Lqa7;

    iget v2, v2, Lqa7;->a:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x3

    const-string v4, "rfm"

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x5

    const-string v5, "token"

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x6

    if-eq v2, v3, :cond_14

    goto/16 :goto_18

    :cond_14
    iget-object v2, v1, Leb7;->n:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0k;

    iget-object v3, v2, Ln0k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_12

    :cond_15
    :try_start_2
    iget-object v2, v2, Ln0k;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf9;

    invoke-virtual {v2, v0}, Lkf9;->c(Ljava/lang/String;)Leg9;

    move-result-object v2

    invoke-static {v2}, Lfg9;->g(Leg9;)Lyg9;

    move-result-object v2

    invoke-virtual {v2, v5}, Lyg9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg9;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lfg9;->h(Leg9;)Ljh9;

    move-result-object v4

    invoke-static {v4}, Lfg9;->e(Ljh9;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_16
    move-object v4, v8

    :goto_f
    if-nez v4, :cond_18

    const-string v4, "photos"

    invoke-virtual {v2, v4}, Lyg9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg9;

    if-eqz v2, :cond_17

    invoke-static {v0}, Lrfm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_17
    move-object v4, v8

    goto :goto_11

    :goto_10
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "getStoryToken: error"

    invoke-static {v3, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v0, v4, Ltwf;

    if-eqz v0, :cond_1a

    move-object v4, v8

    :cond_1a
    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_1b
    :goto_12
    const-string v0, "getStoryToken: response is empty or null"

    invoke-static {v3, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    :goto_13
    if-eqz v4, :cond_23

    new-instance v8, Lgzj;

    invoke-direct {v8, v4}, Lgzj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v0, "getStickerToken: response is empty or null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_14
    move-object v0, v8

    goto :goto_15

    :cond_1e
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    const-string v2, "getStickerToken: error"

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_23

    new-instance v8, Lfzj;

    invoke-direct {v8, v0}, Lfzj;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    const-string v2, "thumbhash"

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v0, "getThumbhashBase64: response is empty or null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_16
    move-object v0, v8

    goto :goto_17

    :cond_21
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v2, "getThumbhashBase64: error"

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_17
    if-eqz v0, :cond_23

    new-instance v8, Lhzj;

    invoke-direct {v8, v0}, Lhzj;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    invoke-static {v0}, Lrfm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v8, Lfzj;

    invoke-direct {v8, v0}, Lfzj;-><init>(Ljava/lang/String;)V

    :cond_23
    :goto_18
    iput-object v8, v1, Leb7;->s:Lkfm;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_24
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

.method public final e(Lro4;Lzwj;Ly81;Ldz1;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbb7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbb7;

    iget v1, v0, Lbb7;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb7;->j:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbb7;

    invoke-direct {v0, p0, p5}, Lbb7;-><init>(Leb7;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lbb7;->h:Ljava/lang/Object;

    iget v1, p5, Lbb7;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, p5, Lbb7;->e:Lzwj;

    iget-object p2, p5, Lbb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p5, Lbb7;->g:Lqx7;

    iget-object p2, p5, Lbb7;->f:Ly81;

    iget-object p3, p5, Lbb7;->e:Lzwj;

    iget-object p4, p5, Lbb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_4

    :cond_4
    iget-object p4, p5, Lbb7;->g:Lqx7;

    iget-object p3, p5, Lbb7;->f:Ly81;

    iget-object p2, p5, Lbb7;->e:Lzwj;

    iget-object p1, p5, Lbb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Leb7;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v8, p0, Leb7;->e:Lqa7;

    iget-object v8, v8, Lqa7;->b:Lezj;

    iput-object p1, p5, Lbb7;->d:Lro4;

    iput-object p2, p5, Lbb7;->e:Lzwj;

    iput-object p3, p5, Lbb7;->f:Ly81;

    iput-object p4, p5, Lbb7;->g:Lqx7;

    iput v5, p5, Lbb7;->j:I

    check-cast p1, Lacj;

    invoke-virtual {p1, v1, v0, v8, p5}, Lacj;->b(Ljava/lang/String;ILezj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_6

    :goto_2
    check-cast v0, Lqo4;

    instance-of v1, v0, Lpo4;

    if-eqz v1, :cond_8

    check-cast v0, Lpo4;

    iget-object v0, v0, Lpo4;->a:Ljava/net/InetAddress;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    iget-object v1, p0, Leb7;->c:Lnlc;

    invoke-virtual {v1, v0}, Lnlc;->G(Ljava/lang/String;)V

    :cond_8
    iput-object p4, p5, Lbb7;->d:Lro4;

    iput-object p2, p5, Lbb7;->e:Lzwj;

    iput-object p3, p5, Lbb7;->f:Ly81;

    iput-object p1, p5, Lbb7;->g:Lqx7;

    iput v4, p5, Lbb7;->j:I

    invoke-virtual {p0, p4, p2, p5}, Leb7;->g(Lro4;Lzwj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_4
    iput-object p1, p5, Lbb7;->d:Lro4;

    iput-object p2, p5, Lbb7;->e:Lzwj;

    iput-object v6, p5, Lbb7;->f:Ly81;

    iput-object v6, p5, Lbb7;->g:Lqx7;

    iput v3, p5, Lbb7;->j:I

    invoke-virtual/range {p0 .. p5}, Leb7;->f(Lro4;Lzwj;Ly81;Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    iput-object v6, p5, Lbb7;->d:Lro4;

    iput-object v6, p5, Lbb7;->e:Lzwj;

    iput-object v6, p5, Lbb7;->f:Ly81;

    iput-object v6, p5, Lbb7;->g:Lqx7;

    iput v2, p5, Lbb7;->j:I

    invoke-virtual {p0, p2, p1, p5}, Leb7;->d(Lro4;Lzwj;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(Lro4;Lzwj;Ly81;Lqx7;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lb75;->a:Lb75;

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v0, Lcb7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcb7;

    iget v5, v4, Lcb7;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcb7;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcb7;

    invoke-direct {v4, v1, v0}, Lcb7;-><init>(Leb7;Lw15;)V

    :goto_0
    iget-object v0, v4, Lcb7;->i:Ljava/lang/Object;

    iget v5, v4, Lcb7;->k:I

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

    iget-object v5, v4, Lcb7;->g:Lqx7;

    iget-object v13, v4, Lcb7;->f:Ly81;

    iget-object v14, v4, Lcb7;->e:Lzwj;

    iget-object v15, v4, Lcb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_3
    iget-object v5, v4, Lcb7;->g:Lqx7;

    iget-object v13, v4, Lcb7;->f:Ly81;

    iget-object v14, v4, Lcb7;->e:Lzwj;

    iget-object v15, v4, Lcb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v0, v8

    :cond_4
    move-object v7, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_10

    :cond_5
    iget-object v5, v4, Lcb7;->g:Lqx7;

    iget-object v13, v4, Lcb7;->f:Ly81;

    iget-object v14, v4, Lcb7;->e:Lzwj;

    iget-object v15, v4, Lcb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v7, v9

    goto/16 :goto_e

    :cond_6
    iget-object v5, v4, Lcb7;->h:Ljava/nio/ByteBuffer;

    iget-object v13, v4, Lcb7;->g:Lqx7;

    iget-object v14, v4, Lcb7;->f:Ly81;

    iget-object v15, v4, Lcb7;->e:Lzwj;

    iget-object v7, v4, Lcb7;->d:Lro4;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    iget-object v5, v4, Lcb7;->g:Lqx7;

    iget-object v7, v4, Lcb7;->f:Ly81;

    iget-object v13, v4, Lcb7;->e:Lzwj;

    iget-object v14, v4, Lcb7;->d:Lro4;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v13, v4

    move-object/from16 v4, p2

    :goto_1
    iget-wide v14, v4, Lzwj;->b:J

    iget-wide v8, v4, Lzwj;->c:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_b

    iget-object v0, v1, Leb7;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote body content"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_b
    iput-object v0, v13, Lcb7;->d:Lro4;

    iput-object v4, v13, Lcb7;->e:Lzwj;

    iput-object v5, v13, Lcb7;->f:Ly81;

    iput-object v7, v13, Lcb7;->g:Lqx7;

    iput-object v12, v13, Lcb7;->h:Ljava/nio/ByteBuffer;

    iput v11, v13, Lcb7;->k:I

    iget-object v8, v5, Ly81;->f:Lm91;

    invoke-virtual {v8}, Lm91;->o()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Le23;

    if-eqz v9, :cond_e

    iget-object v9, v5, Ly81;->f:Lm91;

    invoke-virtual {v9}, Lm91;->B()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, Ly81;->d:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v3}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v8}, Lg23;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v3, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    move-object v8, v12

    goto :goto_6

    :cond_e
    instance-of v9, v8, Lf23;

    iget-object v14, v5, Ly81;->d:Ljava/lang/String;

    if-nez v9, :cond_11

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v8}, Lg23;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "Buffer is requested, trying to get it. Result = "

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3, v14, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    invoke-static {v8}, Lg23;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v9, v11}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v8}, Lg23;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v11, v14, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    iget-object v8, v5, Ly81;->f:Lm91;

    invoke-virtual {v8, v13}, Lm91;->I(Lu15;)Ljava/lang/Object;

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

    iget-object v0, v1, Leb7;->g:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v8, v3, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    :try_start_1
    iput-object v14, v4, Lcb7;->d:Lro4;

    iput-object v15, v4, Lcb7;->e:Lzwj;

    iput-object v5, v4, Lcb7;->f:Ly81;

    iput-object v13, v4, Lcb7;->g:Lqx7;

    iput-object v7, v4, Lcb7;->h:Ljava/nio/ByteBuffer;

    iput v10, v4, Lcb7;->k:I

    move-object v0, v14

    check-cast v0, Lacj;

    invoke-virtual {v0, v7, v4}, Lacj;->i(Ljava/nio/ByteBuffer;Lw15;)Ljava/lang/Object;

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
    iget-wide v8, v15, Lzwj;->c:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v15, Lzwj;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Leb7;->g:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_a
    invoke-virtual {v14, v5}, Ly81;->m(Ljava/nio/ByteBuffer;)V

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
    iget-object v1, v1, Leb7;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v14, v5}, Ly81;->m(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_1c
    iget-wide v7, v15, Lzwj;->b:J

    iput-wide v7, v15, Lzwj;->c:J

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    :goto_d
    iget-object v0, v1, Leb7;->t:Lvzj;

    iput-object v15, v4, Lcb7;->d:Lro4;

    iput-object v14, v4, Lcb7;->e:Lzwj;

    iput-object v13, v4, Lcb7;->f:Ly81;

    iput-object v5, v4, Lcb7;->g:Lqx7;

    iput-object v12, v4, Lcb7;->h:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    iput v7, v4, Lcb7;->k:I

    invoke-virtual {v0, v4}, Lvzj;->k(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v0, v8

    iget-object v10, v1, Leb7;->d:Lra7;

    iget-wide v10, v10, Lra7;->e:J

    long-to-float v10, v10

    div-float/2addr v0, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v10, v1, Leb7;->g:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_1f

    :cond_1e
    move-object/from16 p1, v13

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v3}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_1e

    iget-object v7, v1, Leb7;->d:Lra7;

    move-object/from16 p1, v13

    iget-wide v12, v7, Lra7;->e:J

    const-string v7, "Upload progress: "

    const-string v1, "% ("

    invoke-static {v0, v8, v9, v7, v1}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/"

    const-string v8, ")"

    invoke-static {v12, v13, v7, v8, v1}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3, v10, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/16 v1, 0x64

    if-ge v0, v1, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v4, Lcb7;->d:Lro4;

    iput-object v14, v4, Lcb7;->e:Lzwj;

    move-object/from16 v13, p1

    iput-object v13, v4, Lcb7;->f:Ly81;

    iput-object v5, v4, Lcb7;->g:Lqx7;

    const/4 v0, 0x0

    iput-object v0, v4, Lcb7;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    iput v0, v4, Lcb7;->k:I

    invoke-interface {v5, v1, v4}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v15, v4, Lcb7;->d:Lro4;

    iput-object v14, v4, Lcb7;->e:Lzwj;

    iput-object v13, v4, Lcb7;->f:Ly81;

    iput-object v5, v4, Lcb7;->g:Lqx7;

    const/4 v7, 0x0

    iput-object v7, v4, Lcb7;->h:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    iput v8, v4, Lcb7;->k:I

    invoke-interface {v5, v1, v4}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g(Lro4;Lzwj;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v1, Ldb7;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldb7;

    iget v4, v3, Ldb7;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldb7;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldb7;

    invoke-direct {v3, v0, v1}, Ldb7;-><init>(Leb7;Lw15;)V

    :goto_0
    iget-object v1, v3, Ldb7;->i:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ldb7;->k:I

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

    iget-object v4, v3, Ldb7;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Ldb7;->f:Lyzb;

    iget-object v3, v3, Ldb7;->e:Lzwj;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v10, v3, Ldb7;->h:I

    iget-object v5, v3, Ldb7;->f:Lyzb;

    iget-object v7, v3, Ldb7;->e:Lzwj;

    iget-object v8, v3, Ldb7;->d:Lro4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Ldb7;->g:Ljava/nio/ByteBuffer;

    iget-object v8, v3, Ldb7;->f:Lyzb;

    iget-object v9, v3, Ldb7;->e:Lzwj;

    iget-object v12, v3, Ldb7;->d:Lro4;

    :try_start_1
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    move-object v8, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget v5, v3, Ldb7;->h:I

    iget-object v9, v3, Ldb7;->f:Lyzb;

    iget-object v12, v3, Ldb7;->e:Lzwj;

    iget-object v13, v3, Ldb7;->d:Lro4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Leb7;->j:La0c;

    move-object/from16 v5, p1

    iput-object v5, v3, Ldb7;->d:Lro4;

    move-object/from16 v12, p2

    iput-object v12, v3, Ldb7;->e:Lzwj;

    iput-object v1, v3, Ldb7;->f:Lyzb;

    iput v10, v3, Ldb7;->h:I

    iput v9, v3, Ldb7;->k:I

    invoke-virtual {v1, v3}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v13, v5

    move v5, v10

    :goto_1
    :try_start_2
    iget-object v9, v0, Leb7;->k:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v14, v0, Leb7;->g:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v15, v2, v14, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto/16 :goto_b

    :cond_8
    :goto_2
    iput-object v13, v3, Ldb7;->d:Lro4;

    iput-object v12, v3, Ldb7;->e:Lzwj;

    iput-object v1, v3, Ldb7;->f:Lyzb;

    iput-object v9, v3, Ldb7;->g:Ljava/nio/ByteBuffer;

    iput v5, v3, Ldb7;->h:I

    iput v8, v3, Ldb7;->k:I

    check-cast v13, Lacj;

    invoke-virtual {v13, v9, v3}, Lacj;->i(Ljava/nio/ByteBuffer;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v5, v9

    move-object v9, v12

    move-object v8, v13

    :goto_3
    iget-object v6, v0, Leb7;->g:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v7, v2, v6, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v11}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Leb7;->l:La0c;

    iput-object v8, v3, Ldb7;->d:Lro4;

    iput-object v9, v3, Ldb7;->e:Lzwj;

    iput-object v1, v3, Ldb7;->f:Lyzb;

    iput-object v11, v3, Ldb7;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Ldb7;->h:I

    const/4 v5, 0x3

    iput v5, v3, Ldb7;->k:I

    invoke-virtual {v1, v3}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v1

    move-object v7, v9

    :goto_5
    :try_start_3
    iget-wide v12, v7, Lzwj;->a:J

    iget-wide v14, v7, Lzwj;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Leb7;->c(JJ)V

    iget-object v1, v0, Leb7;->m:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, v0, Leb7;->g:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v9, v2, v6, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput-object v11, v3, Ldb7;->d:Lro4;

    iput-object v7, v3, Ldb7;->e:Lzwj;

    iput-object v5, v3, Ldb7;->f:Lyzb;

    iput-object v1, v3, Ldb7;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Ldb7;->h:I

    const/4 v6, 0x4

    iput v6, v3, Ldb7;->k:I

    check-cast v8, Lacj;

    invoke-virtual {v8, v1, v3}, Lacj;->i(Ljava/nio/ByteBuffer;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    return-object v4

    :cond_f
    move-object v4, v1

    move-object v3, v7

    :goto_8
    iget-object v0, v0, Leb7;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-interface {v5, v11}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_a
    invoke-interface {v5, v11}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v8, v11}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method
