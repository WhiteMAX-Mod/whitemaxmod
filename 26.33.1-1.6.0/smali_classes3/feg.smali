.class public final Lfeg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Lvd7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lfeg;->e:B

    iput-object p1, p0, Lfeg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfeg;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lfeg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lfeg;->j:Ljava/lang/Object;

    iget-object p0, p0, Lfeg;->i:Ljava/lang/Object;

    check-cast p1, Lvd7;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance v0, Lfeg;

    check-cast p0, Lvci;

    check-cast v2, Ld9i;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p3, v3}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lfeg;->g:Lvd7;

    iput-object p2, v0, Lfeg;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfeg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lodd;

    check-cast p3, Ld05;

    new-instance v0, Lfeg;

    check-cast p0, Let0;

    check-cast v2, Lrw3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p3, v3}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lfeg;->g:Lvd7;

    iput-object p2, v0, Lfeg;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfeg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lfeg;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfeg;->g:Lvd7;

    iget-object v5, p0, Lfeg;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v7, p0, Lfeg;->f:B

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfeg;->i:Ljava/lang/Object;

    check-cast p1, Lvci;

    iget-object p1, p1, Lvci;->f:Ljava/lang/String;

    iget-object v1, p0, Lfeg;->j:Ljava/lang/Object;

    check-cast v1, Ld9i;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v1, v1, Ld9i;->c:I

    const-string v9, "Segment index="

    const-string v10, " upload failed"

    invoke-static {v1, v9, v10}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, p1, v1, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lfeg;->i:Ljava/lang/Object;

    check-cast p1, Lvci;

    invoke-virtual {p1}, Lvci;->a()Ln2i;

    move-result-object p1

    iget-object v1, p0, Lfeg;->j:Ljava/lang/Object;

    check-cast v1, Ld9i;

    iget-wide v7, v1, Ld9i;->a:J

    sget-object v1, Lz9i;->h:Lz9i;

    iput-object v0, p0, Lfeg;->g:Lvd7;

    iput-object v5, p0, Lfeg;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lfeg;->f:B

    invoke-virtual {p1, v7, v8, v1, p0}, Ln2i;->h(JLz9i;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lnci;

    iget-object v1, p0, Lfeg;->j:Ljava/lang/Object;

    check-cast v1, Ld9i;

    iget-wide v7, v1, Ld9i;->d:J

    iget v1, v1, Ld9i;->c:I

    invoke-direct {p1, v7, v8, v1, v5}, Lnci;-><init>(JILjava/lang/Throwable;)V

    iput-object v4, p0, Lfeg;->g:Lvd7;

    iput-object v4, p0, Lfeg;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lfeg;->f:B

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    move-object v4, v6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lfeg;->g:Lvd7;

    iget-object v5, p0, Lfeg;->h:Ljava/lang/Object;

    check-cast v5, Lodd;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v7, p0, Lfeg;->f:B

    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_8

    if-ne v7, v3, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lrdd;

    invoke-direct {v1, v5, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfeg;->g:Lvd7;

    iput-object v5, p0, Lfeg;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lfeg;->f:B

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lfeg;->i:Ljava/lang/Object;

    check-cast p1, Let0;

    invoke-virtual {p1}, Let0;->d()Lu3;

    move-result-object p1

    new-instance v1, Leeg;

    iget-object v2, p0, Lfeg;->j:Ljava/lang/Object;

    check-cast v2, Lrw3;

    invoke-direct {v1, v5, v2, v4}, Leeg;-><init>(Lodd;Lrw3;Ld05;)V

    invoke-static {p1, v1}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    iput-object v4, p0, Lfeg;->g:Lvd7;

    iput-object v4, p0, Lfeg;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lfeg;->f:B

    invoke-virtual {p1, v0, p0}, Lvy2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_6
    move-object v4, v6

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
