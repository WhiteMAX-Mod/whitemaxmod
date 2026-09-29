.class public final Lke3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Laf3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Laf3;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lke3;->e:B

    iput-object p1, p0, Lke3;->g:Laf3;

    iput-wide p2, p0, Lke3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lke3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lke3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lke3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lke3;

    invoke-virtual {p0, v1}, Lke3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lke3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lke3;

    iget-wide v2, p0, Lke3;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lke3;->g:Laf3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lke3;-><init>(Laf3;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lke3;

    move-object v5, v4

    iget-wide v3, p0, Lke3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lke3;->g:Laf3;

    invoke-direct/range {v1 .. v6}, Lke3;-><init>(Laf3;JLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lke3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb65;->a:Lb65;

    iget-object v2, p0, Lke3;->g:Laf3;

    sget-object v11, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lke3;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Laf3;->E1:[Ldh9;

    invoke-virtual {v2}, Laf3;->i1()Lkma;

    move-result-object v0

    instance-of v1, v0, Ljma;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Ljma;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v2, Laf3;->j1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-object v0, v0, Lee3;->b:Lo5k;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v2, Laf3;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4g;

    move-object v5, v0

    move-object v0, v1

    iget-wide v1, v4, Ljma;->a:J

    iget-object v4, v4, Ljma;->e:Ljava/lang/String;

    invoke-interface {v5}, Lo5k;->getDuration()J

    move-result-wide v6

    invoke-interface {v5}, Lo5k;->g()Z

    move-result v8

    iput-boolean v3, p0, Lke3;->f:Z

    move-object v3, v4

    iget-wide v4, p0, Lke3;->h:J

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lw4g;->a(JLjava/lang/String;JJZLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_1
    return-object v10

    :pswitch_0
    iget-boolean v0, p0, Lke3;->f:Z

    iget-wide v5, p0, Lke3;->h:J

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Laf3;->E1:[Ldh9;

    iget-object v0, v2, Laf3;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La18;

    iput-boolean v3, p0, Lke3;->f:Z

    invoke-static {v0, v5, v6, p0}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lsq4;

    sget-object v1, Laf3;->E1:[Ldh9;

    iget-object v1, v2, Laf3;->B:Lvj9;

    iget-object v3, v2, Laf3;->Z:Ler6;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    new-instance v0, Lvq6;

    new-instance v1, Loyi;

    const v2, 0x7f110eba

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {v0, v1, v4, v4}, Lvq6;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    move-object v10, v11

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsq4;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lsq4;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v2, Laf3;->c1:Ler6;

    sget-object v1, Lpd3;->b:Lpd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v0, Lvq6;

    new-instance v1, Loyi;

    const v2, 0x7f11075a

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {v0, v1, v4, v4}, Lvq6;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
