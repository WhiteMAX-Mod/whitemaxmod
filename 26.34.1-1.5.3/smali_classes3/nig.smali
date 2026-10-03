.class public final Lnig;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ldf7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lnig;->e:B

    iput-object p1, p0, Lnig;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnig;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lnig;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lnig;->j:Ljava/lang/Object;

    iget-object p0, p0, Lnig;->i:Ljava/lang/Object;

    check-cast p1, Ldf7;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance v0, Lnig;

    check-cast p0, Lgji;

    check-cast v2, Lrfi;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p3, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lnig;->g:Ldf7;

    iput-object p2, v0, Lnig;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnig;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lqgd;

    check-cast p3, Lu15;

    new-instance v0, Lnig;

    check-cast p0, Llt0;

    check-cast v2, Ldy3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p3, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lnig;->g:Ldf7;

    iput-object p2, v0, Lnig;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnig;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lnig;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnig;->g:Ldf7;

    iget-object v5, p0, Lnig;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v7, p0, Lnig;->f:B

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnig;->i:Ljava/lang/Object;

    check-cast p1, Lgji;

    iget-object p1, p1, Lgji;->f:Ljava/lang/String;

    iget-object v1, p0, Lnig;->j:Ljava/lang/Object;

    check-cast v1, Lrfi;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v1, v1, Lrfi;->c:I

    const-string v9, "Segment index="

    const-string v10, " upload failed"

    invoke-static {v1, v9, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, p1, v1, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lnig;->i:Ljava/lang/Object;

    check-cast p1, Lgji;

    invoke-virtual {p1}, Lgji;->a()Ll8i;

    move-result-object p1

    iget-object v1, p0, Lnig;->j:Ljava/lang/Object;

    check-cast v1, Lrfi;

    iget-wide v7, v1, Lrfi;->a:J

    sget-object v1, Lngi;->h:Lngi;

    iput-object v0, p0, Lnig;->g:Ldf7;

    iput-object v5, p0, Lnig;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lnig;->f:B

    invoke-virtual {p1, v7, v8, v1, p0}, Ll8i;->h(JLngi;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lyii;

    iget-object v1, p0, Lnig;->j:Ljava/lang/Object;

    check-cast v1, Lrfi;

    iget-wide v7, v1, Lrfi;->d:J

    iget v1, v1, Lrfi;->c:I

    invoke-direct {p1, v7, v8, v1, v5}, Lyii;-><init>(JILjava/lang/Throwable;)V

    iput-object v4, p0, Lnig;->g:Ldf7;

    iput-object v4, p0, Lnig;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lnig;->f:B

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    move-object v4, v6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lysj;->a:Lysj;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lnig;->g:Ldf7;

    iget-object v5, p0, Lnig;->h:Ljava/lang/Object;

    check-cast v5, Lqgd;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v7, p0, Lnig;->f:B

    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_8

    if-ne v7, v3, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ltgd;

    invoke-direct {v1, v5, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lnig;->g:Ldf7;

    iput-object v5, p0, Lnig;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lnig;->f:B

    invoke-interface {v0, v1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lnig;->i:Ljava/lang/Object;

    check-cast p1, Llt0;

    invoke-virtual {p1}, Llt0;->d()Lu3;

    move-result-object p1

    new-instance v1, Lmig;

    iget-object v2, p0, Lnig;->j:Ljava/lang/Object;

    check-cast v2, Ldy3;

    invoke-direct {v1, v5, v2, v4}, Lmig;-><init>(Lqgd;Ldy3;Lu15;)V

    invoke-static {p1, v1}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    iput-object v4, p0, Lnig;->g:Ldf7;

    iput-object v4, p0, Lnig;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lnig;->f:B

    invoke-virtual {p1, v0, p0}, Lvz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_6
    move-object v4, v6

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lysj;->a:Lysj;

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
