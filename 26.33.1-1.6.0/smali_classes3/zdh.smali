.class public final Lzdh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:B

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leeh;Ljava/lang/String;Lrsa;IZLsv7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzdh;->e:B

    iput-object p1, p0, Lzdh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzdh;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzdh;->k:Ljava/lang/Object;

    iput-byte p4, p0, Lzdh;->g:B

    iput-boolean p5, p0, Lzdh;->h:Z

    iput-object p6, p0, Lzdh;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lqul;ZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzdh;->e:B

    .line 20
    iput-object p1, p0, Lzdh;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lzdh;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzdh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzdh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzdh;

    invoke-virtual {p0, v1}, Lzdh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzdh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzdh;

    invoke-virtual {p0, v1}, Lzdh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lzdh;->e:B

    iget-object v1, p0, Lzdh;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzdh;

    check-cast v1, Lqul;

    iget-boolean p0, p0, Lzdh;->h:Z

    invoke-direct {v0, v1, p0, p1}, Lzdh;-><init>(Lqul;ZLd05;)V

    iput-object p2, v0, Lzdh;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lzdh;

    iget-object p2, p0, Lzdh;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Leeh;

    iget-object p2, p0, Lzdh;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lzdh;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lrsa;

    iget-byte v6, p0, Lzdh;->g:B

    iget-boolean v7, p0, Lzdh;->h:Z

    move-object v8, v1

    check-cast v8, Lsv7;

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lzdh;-><init>(Leeh;Ljava/lang/String;Lrsa;IZLsv7;Ld05;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lzdh;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v4, p0, Lzdh;->g:B

    const-string v5, "Something went wrong, deferred is null"

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object p1, v3

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lzdh;->f:Z

    iget-object v4, p0, Lzdh;->j:Ljava/lang/Object;

    check-cast v4, Lqul;

    iget-object v7, p0, Lzdh;->i:Ljava/lang/Object;

    check-cast v7, Lpxb;

    iget-object v8, p0, Lzdh;->k:Ljava/lang/Object;

    check-cast v8, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzdh;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, La65;

    iget-object p1, p0, Lzdh;->l:Ljava/lang/Object;

    check-cast p1, Lqul;

    iget-object p1, p1, Lqul;->g:Lhs5;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lzdh;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lzdh;->l:Ljava/lang/Object;

    check-cast p1, Lqul;

    iget-object p1, p1, Lqul;->g:Lhs5;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzdh;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqul;

    iget-object v7, v4, Lqul;->h:Lpxb;

    iget-boolean v1, p0, Lzdh;->h:Z

    iput-object v8, p0, Lzdh;->k:Ljava/lang/Object;

    iput-object v7, p0, Lzdh;->i:Ljava/lang/Object;

    iput-object v4, p0, Lzdh;->j:Ljava/lang/Object;

    iput-boolean v1, p0, Lzdh;->f:Z

    iput-byte v2, p0, Lzdh;->g:B

    invoke-virtual {v7, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, v4, Lqul;->g:Lhs5;

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    iget-object p1, v4, Lqul;->g:Lhs5;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    new-instance p1, Lwvl;

    invoke-direct {p1, v4, v3, v2}, Lwvl;-><init>(Lqul;Ld05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v3, v2, p1, v1}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p1

    iput-object p1, v4, Lqul;->g:Lhs5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v7, v3}, Lpxb;->m(Ljava/lang/Object;)V

    :goto_3
    iput-object v3, p0, Lzdh;->k:Ljava/lang/Object;

    iput-object v3, p0, Lzdh;->i:Ljava/lang/Object;

    iput-object v3, p0, Lzdh;->j:Ljava/lang/Object;

    iput-byte v6, p0, Lzdh;->g:B

    invoke-virtual {p1, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    move-object p1, v0

    :cond_8
    :goto_5
    return-object p1

    :goto_6
    invoke-virtual {v7, v3}, Lpxb;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lzdh;->f:Z

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzdh;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leeh;

    iget-object p1, p0, Lzdh;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lzdh;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrsa;

    iget-byte v6, p0, Lzdh;->g:B

    iget-boolean v7, p0, Lzdh;->h:Z

    iget-object p1, p0, Lzdh;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lsv7;

    iput-boolean v2, p0, Lzdh;->f:Z

    sget-object p1, Leeh;->l:[Ldh9;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Leeh;->k(Ljava/lang/String;Lrsa;IZLsv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v3, v0

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
