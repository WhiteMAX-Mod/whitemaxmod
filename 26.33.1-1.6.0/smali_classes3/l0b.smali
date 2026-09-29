.class public final Ll0b;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ll0b;->e:B

    iput-object p1, p0, Ll0b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ll0b;->e:B

    iput-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll0b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Ll0b;->e:B

    iput-object p1, p0, Ll0b;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll0b;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll0b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Ll0b;->f:B

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v1, Lvvh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast p1, Lzwh;

    iget-object p1, p1, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwh;

    iget-object v2, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lzwh;

    iget-object v2, v2, Lzwh;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzvh;

    iget-object v7, p1, Lxwh;->b:Ljava/lang/String;

    iget-wide v8, p1, Lxwh;->a:J

    iput-object v0, p0, Ll0b;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ll0b;->f:B

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lzvh;->d(Lzvh;Ljava/lang/String;JLzmi;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lvvh;

    iget-object p1, v10, Ll0b;->i:Ljava/lang/Object;

    check-cast p1, Lzwh;

    sget-object v2, Lzwh;->j:[Ldh9;

    iget-object p1, p1, Lzwh;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrni;

    iget-object v2, p0, Lvvh;->a:Ljava/util/List;

    iput-object v0, v10, Ll0b;->h:Ljava/lang/Object;

    iput-object p0, v10, Ll0b;->g:Ljava/lang/Object;

    iput-byte v4, v10, Ll0b;->f:B

    invoke-virtual {p1, v2, v10}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, Ll0b;->i:Ljava/lang/Object;

    check-cast p0, Lzwh;

    iget-object p0, p0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luwh;

    invoke-direct {v2, v1, v3}, Luwh;-><init>(Lvvh;B)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v10, Ll0b;->i:Ljava/lang/Object;

    check-cast p0, Lzwh;

    iget-object p0, p0, Lzwh;->d:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywh;

    iget-object p0, p0, Lywh;->a:Ljava/util/List;

    if-nez p0, :cond_5

    sget-object p0, Lcl6;->a:Lcl6;

    :cond_5
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v10, Ll0b;->i:Ljava/lang/Object;

    check-cast p1, Lzwh;

    iget-object p1, p1, Lzwh;->d:Lzrh;

    new-instance v2, Lywh;

    invoke-direct {v2, v4, p0}, Lywh;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lvvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v3, v1, Lvvh;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Ll0b;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvd7;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v0, v1, Ll0b;->f:B

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Lvci;

    invoke-virtual {v0}, Lvci;->a()Ln2i;

    move-result-object v0

    iget-object v9, v1, Ll0b;->i:Ljava/lang/Object;

    check-cast v9, Ld9i;

    iget-wide v9, v9, Ld9i;->a:J

    iput-object v3, v1, Ll0b;->g:Ljava/lang/Object;

    iput-byte v6, v1, Ll0b;->f:B

    invoke-virtual {v0}, Ln2i;->g()Lc9i;

    move-result-object v0

    iget-object v11, v0, Lc9i;->a:Luvf;

    new-instance v12, Lb9i;

    invoke-direct {v12, v9, v10, v0, v7}, Lb9i;-><init>(JLjava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-static {v1, v11, v6, v0, v12}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast v0, Ld9i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld9i;->i:Lz9i;

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    sget-object v6, Lz9i;->j:Lz9i;

    iget-object v9, v1, Ll0b;->h:Ljava/lang/Object;

    check-cast v9, Lvci;

    if-ne v0, v6, :cond_7

    iget-object v0, v9, Lvci;->f:Ljava/lang/String;

    iget-object v1, v1, Ll0b;->i:Ljava/lang/Object;

    check-cast v1, Ld9i;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v1, v1, Ld9i;->c:I

    const-string v5, "Skipping canceled segment "

    invoke-static {v5, v1, v3, v4, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-virtual {v9}, Lvci;->a()Ln2i;

    move-result-object v0

    iget-object v6, v1, Ll0b;->i:Ljava/lang/Object;

    check-cast v6, Ld9i;

    iget-wide v9, v6, Ld9i;->a:J

    sget-object v6, Lz9i;->d:Lz9i;

    iput-object v3, v1, Ll0b;->g:Ljava/lang/Object;

    iput-byte v7, v1, Ll0b;->f:B

    invoke-virtual {v0, v9, v10, v6, v1}, Ln2i;->h(JLz9i;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    iget-object v0, v1, Ll0b;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvci;

    iget-object v0, v1, Ll0b;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld9i;

    iget-boolean v0, v7, Ld9i;->f:Z

    if-eqz v0, :cond_9

    sget-object v0, Lvtj;->k:Lvtj;

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_9
    sget-object v0, Lvtj;->j:Lvtj;

    goto :goto_3

    :goto_4
    iget-object v10, v7, Ld9i;->e:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v9, Lksf;

    invoke-direct {v9, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_5
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v11, v0, Lksf;

    if-eqz v11, :cond_a

    move-object v0, v9

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v14, v7, Ld9i;->b:J

    iget v0, v7, Ld9i;->c:I

    invoke-static {v0, v14, v15}, La76;->d(IJ)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lkrj;

    invoke-direct/range {v9 .. v14}, Lkrj;-><init>(Ljava/lang/String;JLvtj;Ljava/lang/String;)V

    iget-object v0, v6, Lvci;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lf50;

    invoke-direct {v10, v0, v9, v8, v8}, Lf50;-><init>(Ljrj;Lkrj;Lw5k;Ld05;)V

    invoke-static {v10}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v0

    new-instance v9, Luci;

    invoke-direct {v9, v6, v8}, Luci;-><init>(Lvci;Ld05;)V

    new-instance v10, Lu3;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v9, v11}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v1, Ll0b;->g:Ljava/lang/Object;

    iput-byte v5, v1, Ll0b;->f:B

    invoke-static {v3}, Lky9;->s(Lvd7;)V

    new-instance v0, Lf10;

    const/16 v5, 0x18

    invoke-direct {v0, v3, v5}, Lf10;-><init>(Lvd7;B)V

    new-instance v3, Lbb0;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v6, v7, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v3, v1}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    if-ne v0, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    :goto_a
    return-object v2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, p0, Ll0b;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrj;

    iget-object v3, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Ljrj;

    iget-object v3, v3, Ljrj;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v3, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Ljrj;

    iget-object v7, p1, Lkrj;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lksf;

    invoke-direct {v8, v7}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Lksf;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, p1, Lkrj;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, Ljrj;->c:Ljava/lang/String;

    const-string v0, "File is changed during uploading, aborting!"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljrj;->e()Lwsj;

    move-result-object p0

    sget-object v0, Lvsj;->i:Lvsj;

    iget-object p1, p1, Lkrj;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, v0, p1, v6, v1}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "Error to upload, file changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v3, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Ljrj;

    iput-object v1, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ll0b;->f:B

    invoke-virtual {v3, p1, p0}, Ljrj;->d(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lgqj;

    iget-object v3, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Ljrj;

    iget-object v3, v3, Ljrj;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iput-object v6, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ll0b;->f:B

    invoke-interface {v1, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Lhjk;

    iget-object v1, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v2, p0, Ll0b;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lhjk;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    invoke-interface {p1}, Lun4;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast p1, Liw7;

    iput-object v5, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ll0b;->f:B

    invoke-interface {p1, v1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    new-instance v1, Lhri;

    invoke-direct {v1}, Lhri;-><init>()V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Lhjk;->c:Lc6h;

    iget-object v0, v0, Lhjk;->a:Luv7;

    invoke-interface {v0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ll0b;->f:B

    invoke-virtual {v1, p1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lomk;

    iget-object v1, v0, Lomk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-byte v2, p0, Ll0b;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v4, Lomk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v2, Lomk;

    iget-object v4, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v4, Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lomk;->g:Lpxb;

    iput-object p1, p0, Ll0b;->g:Ljava/lang/Object;

    iput-object v0, p0, Ll0b;->h:Ljava/lang/Object;

    iput-byte v4, p0, Ll0b;->f:B

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    move-object v2, v0

    :goto_0
    :try_start_0
    iget-object p1, v2, Lomk;->e:Le91;

    invoke-virtual {p1, v5}, Le91;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lnxb;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v4, v0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v4, p0, Ll0b;->g:Ljava/lang/Object;

    iput-object v2, p0, Ll0b;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ll0b;->f:B

    invoke-virtual {v4, p1, p0}, Lomk;->l(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_2
    return-object v6

    :cond_5
    iget-object p0, v0, Lomk;->c:Lkua;

    const-string p1, "A manual closure"

    invoke-static {p0, p1}, Lcfm;->c(Lkua;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, v0, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, v0, Lomk;->f:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V

    iget-object p0, v0, Lomk;->b:La65;

    invoke-static {p0}, Lmp3;->f(La65;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v1, p0, Ll0b;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Lp99;

    if-eqz p1, :cond_3

    iput-object v0, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ll0b;->f:B

    invoke-interface {p1, p0}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object p1, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast p1, Lm97;

    iput-object v2, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ll0b;->f:B

    invoke-virtual {p1, p0}, Lm97;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Ltgf;

    iget-byte v1, p0, Ll0b;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ll0b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast p1, Lhua;

    iget-object v1, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-byte v3, p0, Ll0b;->f:B

    invoke-virtual {p1, v1, p0}, Lhua;->p(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v1, p1, Lksf;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lhmj;

    iget-object v0, v0, Ltgf;->c:Ljava/lang/Object;

    check-cast v0, Lmll;

    iput-object p1, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v2, p0, Ll0b;->f:B

    invoke-virtual {v0, p0}, Lmll;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, p0, Ll0b;->f:B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->d:Ljava/lang/String;

    iget-object v3, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Lc8i;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lc8i;->a()J

    move-result-wide v9

    const-string v3, "getStoriesByOwnerId: update for ownerId="

    invoke-static {v9, v10, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Lheh;

    invoke-virtual {p1}, Lheh;->a()Ld1i;

    move-result-object p1

    iget-object v3, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Lc8i;

    invoke-virtual {p1, v3}, Ld1i;->f(Lc8i;)Lmid;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v3, p1, Lmid;->d:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iput-object v7, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ll0b;->f:B

    invoke-interface {v1, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->d:Ljava/lang/String;

    iget-object p0, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast p0, Lc8i;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lc8i;->a()J

    move-result-wide v2

    const-string p0, "getStoriesByOwnerId: cache hit for ownerId="

    invoke-static {v2, v3, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_2
    iput-object v7, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v6, p0, Ll0b;->f:B

    invoke-interface {v1, v7, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->d:Ljava/lang/String;

    iget-object v1, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v1, Lc8i;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lc8i;->a()J

    move-result-wide v8

    const-string v1, "getStoriesByOwnerId: cache miss or incomplete, loading from network for ownerId="

    invoke-static {v8, v9, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv5;

    iget-object v0, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lc8i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v7, p0, Ll0b;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ll0b;->f:B

    invoke-virtual {p1, v0, p0}, Lvv5;->h(Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmid;

    if-eqz p1, :cond_e

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lheh;

    invoke-virtual {p0}, Lheh;->a()Ld1i;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Ld1i;->m(Lmid;Z)V

    :cond_e
    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lcph;

    iget-byte v1, p0, Ll0b;->f:B

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v1, Ler6;

    iget-object v2, p0, Ll0b;->g:Ljava/lang/Object;

    check-cast v2, Lcph;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcph;->t:Ler6;

    iget-object p1, v0, Lcph;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    new-instance v6, Lf2f;

    iget-object v7, v0, Lcph;->f:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lg2f;-><init>(J)V

    iput-object v0, p0, Ll0b;->g:Ljava/lang/Object;

    iput-object v1, p0, Ll0b;->h:Ljava/lang/Object;

    iput-byte v2, p0, Ll0b;->f:B

    invoke-virtual {p1, v6, v2, p0}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lx1f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx1f;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lpoh;

    invoke-direct {v6, p1}, Lpoh;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcph;->u:[Ldh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, v0, Lcph;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lap2;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v4, v1}, Lap2;-><init>(ILd05;B)V

    iput-object v4, p0, Ll0b;->g:Ljava/lang/Object;

    iput-object v4, p0, Ll0b;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ll0b;->f:B

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ll0b;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    new-instance p1, Ll0b;

    iget-object v0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Ltgf;

    iget-object p0, p0, Ll0b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x15

    invoke-direct {p1, v0, p0, p2, v2}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll0b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll0b;

    invoke-virtual {p0, v1}, Ll0b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Ll0b;->e:B

    iget-object v1, p0, Ll0b;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ll0b;

    iget-object p2, p0, Ll0b;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lorl;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lhz;

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v7, 0x16

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Ltgf;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_1
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lp99;

    check-cast v1, Lm97;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lomk;

    const/16 p1, 0x13

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lhjk;

    check-cast v1, Liw7;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lrgk;

    const/16 p1, 0x11

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ll0b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Ljrj;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lvci;

    check-cast v1, Ld9i;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lzwh;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ll0b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lcph;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_9
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lheh;

    check-cast v1, Lc8i;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lgvg;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_b
    move-object v7, p1

    new-instance v3, Ll0b;

    iget-object p1, p0, Ll0b;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqbg;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgvg;

    move-object v6, v1

    check-cast v6, Lvj9;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance v3, Ll0b;

    iget-object p1, p0, Ll0b;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldqg;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbdg;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Ldcf;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_f
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lu4f;

    check-cast v1, [B

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_10
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lo2e;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_11
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lk0e;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ll0b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Ltrd;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v7, v0}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ll0b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_13
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lfld;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ll0b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v7, p1

    new-instance p0, Ll0b;

    check-cast v1, Lmjb;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ll0b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v7, p1

    new-instance p1, Ll0b;

    iget-object p0, p0, Ll0b;->h:Ljava/lang/Object;

    check-cast p0, Lny2;

    check-cast v1, Lm0b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v7, p2}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget-byte v0, v5, Ll0b;->e:B

    const/4 v1, 0x4

    const/16 v11, 0x12

    const/16 v2, 0xe

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v0, Lorl;

    iget-object v1, v0, Lorl;->g:Lx0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Ll0b;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lmsf;

    iget-object v3, v3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-interface {v1, v3, v15}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lorl;->a:Lrnd;

    iget-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v4, Lhz;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v3, v4, v5}, Lrnd;->k(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v4, v3, Lksf;

    if-nez v4, :cond_5

    check-cast v3, Lhmj;

    const-string v3, "Calling onDeleteMessages..."

    invoke-interface {v1, v3, v15}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte v14, v5, Ll0b;->f:B

    invoke-static {v0, v5}, Lorl;->a(Lorl;Lf05;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v15, v2

    goto :goto_5

    :cond_4
    :goto_2
    move-object v3, v0

    check-cast v3, Lcom/vk/push/core/push/OnDeleteMessagesResult;

    :cond_5
    invoke-static {v3}, Lzxm;->a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    iget-object v2, v0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v2, v2, Lcom/vk/push/core/base/AidlException;

    if-nez v2, :cond_6

    const-string v2, "On delete messages has successfully finished"

    invoke-interface {v1, v2, v15}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v2, "On delete messages has failed"

    invoke-virtual {v0}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    iget-object v2, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "On delete messages result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_5
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ll0b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ll0b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ll0b;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ll0b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Ll0b;->f:B

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-ne v2, v14, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    iget-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lrgk;

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-interface {v2, v5}, Lrgk;->p(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v14, v5, Ll0b;->f:B

    invoke-interface {v0, v2, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_7
    move-object v15, v1

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_9
    return-object v15

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ll0b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ll0b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ll0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ll0b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ll0b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v1, v0, Lgvg;->i:Lvj9;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v4, v5, Ll0b;->f:B

    if-eqz v4, :cond_e

    if-eq v4, v7, :cond_d

    if-ne v4, v14, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    iget-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v4, Ler6;

    iget-object v6, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v6, Lgvg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lgvg;->B:Ler6;

    iget-object v6, v0, Lgvg;->e:Ls38;

    new-instance v8, Lf2f;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luae;

    iget-object v9, v9, Luae;->a:Lrx9;

    invoke-virtual {v9}, Lbcg;->s()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lg2f;-><init>(J)V

    iput-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    iput-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v6, v8, v7, v5}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v7, v0

    :goto_a
    check-cast v6, Lx1f;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lx1f;->a:Landroid/net/Uri;

    goto :goto_b

    :cond_10
    move-object v6, v15

    :goto_b
    new-instance v8, Lkzg;

    invoke-direct {v8, v6}, Lkzg;-><init>(Landroid/net/Uri;)V

    sget-object v6, Lgvg;->c1:[Ldh9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgvg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v4, Lap2;

    invoke-direct {v4, v14, v15, v3}, Lap2;-><init>(ILd05;B)V

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-byte v14, v5, Ll0b;->f:B

    invoke-static {v0, v4, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_c
    move-object v15, v2

    goto :goto_e

    :cond_11
    :goto_d
    sget-object v0, Lgvg;->c1:[Ldh9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-object v1, v0, Lbcg;->V:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v15, Lhmj;->a:Lhmj;

    :goto_e
    return-object v15

    :pswitch_b
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v1, Lgvg;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v5, Ll0b;->f:B

    if-eqz v4, :cond_15

    if-eq v4, v7, :cond_14

    if-ne v4, v14, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v0

    goto :goto_12

    :cond_13
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v4, Lqbg;

    iget-object v4, v4, Lqbg;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->t()Lgf7;

    move-result-object v4

    new-instance v6, Lbvg;

    iget-object v8, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-direct {v6, v8, v15, v13}, Lbvg;-><init>(Lvj9;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v6}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v4, Ldf1;

    const/16 v6, 0x14

    invoke-direct {v4, v8, v6}, Ldf1;-><init>(Ljava/lang/Object;B)V

    iput-byte v7, v5, Ll0b;->f:B

    invoke-static {v4, v5}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    goto :goto_11

    :cond_16
    :goto_f
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v1, Lgvg;->g:Lvpe;

    invoke-virtual {v4, v6, v7}, Lvpe;->c(J)Ltrh;

    move-result-object v4

    new-instance v6, Lza0;

    invoke-direct {v6, v1, v2}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-byte v14, v5, Ll0b;->f:B

    new-instance v1, Lf10;

    const/16 v2, 0x18

    invoke-direct {v1, v6, v2}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v4, v1, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_10

    :cond_17
    move-object v1, v0

    :goto_10
    if-ne v1, v3, :cond_12

    :goto_11
    move-object v15, v3

    :goto_12
    return-object v15

    :pswitch_c
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v1, Ldqg;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Ll0b;->f:B

    if-eqz v3, :cond_1b

    if-eq v3, v7, :cond_1a

    if-ne v3, v14, :cond_19

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v0

    goto/16 :goto_1b

    :cond_19
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lppg;->a:Lqpg;

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v3, v15

    :goto_13
    invoke-virtual {v3}, Lqpg;->h()Lbui;

    move-result-object v3

    iget-object v6, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v3, v6, v5}, Lbui;->e(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    goto :goto_1a

    :cond_1d
    :goto_14
    iget-object v1, v1, Lppg;->a:Lqpg;

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v1, v15

    :goto_15
    invoke-virtual {v1}, Lqpg;->h()Lbui;

    move-result-object v1

    iget-object v3, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqg;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    iput-byte v14, v5, Ll0b;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1}, Lbui;->c()Lexf;

    move-result-object v1

    invoke-virtual {v1}, Lexf;->b()Lrvi;

    move-result-object v1

    iget-object v3, v1, Lrvi;->a:Luvf;

    new-instance v7, Lio1;

    invoke-direct {v7, v1, v6, v15, v4}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v7, v3}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    goto :goto_17

    :cond_20
    move-object v1, v0

    :goto_17
    if-ne v1, v2, :cond_21

    goto :goto_18

    :cond_21
    move-object v1, v0

    :goto_18
    if-ne v1, v2, :cond_22

    goto :goto_19

    :cond_22
    move-object v1, v0

    :goto_19
    if-ne v1, v2, :cond_18

    :goto_1a
    move-object v15, v2

    :goto_1b
    return-object v15

    :pswitch_d
    iget-object v0, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v5, Ll0b;->f:B

    if-eqz v4, :cond_27

    if-eq v4, v7, :cond_23

    if-eq v4, v14, :cond_26

    if-ne v4, v12, :cond_25

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_24
    move-object v15, v1

    goto :goto_1f

    :cond_25
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1d

    :cond_28
    iget-object v4, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v4, Lbdg;

    iput-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v14, v5, Ll0b;->f:B

    sget-object v6, Lbdg;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lbdg;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1c
    check-cast v0, Ljava/util/List;

    new-instance v4, Lceg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v0, v1, v15, v6}, Lceg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v12, v5, Ll0b;->f:B

    invoke-interface {v2, v4, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    goto :goto_1e

    :cond_2a
    :goto_1d
    new-instance v0, Lceg;

    sget-object v4, Lcl6;->a:Lcl6;

    invoke-direct {v0, v4, v1, v15, v13}, Lceg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-interface {v2, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_1e
    move-object v15, v3

    :goto_1f
    return-object v15

    :pswitch_e
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v1, Ldcf;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Ll0b;->f:B

    if-eqz v3, :cond_2e

    if-eq v3, v7, :cond_2d

    if-ne v3, v14, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2b
    :goto_20
    move-object v15, v0

    goto/16 :goto_24

    :cond_2c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2d
    iget-object v1, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v1, Ldcf;

    iget-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v2, Lpxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Ldcf;->t:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lolg;

    if-eqz v4, :cond_2f

    check-cast v3, Lolg;

    goto :goto_21

    :cond_2f
    move-object v3, v15

    :goto_21
    if-eqz v3, :cond_30

    iget-object v3, v3, Lolg;->a:Ljava/lang/String;

    if-nez v3, :cond_31

    :cond_30
    iget-object v3, v1, Ldcf;->o:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ldcf;->f()Lbzd;

    move-result-object v4

    iget-object v4, v4, Lbzd;->R7:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x1d0

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "last_load_version_path_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_31
    if-nez v3, :cond_33

    iget-object v3, v1, Ldcf;->r:Ljava/lang/String;

    const-string v4, "installUpdate: no file path!"

    invoke-static {v3, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ldcf;->u:Lpxb;

    iput-object v3, v5, Ll0b;->g:Ljava/lang/Object;

    iput-object v1, v5, Ll0b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v3, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_32

    goto :goto_23

    :cond_32
    move-object v2, v3

    :goto_22
    :try_start_1
    iget-object v1, v1, Ldcf;->t:Lzrh;

    sget-object v3, Ltlg;->a:Ltlg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v15}, Lnxb;->m(Ljava/lang/Object;)V

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    invoke-interface {v2, v15}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_33
    iput-byte v14, v5, Ll0b;->f:B

    invoke-virtual {v1, v5}, Ldcf;->c(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2b

    :goto_23
    move-object v15, v2

    :goto_24
    return-object v15

    :pswitch_f
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v1, Lu4f;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Ll0b;->f:B

    if-eqz v3, :cond_36

    if-eq v3, v7, :cond_35

    if-ne v3, v14, :cond_34

    iget-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_28

    :cond_34
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_25

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lu4f;->c:Lwsf;

    iget-object v4, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v4, [B

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm7c;->b:Lm7c;

    iget-object v8, v3, Lwsf;->c:Ljava/lang/Object;

    check-cast v8, Lq55;

    invoke-static {v6, v8}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v6

    new-instance v8, Lnvd;

    const/16 v9, 0x16

    invoke-direct {v8, v3, v4, v15, v9}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v6, v8, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_37

    goto :goto_27

    :cond_37
    :goto_25
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_38

    :goto_26
    move-object v15, v0

    goto :goto_2c

    :cond_38
    iget-object v4, v1, Lu4f;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu8;

    iput-object v3, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v14, v5, Ll0b;->f:B

    invoke-virtual {v4, v3, v5}, Luu8;->e(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_39

    :goto_27
    move-object v15, v2

    goto :goto_2c

    :cond_39
    move-object v2, v3

    :goto_28
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_29
    move-wide/from16 v18, v3

    goto :goto_2a

    :cond_3a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_29

    :goto_2a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lbx9;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "image/jpeg"

    invoke-direct/range {v16 .. v28}, Lbx9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    move-object/from16 v2, v16

    iget-boolean v3, v1, Lu4f;->k:Z

    if-nez v3, :cond_3b

    goto :goto_2b

    :cond_3b
    iget-object v3, v1, Lu4f;->e:Lcx9;

    iget-object v3, v3, Lcx9;->a:Lijg;

    invoke-virtual {v3, v2}, Lijg;->w(Lbx9;)I

    move-result v3

    add-int/lit8 v13, v3, -0x1

    :goto_2b
    iget-object v3, v1, Lu4f;->p:Ler6;

    new-instance v4, Li4f;

    invoke-direct {v4, v2, v13}, Li4f;-><init>(Lbx9;I)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v1, v1, Lu4f;->m:Lzrh;

    sget-object v2, Ld4f;->a:Ld4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_26

    :goto_2c
    return-object v15

    :pswitch_10
    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lo2e;

    iget-object v1, v0, Lo2e;->i:Lvj9;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Ll0b;->f:B

    if-eqz v3, :cond_3f

    if-eq v3, v7, :cond_3e

    if-eq v3, v14, :cond_3d

    if-ne v3, v12, :cond_3c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_3c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_3d
    iget-object v1, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v1, Lzrh;

    iget-object v3, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v3, Lgrb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_30

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2d

    :cond_3f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lo2e;->X:[Ldh9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v4, Ls07;

    const/16 v6, 0xf

    invoke-direct {v4, v0, v15, v6}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-byte v7, v5, Ll0b;->f:B

    invoke-static {v3, v4, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_40

    goto/16 :goto_31

    :cond_40
    :goto_2d
    check-cast v3, Lgrb;

    if-eqz v3, :cond_45

    sget-object v4, Lo2e;->X:[Ldh9;

    iget-object v4, v0, Lo2e;->B:Lzrh;

    iget-object v6, v0, Lo2e;->A:Lzrh;

    iget-object v7, v0, Lo2e;->y:Lzrh;

    iget-object v8, v0, Lo2e;->w:Lzrh;

    iget-object v9, v0, Lo2e;->f:Lr2e;

    if-eqz v9, :cond_41

    goto :goto_2f

    :cond_41
    iget-object v9, v0, Lo2e;->g:Lc6k;

    if-nez v9, :cond_42

    goto :goto_2f

    :cond_42
    iget v10, v9, Lc6k;->b:F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v12}, Lb76;->j(FFF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v10, v9, Lc6k;->c:F

    invoke-static {v10, v11, v12}, Lb76;->j(FFF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v10, v9, Lc6k;->e:Z

    invoke-static {v10, v6, v15}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    iget-object v9, v9, Lc6k;->a:Lg3f;

    invoke-virtual {v4, v9}, Lzrh;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lr2e;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3f;

    if-eqz v4, :cond_43

    iget-byte v4, v4, Lg3f;->b:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2e

    :cond_43
    move-object v4, v15

    :goto_2e
    invoke-direct {v9, v8, v7, v6, v4}, Lr2e;-><init>(FFZLjava/lang/Integer;)V

    iput-object v9, v0, Lo2e;->C:Lr2e;

    :goto_2f
    iget-object v4, v0, Lo2e;->r:Lzrh;

    new-instance v6, Le2e;

    iget-object v7, v0, Lo2e;->c:Lm1e;

    iget-object v7, v7, Lm1e;->a:Landroid/net/Uri;

    invoke-direct {v6, v7, v13}, Le2e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lo2e;->t:Lzrh;

    new-instance v6, Li2e;

    invoke-direct {v6, v3, v15, v15}, Li2e;-><init>(Lo5k;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lo2e;->v:Lzrh;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v6, Lnvd;

    invoke-direct {v6, v0, v15, v14}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v3, v5, Ll0b;->g:Ljava/lang/Object;

    iput-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    iput-byte v14, v5, Ll0b;->f:B

    invoke-static {v1, v6, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_44

    goto :goto_31

    :cond_44
    :goto_30
    invoke-interface {v4, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Ll0b;->f:B

    sget-object v1, Lo2e;->X:[Ldh9;

    invoke-virtual {v0, v3, v5}, Lo2e;->g1(Lgrb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    :goto_31
    move-object v15, v2

    goto :goto_33

    :cond_45
    :goto_32
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_33
    return-object v15

    :pswitch_11
    sget-object v12, Lhmj;->a:Lhmj;

    iget-object v0, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Ll0b;->f:B

    if-eqz v2, :cond_48

    if-eq v2, v7, :cond_47

    if-ne v2, v14, :cond_46

    iget-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v0, Lb6e;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_37

    :cond_46
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_47
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto :goto_34

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lk0e;

    iget-wide v3, v2, Lk0e;->b:J

    move-wide v8, v3

    iget-wide v3, v2, Lk0e;->c:J

    iget-wide v13, v2, Lk0e;->d:J

    iget v6, v2, Lk0e;->e:I

    move-wide/from16 v19, v8

    iget-wide v8, v2, Lk0e;->j:J

    iput-object v0, v5, Ll0b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    move-object v10, v5

    move v7, v6

    move-wide v5, v13

    move-object v13, v0

    move-object v14, v1

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v10}, Lk0e;->a(JJJIJLf05;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v14, :cond_49

    goto :goto_36

    :cond_49
    :goto_34
    check-cast v0, Lb6e;

    if-nez v0, :cond_4a

    goto :goto_38

    :cond_4a
    iget v1, v0, Lb6e;->e:I

    if-lez v1, :cond_4b

    iget-object v2, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lk0e;

    iget-object v2, v2, Lk0e;->m:Lzrh;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v15, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4b
    iget-object v1, v0, Lb6e;->d:Lzwb;

    iget-object v2, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lk0e;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lzwb;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v1, :cond_4c

    aget-object v7, v4, v6

    check-cast v7, Lwzd;

    new-instance v8, Lo5d;

    invoke-direct {v8, v2, v7, v15, v11}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v8, v7}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v5, Ll0b;->f:B

    invoke-static {v1, v5}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4d

    :goto_36
    move-object v15, v14

    goto :goto_3a

    :cond_4d
    :goto_37
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_38
    move-object v15, v12

    goto :goto_3a

    :cond_4e
    iget-object v1, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v1, Lk0e;

    iget-object v9, v1, Lk0e;->k:Lzrh;

    :cond_4f
    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v8, v2}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Li0e;

    iget-object v6, v6, Li0e;->a:Lsq4;

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v6

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_50
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v1, Lk0e;

    iget-wide v2, v0, Lb6e;->c:J

    iput-wide v2, v1, Lk0e;->j:J

    goto :goto_38

    :goto_3a
    return-object v15

    :pswitch_12
    iget-object v0, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, Ltrd;

    iget-object v8, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v8, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v5, Ll0b;->f:B

    if-eqz v10, :cond_53

    if-eq v10, v7, :cond_52

    const/4 v2, 0x2

    if-ne v10, v2, :cond_51

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_41

    :cond_51
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_52
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3b

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v6, Ltrd;->D:[Ldh9;

    iget-object v6, v0, Ltrd;->k:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdg;

    iget-object v10, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ll0b;

    invoke-direct {v11, v10, v6, v15, v3}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v3, Ll2g;

    invoke-direct {v3, v11}, Ll2g;-><init>(Liw7;)V

    new-instance v6, Lge7;

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct {v6, v10, v15, v11}, Lge7;-><init>(ILd05;B)V

    new-instance v10, Lu3;

    invoke-direct {v10, v3, v6, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-static {v10, v5}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_54

    goto/16 :goto_40

    :cond_54
    :goto_3b
    check-cast v2, Lceg;

    iget-object v2, v2, Lceg;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lydg;

    iget v11, v10, Lydg;->a:I

    if-ne v11, v1, :cond_56

    move v11, v7

    goto :goto_3d

    :cond_56
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_57

    iget-object v12, v10, Lydg;->e:Lsq4;

    invoke-virtual {v12}, Lsq4;->F()Z

    move-result v12

    if-eqz v12, :cond_57

    move v12, v7

    goto :goto_3e

    :cond_57
    const/4 v12, 0x0

    :goto_3e
    iget v10, v10, Lydg;->a:I

    if-eq v10, v7, :cond_58

    if-nez v12, :cond_58

    iget-object v10, v0, Ltrd;->g:Lvrd;

    invoke-virtual {v10}, Lvrd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_55

    if-eqz v11, :cond_55

    :cond_58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lo5d;

    invoke-direct {v4, v3, v15, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;Ltrd;)V

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v8, v15, v3, v4, v7}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_5a
    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v5, Ll0b;->f:B

    invoke-static {v1, v5}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5b

    :goto_40
    move-object v15, v9

    goto :goto_42

    :cond_5b
    :goto_41
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ltrd;->v:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v15, Lhmj;->a:Lhmj;

    :goto_42
    return-object v15

    :pswitch_13
    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfld;

    iget-object v3, v2, Lfld;->c:Lvj9;

    const-string v0, "perf_trace_"

    iget-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v9, v5, Ll0b;->f:B

    if-eqz v9, :cond_61

    if-eq v9, v7, :cond_60

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5d

    if-ne v9, v1, :cond_5c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_5c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_5d
    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_49

    :catch_1
    move-exception v0

    goto/16 :goto_47

    :cond_5e
    iget-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5f
    move-object v6, v0

    goto :goto_44

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, p1

    goto :goto_43

    :cond_61
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, v2, Lfld;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkld;

    iput-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v6, v5}, Lkld;->e(Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_62

    goto/16 :goto_48

    :cond_62
    :goto_43
    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Lfld;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Lha7;->S(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->c()Ly6a;

    move-result-object v6

    invoke-virtual {v6}, Ly6a;->L0()Ly6a;

    move-result-object v6

    new-instance v9, Leld;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v15, v10}, Leld;-><init>(Lfld;Ljava/io/File;Ld05;B)V

    iput-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-byte v11, v5, Ll0b;->f:B

    invoke-static {v6, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v6, v8, :cond_5f

    goto :goto_48

    :goto_44
    :try_start_5
    iget-object v0, v2, Lfld;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v6}, Lfld;->e(Landroid/content/Context;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_49

    :catch_2
    move-exception v0

    goto :goto_45

    :catch_3
    move-exception v0

    goto :goto_46

    :goto_45
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0434\u0430\u043c\u043f\u043e\u043c"

    invoke-static {v9, v10, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v9, Leld;

    invoke-direct {v9, v2, v6, v15, v7}, Leld;-><init>(Lfld;Ljava/io/File;Ld05;B)V

    iput-object v4, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-byte v7, v5, Ll0b;->f:B

    invoke-static {v0, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    goto :goto_48

    :goto_46
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u0434\u0430\u043c\u043f\u0438\u0442\u044c perf-\u0442\u0440\u0435\u0439\u0441"

    invoke-static {v4, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v3, Ls07;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v15, v4}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v1, v5, Ll0b;->f:B

    invoke-static {v0, v3, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    :goto_48
    move-object v15, v8

    goto :goto_4a

    :cond_63
    :goto_49
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_4a
    return-object v15

    :catch_4
    move-exception v0

    throw v0

    :pswitch_14
    sget-object v8, Lhmj;->a:Lhmj;

    iget-object v0, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v0, v5, Ll0b;->f:B

    if-eqz v0, :cond_67

    if-eq v0, v7, :cond_66

    const/4 v2, 0x2

    if-ne v0, v2, :cond_65

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_64
    :goto_4b
    move-object v15, v8

    goto/16 :goto_51

    :cond_65
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_66
    iget-object v0, v5, Ll0b;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj23;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, p1

    goto :goto_4c

    :catchall_1
    move-exception v0

    goto :goto_4d

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->d:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj23;

    if-nez v1, :cond_68

    goto :goto_4b

    :cond_68
    invoke-virtual {v1}, Lj23;->U()Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_4b

    :cond_69
    iget-object v0, v1, Lj23;->d:Lv0b;

    if-nez v0, :cond_6d

    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    :try_start_8
    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lez4;->U(ILba6;)J

    move-result-wide v12

    new-instance v2, Ld4a;

    invoke-direct {v2, v0, v1, v15, v11}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v1, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-static {v12, v13, v2, v5}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6a

    goto/16 :goto_50

    :cond_6a
    :goto_4c
    check-cast v0, Lv0b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4e

    :goto_4d
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4e
    iget-object v2, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v2, Lmjb;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    iget-object v2, v2, Lmjb;->l:Ljava/lang/String;

    const-string v4, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v4, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_6c

    move-object v0, v15

    :cond_6c
    check-cast v0, Lv0b;

    :cond_6d
    if-nez v0, :cond_6f

    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6e

    goto/16 :goto_4b

    :cond_6e
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v4

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v6, v1, Le63;->h0:J

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null, \n                        |chatServerId:"

    const-string v9, ", \n                        |lastMentionMessageServerId:"

    invoke-static {v1, v9, v4, v5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_6f
    iget-object v0, v0, Lv0b;->a:Lg3b;

    iget-wide v1, v0, Lqt0;->a:J

    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_70

    goto :goto_4f

    :cond_70
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_71

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v1, v2, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_4f
    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    sget-object v3, Lq9g;->c:Lq9g;

    iput-object v15, v5, Ll0b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ll0b;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-byte v11, v5, Ll0b;->f:B

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lmjb;->d(Lmjb;JLq9g;ZLzmi;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    :goto_50
    move-object v15, v9

    :goto_51
    return-object v15

    :pswitch_15
    iget-object v0, v5, Ll0b;->i:Ljava/lang/Object;

    check-cast v0, Lm0b;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Ll0b;->f:B

    if-eqz v2, :cond_74

    if-eq v2, v7, :cond_73

    const/4 v11, 0x2

    if-ne v2, v11, :cond_72

    iget-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v2, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_52

    :cond_72
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_73
    iget-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    check-cast v2, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_53

    :cond_74
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0b;->h:Ljava/lang/Object;

    check-cast v2, Lny2;

    invoke-interface {v2}, Lny2;->iterator()Lw81;

    move-result-object v2

    :cond_75
    :goto_52
    iput-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ll0b;->f:B

    invoke-virtual {v2, v5}, Lw81;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_76

    goto :goto_55

    :cond_76
    :goto_53
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v2}, Lw81;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    iget-object v4, v3, Li0f;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld0f;

    iget-object v9, v9, Ld0f;->c:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_77

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_78
    iget-boolean v4, v3, Li0f;->b:Z

    iget-object v3, v3, Li0f;->c:Ljcf;

    new-instance v8, Li0f;

    invoke-direct {v8, v6, v4, v3}, Li0f;-><init>(Ljava/util/List;ZLjcf;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_79

    iget-object v3, v0, Lm0b;->d:Le91;

    iput-object v2, v5, Ll0b;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-byte v11, v5, Ll0b;->f:B

    invoke-interface {v3, v5, v8}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_75

    :goto_55
    move-object v15, v1

    goto :goto_56

    :cond_79
    const/4 v11, 0x2

    iget-object v3, v0, Lm0b;->c:Lx0a;

    const-string v4, "Received empty messages"

    invoke-interface {v3, v4, v15}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_7a
    sget-object v15, Lhmj;->a:Lhmj;

    :goto_56
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
