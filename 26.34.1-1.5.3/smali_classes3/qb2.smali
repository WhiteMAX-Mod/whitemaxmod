.class public final Lqb2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqb2;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lqb2;->e:B

    iput-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqb2;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqb2;->e:B

    const/4 v1, 0x4

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lu15;

    new-instance p1, Lqb2;

    iget-object p3, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast p3, Ldzj;

    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3, p0, p4, v1}, Lqb2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    iput-object p2, p1, Lqb2;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lu15;

    new-instance p1, Lqb2;

    iget-object p3, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast p3, Lbyj;

    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    invoke-direct {p1, p3, p0, p4, v0}, Lqb2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    iput-object p2, p1, Lqb2;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lu15;

    new-instance p0, Lqb2;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p4, v0}, Lqb2;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lqb2;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lqb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lig6;

    check-cast p2, Lag6;

    check-cast p3, Lb4j;

    check-cast p4, Lu15;

    new-instance p0, Lqb2;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p4, v0}, Lqb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lqb2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llt1;

    check-cast p2, Lddj;

    check-cast p3, Lajd;

    check-cast p4, Lu15;

    new-instance p0, Lqb2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p4, v0}, Lqb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lqb2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqb2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lqb2;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v3, p0, Lqb2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lelj;

    if-eqz p1, :cond_2

    move-object p1, v3

    check-cast p1, Lelj;

    iget-object v4, p1, Lelj;->a:Lpck;

    iget-boolean v5, v4, Lpck;->h:Z

    iget v6, v4, Lpck;->f:F

    iget v4, v4, Lpck;->g:F

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lz76;->q(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lz76;->q(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast v4, Ldzj;

    iget-object v4, v4, Ldzj;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzj;

    iget-object p1, p1, Lelj;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ltgd;

    const-string v7, "fail_convert"

    invoke-direct {v6, v7, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v6}, Leod;->f(Ljava/lang/String;Ltgd;)V

    iget-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast p1, Ldzj;

    iget-object p1, p1, Ldzj;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Transcode within transload failed, falling back to a regular sequential transcode-upload"

    invoke-virtual {v4, v0, p1, v5, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_2
    instance-of p1, v3, Lflj;

    iget-object v4, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast v4, Ldzj;

    if-eqz p1, :cond_5

    iget-object p1, v4, Ldzj;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Transloader disabled in the middle of operation, retrying upload via a regular sequential transcode-upload pipeline"

    invoke-virtual {v4, v0, p1, v5, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_5
    instance-of p0, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_6

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object p0, p0, Lfyi;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqb2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast p1, Lbyj;

    iget-object p1, p1, Lbyj;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Got error about expired URL, retry upload"

    invoke-static {v0, v1, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyj;

    iget-object p0, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast p0, Lbyj;

    invoke-virtual {p0}, Lbyj;->e()Lnzj;

    move-result-object p0

    iget-object p1, p1, Lcyj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url_expired"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v0

    iget-object v1, p0, Leod;->f:Lrah;

    new-instance v3, Ljmd;

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->a()J

    move-result-wide v4

    invoke-direct {v3, p1, v0, v4, v5}, Ljmd;-><init>(Ljava/lang/String;Lrzb;J)V

    invoke-virtual {v1, v3}, Lrah;->l(Ljava/lang/Object;)Z

    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqb2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lc2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lc2i;->a:Ljava/util/List;

    iput-object v1, p1, Lc2i;->b:Ljava/util/List;

    iput-object p0, p1, Lc2i;->c:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqb2;->f:Ljava/lang/Object;

    check-cast v0, Lig6;

    iget-object v3, p0, Lqb2;->g:Ljava/lang/Object;

    check-cast v3, Lag6;

    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Lb4j;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lzf6;

    if-eqz p1, :cond_a

    check-cast v3, Lzf6;

    iget-object p1, v3, Lzf6;->a:Lbz9;

    iget-object p1, p1, Lbz9;->l:Laz9;

    sget-object v3, Laz9;->d:Laz9;

    if-ne p1, v3, :cond_a

    instance-of p1, v0, Lfg6;

    if-eqz p1, :cond_a

    instance-of p0, p0, La4j;

    if-nez p0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqb2;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v3, p0, Lqb2;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lddj;

    iget-object p0, p0, Lqb2;->h:Ljava/lang/Object;

    check-cast p0, Lajd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v5, v0, Llt1;->h:Z

    iget-object p1, v0, Llt1;->f:Liz6;

    iget-boolean v3, v0, Llt1;->n:Z

    if-nez v5, :cond_c

    iget-boolean v4, v0, Llt1;->v:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v6, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v2

    :goto_6
    new-instance v4, Lmdj;

    iget-object v0, v0, Llt1;->k:Ly42;

    iget-boolean v7, v0, Ly42;->d:Z

    instance-of v0, p1, Lhz6;

    if-nez v0, :cond_f

    instance-of v0, p1, Lcz6;

    if-nez v0, :cond_f

    instance-of v0, p1, Lez6;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    move v8, v2

    goto :goto_8

    :cond_e
    move v8, v3

    goto :goto_8

    :cond_f
    :goto_7
    move v8, v1

    :goto_8
    instance-of v0, p1, Lhz6;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcz6;

    if-nez v0, :cond_11

    instance-of p1, p1, Lez6;

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_11

    move v9, v2

    goto :goto_a

    :cond_11
    :goto_9
    move v9, v1

    :goto_a
    iget-object p1, p0, Lajd;->a:Ljid;

    iget-object p1, p1, Ljid;->a:Ls02;

    invoke-interface {p1}, Ls02;->i()Z

    move-result v11

    iget-object p0, p0, Lajd;->a:Ljid;

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->e()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lmdj;-><init>(ZZZZZLddj;ZZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
