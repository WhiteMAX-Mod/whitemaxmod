.class public final Llba;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Llba;->e:B

    iput-object p1, p0, Llba;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llba;->e:B

    iput-object p1, p0, Llba;->h:Ljava/lang/Object;

    iput-object p2, p0, Llba;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Llba;->e:B

    iput-object p1, p0, Llba;->g:Ljava/lang/Object;

    iput-object p2, p0, Llba;->h:Ljava/lang/Object;

    iput-object p3, p0, Llba;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Llba;->e:B

    iput-object p1, p0, Llba;->h:Ljava/lang/Object;

    iput-object p3, p0, Llba;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llba;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgpd;

    iget-object v0, p0, Llba;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbpd;

    iget-object v7, v2, Lbpd;->n:Ler6;

    iget-object v8, v2, Lbpd;->h:Ljava/lang/String;

    iget-boolean v0, p0, Llba;->f:Z

    const-string v9, "finishWithResult: got photo edit exception"

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object p0, p0, Llba;->g:Ljava/lang/Object;

    check-cast p0, Lkif;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v3

    :try_start_1
    invoke-virtual {v4}, Lgpd;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, v3, Lkif;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, Lbpd;->q:[Ldh9;

    iget-object p1, v2, Lbpd;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Lqv7;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v3, p0, Llba;->g:Ljava/lang/Object;

    iput-boolean v10, p0, Llba;->f:Z

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_2
    move-object p0, v3

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_3
    move-object p0, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object p0, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_5
    move-object p1, p0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v0

    :goto_6
    move-object p1, p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p0, v0

    :goto_7
    move-object p1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_3
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No bitmap result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    invoke-static {v8, v9, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lood;->b:Lood;

    invoke-static {v7, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    goto :goto_1

    :goto_9
    :try_start_7
    invoke-static {v8, v9, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lood;->b:Lood;

    invoke-static {v7, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_b
    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llba;->g:Ljava/lang/Object;

    check-cast v1, Lrqd;

    iget-boolean v2, v0, Llba;->f:Z

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lrqd;->l:[Ldh9;

    iget-object v2, v1, Lrqd;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun4;

    invoke-interface {v2}, Lun4;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lrqd;->g:Lc6h;

    iput-boolean v4, v0, Llba;->f:Z

    sget-object v2, Loqd;->a:Loqd;

    invoke-virtual {v1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    iget-object v2, v1, Lrqd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lrqd;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    iget-wide v8, v1, Lrqd;->a:J

    iget-object v1, v0, Llba;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v10

    iget-object v0, v0, Llba;->i:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v8, v9}, Lylc;->h(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, Lrf3;

    invoke-virtual {v4}, Lylc;->s()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v12, Lsf3;->b:Lsf3;

    sget-object v14, Lef3;->b:Lef3;

    invoke-direct/range {v5 .. v16}, Lrf3;-><init>(JJJLsf3;Ljava/util/List;Lef3;II)V

    invoke-static {v4, v5}, Lylc;->r(Lylc;Lnr;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lgif;

    iget-object v1, p0, Llba;->h:Ljava/lang/Object;

    check-cast v1, Lr90;

    iget-boolean v2, p0, Llba;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Flow emitted new camera set: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "PipePresenceSrc"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lr90;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lgif;->a:Z

    if-eqz v2, :cond_3

    const-string p1, "Handling first camera set, triggering fresh query."

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lr90;->e()Lmt9;

    move-result-object p1

    iput-boolean v4, p0, Llba;->f:Z

    invoke-static {p1, p0}, Lk6m;->b(Lmt9;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lgif;->a:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v3}, Lr90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string p0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lvu8;->e(I)Ljava/lang/Integer;

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Llba;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, p0, Llba;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ") is null"

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v3, p0, Llba;->g:Ljava/lang/Object;

    check-cast v3, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llba;->i:Ljava/lang/Object;

    check-cast p1, Lq5e;

    iget-object v4, p1, Lq5e;->f:Lrw3;

    iget-wide v8, p1, Lq5e;->c:J

    invoke-virtual {v4, v8, v9}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    iget-object v4, p0, Llba;->i:Ljava/lang/Object;

    check-cast v4, Lq5e;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, v4, Lq5e;->c:J

    const-string v4, "chat("

    invoke-static {v4, v7, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v8, v4, Lq5e;->g:Lyib;

    iget-wide v9, v4, Lq5e;->d:J

    iput-object v2, p0, Llba;->h:Ljava/lang/Object;

    iput-object p1, p0, Llba;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Llba;->f:Z

    invoke-virtual {v8, v9, v10, p0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Lg3b;

    const-string v4, ") in chat("

    if-nez p1, :cond_6

    iget-object p0, p0, Llba;->i:Ljava/lang/Object;

    check-cast p0, Lq5e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, p0, Lq5e;->d:J

    iget-wide v8, p0, Lq5e;->c:J

    const-string p0, "message("

    invoke-static {p0, v4, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v8, v9, v7, p0}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v8, v5

    invoke-virtual {p1}, Lg3b;->t()Lkzd;

    move-result-object v5

    const-string v9, ") for message("

    if-nez v5, :cond_8

    iget-object p0, p0, Llba;->i:Ljava/lang/Object;

    check-cast p0, Lq5e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, p0, Lq5e;->e:J

    iget-wide v10, p0, Lq5e;->d:J

    iget-wide v12, p0, Lq5e;->c:J

    const-string p0, "poll("

    invoke-static {p0, v9, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v4, v7, p0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v10, v5, Lkzd;->e:Ljzd;

    if-nez v10, :cond_b

    iget-object p0, p0, Llba;->i:Ljava/lang/Object;

    check-cast p0, Lq5e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, p0, Lq5e;->e:J

    iget-wide v10, p0, Lq5e;->d:J

    iget-wide v12, p0, Lq5e;->c:J

    const-string p0, "state for poll("

    invoke-static {p0, v9, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v4, v7, p0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-object v1

    :cond_b
    iget v0, v5, Lkzd;->d:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_c

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    iget v0, v10, Ljzd;->a:I

    iget-object v2, p0, Llba;->i:Ljava/lang/Object;

    check-cast v2, Lq5e;

    iget-object v2, v2, Lq5e;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v7, :cond_d

    const v4, 0x7f0f0032

    goto :goto_4

    :cond_d
    const v4, 0x7f0f0033

    :goto_4
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llba;->i:Ljava/lang/Object;

    check-cast v2, Lq5e;

    iget-object v2, v2, Lq5e;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v3, p1}, Lru/ok/tamtam/messages/b;->f(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    iget-object v3, v2, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/messages/c;->m(Lg3b;)V

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->n:Ls8e;

    iget-object v2, p0, Llba;->i:Ljava/lang/Object;

    check-cast v2, Lq5e;

    iget-object v2, v2, Lq5e;->n:Lzrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lq5e;

    iget-object v2, v0, Lq5e;->f:Lrw3;

    iget-wide v3, v0, Lq5e;->c:J

    invoke-virtual {v2, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    new-instance v2, Lg10;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lg10;-><init>(Lud7;B)V

    iget-object v0, p0, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lq5e;

    new-instance v3, Ld8;

    const/16 v4, 0x8

    invoke-direct {v3, v2, p1, v0, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v3, Ll5e;

    iget-object v0, p0, Llba;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq5e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ll5e;-><init>(Lq5e;Lkzd;Ls8e;ZLd05;)V

    new-instance v0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Llba;->i:Ljava/lang/Object;

    check-cast p1, Lq5e;

    iget-object p1, p1, Lq5e;->k:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {v0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Llba;->i:Ljava/lang/Object;

    check-cast p0, Lq5e;

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-object v1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Llba;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llba;->g:Ljava/lang/Object;

    check-cast p0, Lkif;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llba;->h:Ljava/lang/Object;

    check-cast p1, Lkif;

    iget-object v0, p0, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lx6e;

    iput-object p1, p0, Llba;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Llba;->f:Z

    invoke-virtual {v0, p0}, Lx6e;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_0
    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llba;->g:Ljava/lang/Object;

    check-cast v0, Ld8e;

    iget-object v1, v0, Ld8e;->c:Lvj9;

    iget-boolean v2, p0, Llba;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    iget-object v2, p0, Llba;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lrx9;

    invoke-virtual {p1, v2}, Lrx9;->l0(Ljava/lang/String;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    iget-object p1, v0, Ld8e;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1}, Lasi;->h()V

    :cond_2
    iget-object p1, v0, Ld8e;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v0, Ls07;

    iget-object v1, p0, Llba;->i:Ljava/lang/Object;

    check-cast v1, Lh6f;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean v4, p0, Llba;->f:Z

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llba;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v1, p0, Llba;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llba;->h:Ljava/lang/Object;

    check-cast p1, Lrg7;

    new-instance v1, Lz33;

    iget-object v4, p0, Llba;->i:Ljava/lang/Object;

    check-cast v4, Ldje;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v4, v5}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    iput-object v2, p0, Llba;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Llba;->f:Z

    invoke-virtual {p1, v1, p0}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Llba;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    check-cast p1, Lale;

    iget-object p1, p1, Lale;->c:Lqd6;

    iget-object v0, p0, Llba;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Llba;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iput-boolean v1, p0, Llba;->f:Z

    invoke-virtual {p1, v0, v2, p0}, Lqd6;->h(Ljava/lang/String;Landroid/graphics/RectF;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llba;->i:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v2, v0, Llba;->h:Ljava/lang/Object;

    check-cast v2, Leme;

    iget-object v3, v0, Llba;->g:Ljava/lang/Object;

    check-cast v3, La65;

    iget-boolean v4, v0, Llba;->f:Z

    const/4 v5, 0x1

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Leme;->B:[Ldh9;

    iget-object v4, v2, Leme;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun4;

    invoke-interface {v4}, Lun4;->g()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v2, Leme;->g:Lc6h;

    iput-object v7, v0, Llba;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Llba;->f:Z

    sget-object v2, Lt75;->a:Lt75;

    invoke-virtual {v1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Leme;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg75;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "ONEME-18920"

    invoke-virtual {v0, v2, v1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v0, v2, Leme;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lylc;

    iget-wide v8, v1, Lj23;->a:J

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lylc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    iget-object v2, v2, Leme;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v6
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llba;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v1, p0, Llba;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llba;->h:Ljava/lang/Object;

    check-cast p1, Lg10;

    new-instance v1, Lz33;

    iget-object v4, p0, Llba;->i:Ljava/lang/Object;

    check-cast v4, Leme;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v4, v5}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    iput-object v2, p0, Llba;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Llba;->f:Z

    invoke-virtual {p1, v1, p0}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llba;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, Llba;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-boolean v0, p0, Llba;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Llba;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/nfc/Tag;

    iput-boolean v8, p0, Llba;->f:Z

    sget-object p1, Lh16;->a:Lyp5;

    sget-object p1, Lbo5;->c:Lbo5;

    new-instance v1, Lxw9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lf6c;

    instance-of p0, p1, Le6c;

    const/4 v0, 0x4

    if-eqz p0, :cond_13

    check-cast p1, Le6c;

    iget-object p0, p1, Le6c;->a:[B

    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p1, v2, :cond_4

    new-instance p1, Lc6c;

    array-length v3, p0

    const-string v5, "Invalid response (too short: "

    const-string v6, " bytes)"

    invoke-static {v3, v5, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-byte p1, p0, p1

    array-length v3, p0

    sub-int/2addr v3, v8

    aget-byte v3, p0, v3

    new-array v5, v2, [B

    aput-byte p1, v5, v1

    aput-byte v3, v5, v8

    invoke-static {v5}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1([B)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    const/16 v3, 0x6700

    if-eq p1, v3, :cond_d

    const/16 v3, 0x6985

    if-eq p1, v3, :cond_c

    const/16 v3, 0x6a82

    if-eq p1, v3, :cond_b

    const/16 v3, 0x6a86

    if-eq p1, v3, :cond_a

    const/16 v3, 0x6d00

    if-eq p1, v3, :cond_9

    const/16 v3, 0x6e00

    if-eq p1, v3, :cond_8

    const/16 v3, 0x6f00

    if-eq p1, v3, :cond_7

    const v0, 0x9000

    if-eq p1, v0, :cond_6

    const v0, 0xff00

    and-int/2addr p1, v0

    const/16 v0, 0x6100

    if-ne p1, v0, :cond_5

    new-instance p1, Lc6c;

    const-string v0, "More data available (use GET RESPONSE)"

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lc6c;

    const-string v0, "Unknown status word"

    invoke-direct {p1, v0, v8}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lc6c;

    const-string v0, "Success"

    invoke-direct {p1, v0, v2}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Lc6c;

    const-string v3, "General failure (card-side error, no payload)"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    new-instance p1, Lc6c;

    const-string v3, "Class not supported"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    new-instance p1, Lc6c;

    const-string v3, "Instruction not supported"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    new-instance p1, Lc6c;

    const-string v3, "Incorrect P1/P2"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    new-instance p1, Lc6c;

    const-string v3, "Application not found (NFC service disabled or AID not registered)"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_c
    new-instance p1, Lc6c;

    const-string v3, "Command not allowed (conditions not satisfied)"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    new-instance p1, Lc6c;

    const-string v3, "Wrong length"

    invoke-direct {p1, v3, v0}, Lc6c;-><init>(Ljava/lang/String;I)V

    :goto_1
    new-instance v0, Lc6c;

    iget-object v3, p1, Lc6c;->a:Ljava/lang/String;

    const-string v6, " \u2014 "

    invoke-static {v5, v6, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lc6c;->b:I

    invoke-direct {v0, v3, p1}, Lc6c;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_2
    iget-object v0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_e
    iget-object v3, p1, Lc6c;->a:Ljava/lang/String;

    iget p1, p1, Lc6c;->b:I

    if-ne p1, v2, :cond_11

    array-length v0, p0

    if-gt v0, v2, :cond_f

    const-string p0, "(no payload)"

    goto :goto_5

    :cond_f
    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-static {p0, v1, v0}, Lkotlin/collections/a;->R([BII)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lmfi;->c0([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "(non-UTF-8 bytes)"

    :goto_4
    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object p0, v3

    :goto_5
    iget-object v0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0, p0, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_12
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, v3, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    sget-object p0, Ld6c;->b:Ld6c;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "\u2014"

    if-eqz p0, :cond_16

    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string p1, "Tag does not support ISO-DEP (not a card-emulation target)"

    if-eqz p0, :cond_14

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_14
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_15

    invoke-static {p0, v1, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_15
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_16
    sget-object p0, Ld6c;->a:Ld6c;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string p1, "Transceive failed (tag removed or RF link lost)"

    if-eqz p0, :cond_17

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_17
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_18

    invoke-static {p0, v1, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_18
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_19
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    return-object v7
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llba;->h:Ljava/lang/Object;

    check-cast v1, Lnfe;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Llba;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Llba;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Llba;->i:Ljava/lang/Object;

    check-cast v3, Ls5d;

    iget v3, v3, Ls5d;->h:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v3, v0, Llba;->i:Ljava/lang/Object;

    check-cast v3, Ls5d;

    iget-object v7, v3, Ls5d;->j:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lf0a;->g:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v3, v3, Ls5d;->h:I

    invoke-static {v3}, Lwdi;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v7, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Llba;->i:Ljava/lang/Object;

    check-cast v3, Ls5d;

    iget-object v3, v3, Ls5d;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    iget-object v3, v3, Luae;->b:Lbzd;

    invoke-virtual {v3}, Lbzd;->q()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5d;

    iget v3, v3, Lv5d;->a:I

    goto :goto_1

    :cond_5
    iget-object v3, v0, Llba;->i:Ljava/lang/Object;

    check-cast v3, Ls5d;

    iget-object v3, v3, Ls5d;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    iget-object v3, v3, Luae;->b:Lbzd;

    invoke-virtual {v3}, Lbzd;->q()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5d;

    iget v3, v3, Lv5d;->c:I

    :goto_1
    iget-object v7, v0, Llba;->i:Ljava/lang/Object;

    check-cast v7, Ls5d;

    iget-object v8, v7, Ls5d;->j:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Ls5d;->l:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Ls5d;->d:Lcdj;

    invoke-virtual {v12}, Lcdj;->b()Luo4;

    move-result-object v12

    iget-wide v13, v7, Ls5d;->m:J

    const-string v7, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v7, v11, v15}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " on network="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v8, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v7, v0, Llba;->i:Ljava/lang/Object;

    check-cast v7, Ls5d;

    iget-object v7, v7, Ls5d;->o:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfsj;

    iget-object v7, v0, Llba;->i:Ljava/lang/Object;

    check-cast v7, Ls5d;

    iget-wide v9, v7, Ls5d;->m:J

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    iget-object v7, v0, Llba;->i:Ljava/lang/Object;

    check-cast v7, Ls5d;

    iget-object v9, v7, Ls5d;->l:Ljava/io/File;

    new-instance v10, Liak;

    const/16 v8, 0x19

    invoke-direct {v10, v7, v1, v8}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v8, v7, Ls5d;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_5
    iget-object v15, v7, Ls5d;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v6, :cond_a

    new-instance v3, Lqm6;

    const/16 v6, 0x14

    invoke-direct {v3, v6, v7, v10, v12}, Lqm6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_6

    :cond_a
    iget-object v3, v7, Ls5d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget v13, v7, Ls5d;->f:I

    new-instance v8, Lgp1;

    const/4 v14, 0x4

    invoke-direct/range {v8 .. v14}, Lgp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-interface {v15, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_6
    :try_start_1
    iput-object v4, v0, Llba;->h:Ljava/lang/Object;

    iput-object v3, v0, Llba;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Llba;->f:Z

    invoke-static {v1, v0}, La8h;->g(Lnfe;Lzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_8
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llba;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llba;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, v1}, Llba;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .locals 10

    iget-byte v0, p0, Llba;->e:B

    iget-object v1, p0, Llba;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lksd;

    check-cast v1, Ltne;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, p1, v1, v2}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, v0, Llba;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lg10;

    check-cast v1, Leme;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, p1, v1, v2}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, v0, Llba;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Leme;

    check-cast v1, Lj23;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, p1, v2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Llba;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Llba;

    iget-object p2, p0, Llba;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lale;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0x1a

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lrg7;

    check-cast v1, Ldje;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v8, v1, v0}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld8e;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lh6f;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lkif;

    check-cast v1, Lx6e;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v1, v8, p2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance p0, Llba;

    check-cast v1, Lq5e;

    const/16 p1, 0x16

    invoke-direct {p0, v1, v8, p1}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llba;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lr90;

    check-cast v1, Lgif;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, v8, v0}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrqd;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lj23;

    move-object v7, v1

    check-cast v7, [J

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_9
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lgpd;

    check-cast v1, Lbpd;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v1, v8, p2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_a
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lnm9;

    check-cast v1, Ljl4;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, v8, v0}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhgd;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Lvz1;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_c
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lj8d;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, v8, v0}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance p0, Llba;

    check-cast v1, Ls5d;

    const/16 p1, 0xf

    invoke-direct {p0, v1, v8, p1}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llba;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Ld8;

    check-cast v1, Ljif;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v8, v1, v0}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Lidh;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_10
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v1

    check-cast v7, Landroid/nfc/Tag;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_11
    move-object v8, p1

    new-instance p0, Llba;

    check-cast v1, Ls2c;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v8, p1}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llba;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lhq4;

    check-cast v1, Lb2c;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, v8, v0}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_13
    move-object v8, p1

    new-instance p0, Llba;

    check-cast v1, Lg0c;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v8, p1}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_14
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Lntb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_15
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lj23;

    check-cast v1, Lmjb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v8, p2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_16
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Lrg7;

    check-cast v1, Logb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v8, v1, v0}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_17
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Lj23;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v8, v0}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Llba;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_18
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Logb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v8, p2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_19
    move-object v8, p1

    new-instance p1, Llba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Loag;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v8, p2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_1a
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Loxa;

    move-object v7, v1

    check-cast v7, Lpwa;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_1b
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltfa;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmsb;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_1c
    move-object v8, p1

    new-instance v4, Llba;

    iget-object p1, p0, Llba;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmba;

    iget-object p0, p0, Llba;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhz;

    move-object v7, v1

    check-cast v7, Lhaa;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .locals 24

    move-object/from16 v1, p0

    iget-byte v0, v1, Llba;->e:B

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, Lksd;

    new-instance v4, Lz33;

    iget-object v5, v1, Llba;->i:Ljava/lang/Object;

    check-cast v5, Ltne;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v5, v6}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    iput-object v10, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v3, v4, v1}, Lksd;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llba;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llba;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llba;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llba;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llba;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llba;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llba;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Llba;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Llba;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Llba;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llba;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzl9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llba;->g:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-interface {v2}, La65;->d()Lo55;

    move-result-object v2

    sget-object v3, Lnpd;->h:Lnpd;

    invoke-interface {v2, v3}, Lo55;->V(Ln55;)Lm55;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_6

    new-instance v3, Lnhd;

    invoke-direct {v3}, Lnhd;-><init>()V

    new-instance v4, Lzl9;

    iget-object v5, v1, Llba;->h:Ljava/lang/Object;

    check-cast v5, Lnm9;

    iget-object v6, v3, Lnhd;->c:Lzq;

    invoke-direct {v4, v5, v6, v2}, Lzl9;-><init>(Lnm9;Lzq;Lp99;)V

    :try_start_1
    iget-object v2, v1, Llba;->i:Ljava/lang/Object;

    check-cast v2, Ljl4;

    iput-object v4, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-static {v3, v2, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    move-object v10, v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lzl9;->a()V

    move-object v10, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Lzl9;->a()V

    throw v0

    :cond_6
    const-string v0, "when[State] methods should have a parent job"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_4
    return-object v10

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llba;->f:Z

    if-eqz v2, :cond_8

    if-ne v2, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llba;->g:Ljava/lang/Object;

    check-cast v2, Lhgd;

    iget-object v3, v2, Lhgd;->m:Lpxb;

    new-instance v4, Lggd;

    iget-object v5, v1, Llba;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Llba;->i:Ljava/lang/Object;

    check-cast v6, Lvz1;

    invoke-direct {v4, v2, v5, v6, v10}, Lggd;-><init>(Lhgd;Ljava/util/List;Lvz1;Ld05;)V

    iput-boolean v9, v1, Llba;->f:Z

    new-instance v2, Leif;

    invoke-direct {v2, v3}, Leif;-><init>(Lpxb;)V

    iget-object v5, v1, Lf05;->b:Lo55;

    invoke-interface {v5, v2}, Lo55;->V(Ln55;)Lm55;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v1}, Lggd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v5, Ldif;

    invoke-direct {v5, v2}, Ldif;-><init>(Leif;)V

    new-instance v2, Lzl7;

    invoke-direct {v2, v3, v4, v10, v7}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v2, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_a

    move-object v10, v0

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_7
    return-object v10

    :pswitch_c
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Llba;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llba;->f:Z

    if-eqz v4, :cond_c

    if-ne v4, v9, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Llba;->h:Ljava/lang/Object;

    check-cast v4, Lj8d;

    iget-object v5, v1, Llba;->i:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioRecord;

    iput-object v2, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    sget-object v7, Lj8d;->A:[Ldh9;

    new-instance v7, Lc20;

    invoke-direct {v7, v4, v5, v10, v6}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v7, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v0

    :goto_9
    if-ne v4, v3, :cond_d

    move-object v10, v3

    goto :goto_a

    :cond_f
    move-object v10, v0

    :goto_a
    return-object v10

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Llba;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_11

    if-ne v3, v9, :cond_10

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lgif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Llba;->h:Ljava/lang/Object;

    check-cast v4, Ld8;

    new-instance v5, Lbb0;

    iget-object v6, v1, Llba;->i:Ljava/lang/Object;

    check-cast v6, Ljif;

    const/16 v7, 0xe

    invoke-direct {v5, v3, v0, v6, v7}, Lbb0;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    iput-object v10, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v4, v5, v1}, Ld8;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    move-object v10, v2

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_c
    return-object v10

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llba;->f:Z

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llba;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, v1, Llba;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    iget-object v2, v1, Llba;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lidh;

    iput-boolean v9, v1, Llba;->f:Z

    sget-object v2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v3, Lsxb;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v3, v1}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Llba;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Llba;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v0, v1, Llba;->f:Z

    if-eqz v0, :cond_17

    if-ne v0, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llba;->i:Ljava/lang/Object;

    check-cast v0, Ls2c;

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ls2c;->n:Ljava/lang/String;

    iget-object v3, v0, Ls2c;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa7;

    iget-object v4, v0, Ls2c;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    iget-object v4, v0, Ls2c;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa7;

    iget-object v0, v0, Ls2c;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_e
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_f
    iget-object v3, v1, Llba;->i:Ljava/lang/Object;

    check-cast v3, Ls2c;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v5, v3, Ls2c;->h:Ljava/lang/String;

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {v5, v6, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v3, Ls2c;->n:Ljava/lang/String;

    iget-object v3, v3, Ls2c;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    new-instance v4, Loyi;

    const v5, 0x7f1102e9

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-virtual {v3, v4}, Lpyc;->m(Ltyi;)V

    new-instance v4, Lezc;

    const v5, 0x7f0807ec

    invoke-direct {v4, v5}, Lezc;-><init>(I)V

    invoke-virtual {v3, v4}, Lpyc;->h(Lizc;)V

    invoke-virtual {v3}, Lpyc;->p()Loyc;

    :cond_19
    iget-object v3, v1, Llba;->i:Ljava/lang/Object;

    check-cast v3, Ls2c;

    instance-of v4, v0, Lksf;

    if-nez v4, :cond_1a

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    iget-object v3, v3, Ls2c;->j:Lc6h;

    new-instance v5, Lfn0;

    invoke-direct {v5, v4}, Lfn0;-><init>(Landroid/content/Intent;)V

    iput-object v10, v1, Llba;->h:Ljava/lang/Object;

    iput-object v0, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v3, v5, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    move-object v10, v2

    goto :goto_11

    :cond_1a
    :goto_10
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_11
    return-object v10

    :pswitch_12
    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v0, v1, Llba;->f:Z

    if-eqz v0, :cond_1c

    if-ne v0, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lnfe;

    iget-object v0, v1, Llba;->h:Ljava/lang/Object;

    check-cast v0, Lhq4;

    invoke-virtual {v0}, Lhq4;->a()Landroid/net/NetworkRequest;

    move-result-object v0

    const/16 v12, 0x1e

    if-nez v0, :cond_22

    iget-object v0, v1, Llba;->h:Ljava/lang/Object;

    check-cast v0, Lhq4;

    iget v0, v0, Lhq4;->a:I

    if-ne v0, v9, :cond_1d

    move-object v0, v10

    goto :goto_13

    :cond_1d
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    const/16 v13, 0xf

    invoke-virtual {v5, v13}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_1e

    if-ne v0, v3, :cond_1e

    const/16 v0, 0x19

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    goto :goto_13

    :cond_1e
    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    if-eq v0, v7, :cond_20

    if-eq v0, v6, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v4, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    goto :goto_12

    :cond_20
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    goto :goto_12

    :cond_21
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    :goto_12
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :cond_22
    :goto_13
    if-nez v0, :cond_23

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Lnfe;->c(Ljava/lang/Throwable;)Z

    sget-object v10, Lhmj;->a:Lhmj;

    goto/16 :goto_1b

    :cond_23
    new-instance v3, Ld4a;

    iget-object v4, v1, Llba;->i:Ljava/lang/Object;

    check-cast v4, Lb2c;

    const/16 v5, 0x17

    invoke-direct {v3, v4, v11, v10, v5}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v11, v10, v8, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v3

    new-instance v4, Ltwa;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v11, v5}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    if-lt v3, v12, :cond_28

    sget-object v3, Lg6h;->a:Lg6h;

    iget-object v6, v1, Llba;->i:Ljava/lang/Object;

    check-cast v6, Lb2c;

    iget-object v6, v6, Lb2c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg6h;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v10, Lg6h;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_24

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v5, Lwbl;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v0, v5, v10}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_24
    sget-boolean v3, Lg6h;->e:Z

    if-eqz v3, :cond_27

    sget-object v3, Lg6h;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    sget-object v10, Lwbl;->a:Ljava/lang/String;

    const-string v12, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v10, v12}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lg6h;->d:Landroid/net/NetworkCapabilities;

    sget-object v10, Lg6h;->f:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-static {v0, v3}, Lfj;->u(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v9

    goto :goto_14

    :cond_25
    move v0, v8

    :goto_14
    if-eqz v0, :cond_26

    sget-object v0, Liq4;->a:Liq4;

    goto :goto_15

    :cond_26
    new-instance v0, Ljq4;

    invoke-direct {v0, v5}, Ljq4;-><init>(I)V

    :goto_15
    invoke-virtual {v4, v0}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_27
    :goto_16
    monitor-exit v7

    new-instance v0, Lh6f;

    const/16 v3, 0x1a

    invoke-direct {v0, v4, v6, v3}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_19

    :goto_17
    monitor-exit v7

    throw v0

    :cond_28
    sget v3, Llw8;->c:I

    iget-object v3, v1, Llba;->i:Ljava/lang/Object;

    check-cast v3, Lb2c;

    iget-object v3, v3, Lb2c;->a:Landroid/net/ConnectivityManager;

    new-instance v6, Llw8;

    invoke-direct {v6, v4}, Llw8;-><init>(Ltwa;)V

    new-instance v7, Lgif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_4
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v10

    sget-object v12, Lwbl;->a:Ljava/lang/String;

    const-string v13, "NetworkRequestConstraintController register callback"

    invoke-virtual {v10, v12, v13}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v9, v7, Lgif;->a:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "TooManyRequestsException"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v10

    sget-object v12, Lwbl;->a:Ljava/lang/String;

    const-string v13, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v10, v12, v13, v0}, Lev7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljq4;

    invoke-direct {v0, v5}, Ljq4;-><init>(I)V

    invoke-virtual {v4, v0}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    new-instance v0, Lawf;

    const/16 v4, 0x13

    invoke-direct {v0, v7, v3, v6, v4}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_19
    new-instance v3, La2c;

    invoke-direct {v3, v0, v8}, La2c;-><init>(Lsv7;B)V

    iput-boolean v9, v1, Llba;->f:Z

    invoke-static {v11, v3, v1}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    move-object v10, v2

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v10

    :cond_2a
    throw v0

    :pswitch_13
    iget-object v0, v1, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lg0c;

    iget-object v2, v0, Lg0c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llba;->f:Z

    if-eqz v4, :cond_2c

    if-ne v4, v9, :cond_2b

    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, Leed;

    iget-object v1, v1, Llba;->g:Ljava/lang/Object;

    check-cast v1, Lyzb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzb;

    iget-object v5, v0, Lg0c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leed;

    iput-object v4, v1, Llba;->g:Ljava/lang/Object;

    iput-object v5, v1, Llba;->h:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v0, v1}, Lg0c;->h(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2d

    move-object v10, v3

    goto/16 :goto_22

    :cond_2d
    move-object v1, v4

    move-object v3, v5

    :goto_1c
    if-nez v3, :cond_2e

    sget-object v3, Leed;->h:Leed;

    :cond_2e
    if-eqz v1, :cond_2f

    iget-object v4, v1, Lyzb;->b:Ljava/util/Map;

    const-string v5, "screen_to"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1d

    :cond_2f
    move-object v4, v10

    :goto_1d
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_30

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1e

    :cond_30
    move-object v4, v10

    :goto_1e
    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_34

    if-eqz v1, :cond_32

    iget-object v4, v1, Lyzb;->b:Ljava/util/Map;

    const-string v5, "screen_from"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1f

    :cond_32
    move-object v4, v10

    :goto_1f
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_33

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    :cond_33
    move-object v4, v10

    :cond_34
    :goto_20
    if-nez v4, :cond_35

    const-class v0, Lg0c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v1, v3}, Lg0c;->a(ILyzb;Leed;)Lk8a;

    move-result-object v1

    new-instance v3, Lyzb;

    const-string v4, "WARM_START"

    invoke-direct {v3, v1, v4}, Lyzb;-><init>(Lk8a;Ljava/lang/String;)V

    new-instance v1, Lz00;

    invoke-direct {v1, v3, v7}, Lz00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lg0c;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const-string v1, "NAV"

    iget-object v2, v3, Lyzb;->a:Ljava/lang/String;

    iget-object v3, v3, Lyzb;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v9}, Lwz9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_21
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_22
    return-object v10

    :pswitch_14
    iget-object v0, v1, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lntb;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_37

    if-ne v3, v9, :cond_36

    iget-object v1, v1, Llba;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_37
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lntb;->i:Ljava/lang/Object;

    check-cast v4, Lc6h;

    iput-object v3, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v4, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    move-object v10, v2

    goto/16 :goto_28

    :cond_38
    move-object v1, v3

    :goto_23
    iget-object v0, v0, Lntb;->d:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v2, v0, Lx59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, v0, Lx59;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhc;

    iget-object v3, v2, Lyhc;->a:Lv59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lltb;

    if-nez v3, :cond_39

    sget-object v3, Lol6;->a:Lol6;

    iget-object v4, v2, Lyhc;->c:[Ljava/lang/String;

    array-length v5, v4

    if-eqz v5, :cond_40

    if-eq v5, v9, :cond_3d

    new-instance v3, Lkug;

    invoke-direct {v3}, Lkug;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v4

    move v10, v8

    :goto_26
    if-ge v10, v7, :cond_3a

    aget-object v11, v4, v10

    invoke-static {v11, v6, v9}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v3, v11}, Lkug;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3c
    invoke-static {v3}, Ldu7;->c(Lkug;)Lkug;

    move-result-object v3

    goto :goto_27

    :cond_3d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v4, v8

    invoke-static {v6, v7, v9}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v3, v2, Lyhc;->d:Ljava/util/Set;

    :cond_40
    :goto_27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v2, v2, Lyhc;->a:Lv59;

    invoke-virtual {v2, v3}, Lv59;->b(Ljava/util/Set;)V

    goto :goto_24

    :cond_41
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_28
    return-object v10

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_15
    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_43

    if-ne v3, v9, :cond_42

    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb8f;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v4, p1

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    goto/16 :goto_2c

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, Lj23;

    iget-object v4, v3, Lj23;->n:Lb8f;

    if-nez v4, :cond_45

    iget-object v4, v3, Lj23;->q:Lon3;

    iget-object v5, v3, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->k0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v4, v10

    goto :goto_29

    :cond_44
    iget-object v4, v4, Lon3;->e:Ll26;

    invoke-virtual {v4}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6b;

    invoke-virtual {v4, v5}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object v4

    :goto_29
    iput-object v4, v3, Lj23;->n:Lb8f;

    :cond_45
    iget-object v3, v3, Lj23;->n:Lb8f;

    iget-object v4, v1, Llba;->i:Ljava/lang/Object;

    check-cast v4, Lmjb;

    if-nez v3, :cond_46

    iget-object v0, v4, Lmjb;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    move-object v10, v2

    goto/16 :goto_2e

    :cond_46
    iget-object v5, v1, Llba;->h:Ljava/lang/Object;

    check-cast v5, Lj23;

    :try_start_7
    iget-object v12, v4, Lmjb;->k:Li38;

    iget-wide v13, v5, Lj23;->a:J

    iget-object v4, v5, Lj23;->b:Le63;

    iget-wide v4, v4, Le63;->j0:J

    iput-object v3, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    iget-object v6, v12, Li38;->a:Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v11, Lg38;

    const/16 v17, 0x0

    move-wide v15, v4

    invoke-direct/range {v11 .. v17}, Lg38;-><init>(Li38;JJLd05;)V

    invoke-static {v6, v11, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v4, v0, :cond_47

    move-object v10, v0

    goto/16 :goto_2e

    :cond_47
    :goto_2b
    move-object/from16 v16, v3

    goto :goto_2d

    :goto_2c
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2d
    iget-object v0, v1, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    const-string v5, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v5, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    instance-of v0, v4, Lksf;

    if-eqz v0, :cond_49

    move-object v4, v10

    :cond_49
    check-cast v4, Lg3b;

    if-nez v4, :cond_4a

    iget-object v0, v1, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4a
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Llba;->i:Ljava/lang/Object;

    check-cast v3, Lmjb;

    iget-object v3, v3, Lmjb;->f:Lvwa;

    iget-wide v5, v4, Lqt0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v7}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llba;->i:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->s:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lpag;

    invoke-virtual {v4}, Lg3b;->y()J

    move-result-wide v14

    iget-object v1, v1, Llba;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v12, v1, Le63;->j0:J

    new-instance v21, Loag;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v16}, Loag;-><init>(JJLb8f;)V

    const/16 v22, 0x0

    const/16 v23, 0x17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lpag;->a(Lpag;IZZLoag;ZI)Lpag;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :goto_2e
    return-object v10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_16
    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llba;->f:Z

    if-eqz v4, :cond_4c

    if-ne v4, v9, :cond_4b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Llba;->h:Ljava/lang/Object;

    check-cast v4, Lrg7;

    new-instance v5, Lz33;

    iget-object v6, v1, Llba;->i:Ljava/lang/Object;

    check-cast v6, Logb;

    invoke-direct {v5, v0, v6, v3}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    iput-object v10, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v4, v5, v1}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    move-object v10, v2

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_30
    return-object v10

    :pswitch_17
    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_4f

    if-ne v3, v9, :cond_4e

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_32

    :catchall_6
    move-exception v0

    goto :goto_31

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_4f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v4, v1, Llba;->i:Ljava/lang/Object;

    check-cast v4, Lj23;

    :try_start_9
    sget-object v5, Logb;->g3:[Ldh9;

    iget-object v5, v3, Logb;->G1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4e;

    iget-object v3, v3, Logb;->Y2:Ljava/lang/String;

    iput-object v2, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v5, v4, v3, v1}, Lq4e;->B(Lj23;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v0, :cond_50

    move-object v10, v0

    goto :goto_33

    :catch_2
    move-exception v0

    goto :goto_34

    :goto_31
    const-string v1, "restartPollScheduling fail"

    invoke-static {v2, v1, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_32
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_33
    return-object v10

    :goto_34
    throw v0

    :pswitch_18
    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_52

    if-ne v3, v9, :cond_51

    iget-object v2, v1, Llba;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_35

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_52
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Llba;->i:Ljava/lang/Object;

    check-cast v4, Logb;

    if-nez v3, :cond_54

    iget-object v2, v4, Logb;->v:Ljava/lang/String;

    iget-object v1, v1, Llba;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_53

    goto/16 :goto_38

    :cond_53
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_54
    sget-object v5, Logb;->g3:[Ldh9;

    invoke-virtual {v4}, Logb;->t1()Lyd4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v3, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-interface {v4, v5, v6, v1}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_55

    move-object v10, v2

    goto/16 :goto_39

    :cond_55
    move-object v2, v3

    :goto_35
    check-cast v4, Lg3b;

    if-nez v4, :cond_57

    iget-object v1, v1, Llba;->i:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->v:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_56

    goto :goto_38

    :cond_56
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_57
    iget-object v3, v4, Lg3b;->G:Lws5;

    iget-object v4, v1, Llba;->i:Ljava/lang/Object;

    check-cast v4, Logb;

    if-nez v3, :cond_59

    iget-object v1, v4, Logb;->v:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_58

    goto :goto_38

    :cond_58
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_59
    iget-object v0, v4, Logb;->L2:Ler6;

    new-instance v4, Lo8h;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Llba;->i:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->Y1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_5a

    invoke-static {v1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object v1

    :goto_36
    move-object v7, v1

    goto :goto_37

    :cond_5a
    sget-object v1, Lc7g;->c:Lc7g;

    goto :goto_36

    :goto_37
    iget-wide v8, v3, Lws5;->a:J

    invoke-direct/range {v4 .. v9}, Lo8h;-><init>(JLc7g;J)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5b
    :goto_38
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_39
    return-object v10

    :pswitch_19
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llba;->f:Z

    if-eqz v4, :cond_5d

    if-ne v4, v9, :cond_5c

    iget-object v2, v1, Llba;->g:Ljava/lang/Object;

    check-cast v2, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_5d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Llba;->h:Ljava/lang/Object;

    check-cast v4, Logb;

    iget-object v4, v4, Logb;->Y1:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-nez v4, :cond_5e

    :goto_3a
    move-object v10, v0

    goto/16 :goto_3e

    :cond_5e
    iget-object v5, v1, Llba;->h:Ljava/lang/Object;

    check-cast v5, Logb;

    iget-object v5, v5, Logb;->d1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La7b;

    iget-object v6, v1, Llba;->h:Ljava/lang/Object;

    check-cast v6, Logb;

    iget-object v6, v6, Logb;->c:Lqhb;

    iget-wide v6, v6, Lqhb;->a:J

    iput-object v4, v1, Llba;->g:Ljava/lang/Object;

    iput-boolean v9, v1, Llba;->f:Z

    iget-object v5, v5, La7b;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    invoke-virtual {v5}, Lrw3;->i()Lg53;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr70;

    invoke-direct {v8, v6, v7, v2}, Lr70;-><init>(JB)V

    invoke-virtual {v5, v6, v7, v9, v8}, Lg53;->u(JZLpq4;)Lj23;

    iget-object v2, v5, Lg53;->o:Lia1;

    new-instance v5, Lx83;

    invoke-direct {v5, v6, v7}, Lx83;-><init>(J)V

    invoke-virtual {v2, v5}, Lia1;->c(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_5f

    move-object v10, v3

    goto :goto_3e

    :cond_5f
    move-object v2, v4

    :goto_3b
    iget-object v3, v1, Llba;->h:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->n:Lu9a;

    iget-object v1, v1, Llba;->i:Ljava/lang/Object;

    check-cast v1, Loag;

    sget-object v4, Lf0a;->d:Lf0a;

    iget-object v5, v3, Lu9a;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_60

    goto :goto_3c

    :cond_60
    invoke-virtual {v6, v4}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Marking as read reaction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_3c
    iget-object v3, v3, Lu9a;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsaf;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v6

    iget-wide v10, v1, Loag;->a:J

    invoke-virtual {v2}, Lj23;->z()J

    move-result-wide v2

    iget-wide v8, v1, Loag;->b:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-string v1, "saf"

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_62

    goto :goto_3d

    :cond_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "sendReactionReadmark chatsid="

    const-string v12, ", mark="

    invoke-static {v3, v12, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", msgid="

    invoke-static {v10, v11, v12, v3}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_3d
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v15}, Lsaf;->c(JJJZZZZ)V

    goto/16 :goto_3a

    :goto_3e
    return-object v10

    :pswitch_1a
    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v6, v1, Llba;->f:Z

    if-eqz v6, :cond_65

    if-ne v6, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3f

    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lty;

    invoke-direct {v7, v6, v9}, Lty;-><init>(Ljava/lang/Object;B)V

    iget-object v6, v1, Llba;->i:Ljava/lang/Object;

    check-cast v6, Lpwa;

    new-instance v8, Lq0a;

    const/16 v10, 0x8

    invoke-direct {v8, v6, v10}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v8}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v6

    new-instance v7, Lef9;

    invoke-direct {v7, v4}, Lef9;-><init>(B)V

    new-instance v4, Ludj;

    invoke-direct {v4, v6, v7}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v4}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_66

    move-object v10, v0

    goto/16 :goto_44

    :cond_66
    iget-object v6, v1, Llba;->h:Ljava/lang/Object;

    check-cast v6, Loxa;

    check-cast v4, Ljava/util/Collection;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v6, v4, v1}, Loxa;->d1(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_67

    move-object v10, v3

    goto :goto_44

    :cond_67
    :goto_3f
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo9a;->S(I)I

    move-result v3

    if-ge v3, v5, :cond_68

    goto :goto_40

    :cond_68
    move v5, v3

    :goto_40
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldwa;

    iget-wide v5, v5, Ldwa;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_69
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwa;

    iget-wide v4, v1, Ldwa;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwa;

    if-nez v2, :cond_6a

    goto :goto_43

    :cond_6a
    move-object v1, v2

    :goto_43
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6b
    :goto_44
    return-object v10

    :pswitch_1b
    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    check-cast v0, Ltfa;

    iget-object v2, v0, Ltfa;->p:Lzrh;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llba;->f:Z

    if-eqz v4, :cond_6d

    if-ne v4, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Ltfa;->I:[Ldh9;

    invoke-virtual {v0}, Ltfa;->e1()Lcx9;

    move-result-object v4

    iget-object v4, v4, Lcx9;->a:Lijg;

    iget-object v12, v4, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ltfa;->e1()Lcx9;

    move-result-object v4

    iget-object v4, v4, Lcx9;->a:Lijg;

    iput-object v10, v4, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm70;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6f

    if-ne v4, v9, :cond_6e

    move v14, v9

    goto :goto_45

    :cond_6e
    invoke-static {}, Lmvf;->k()V

    goto :goto_48

    :cond_6f
    move v14, v8

    :goto_45
    invoke-virtual {v0}, Ltfa;->e1()Lcx9;

    move-result-object v4

    iget-object v4, v4, Lcx9;->a:Lijg;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm70;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_71

    if-ne v2, v9, :cond_70

    sget-object v2, Lgjg;->b:Lgjg;

    goto :goto_46

    :cond_70
    invoke-static {}, Lmvf;->k()V

    goto :goto_48

    :cond_71
    sget-object v2, Lgjg;->c:Lgjg;

    :goto_46
    invoke-virtual {v4, v2}, Lijg;->s(Lgjg;)V

    iget-object v2, v0, Ltfa;->G:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v2, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltfa;->v:Ler6;

    new-instance v11, Ljfa;

    invoke-virtual {v0}, Ltfa;->e1()Lcx9;

    move-result-object v4

    iget-object v4, v4, Lcx9;->a:Lijg;

    invoke-virtual {v4}, Lijg;->d()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v1, Llba;->h:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lmsb;

    iget-object v4, v1, Llba;->i:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Long;

    invoke-direct/range {v11 .. v16}, Ljfa;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLmsb;Ljava/lang/Long;)V

    invoke-static {v2, v11}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v0, Ltfa;->r:Le91;

    new-instance v2, Lmea;

    invoke-direct {v2, v9}, Lmea;-><init>(Z)V

    iput-boolean v9, v1, Llba;->f:Z

    invoke-interface {v0, v1, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_72

    move-object v10, v3

    goto :goto_48

    :cond_72
    :goto_47
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_48
    return-object v10

    :pswitch_1c
    iget-object v0, v1, Llba;->g:Ljava/lang/Object;

    check-cast v0, Lmba;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llba;->f:Z

    if-eqz v3, :cond_74

    if-ne v3, v9, :cond_73

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lmsf;

    iget-object v2, v2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_49

    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_74
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lmba;->c:Lxaa;

    iget-object v4, v1, Llba;->h:Ljava/lang/Object;

    check-cast v4, Lhz;

    iput-boolean v9, v1, Llba;->f:Z

    invoke-virtual {v3, v4, v1}, Lxaa;->c(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_75

    move-object v10, v2

    goto :goto_4b

    :cond_75
    move-object v2, v3

    :goto_49
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_76

    check-cast v2, Lev;

    sget-object v2, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->ELECTIONS_STARTED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v3, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v3, v2}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    goto :goto_4a

    :cond_76
    invoke-static {v3}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v3

    :goto_4a
    iget-object v1, v1, Llba;->i:Ljava/lang/Object;

    check-cast v1, Lhaa;

    invoke-virtual {v1, v3}, Lhaa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v1, v1, Lcom/vk/push/core/base/AidlException;

    xor-int/2addr v1, v9

    invoke-virtual {v0, v1, v8}, Lmba;->b(ZZ)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4b
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
