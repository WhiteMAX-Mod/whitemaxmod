.class public final Lofb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Logb;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Logb;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lofb;->e:B

    iput-object p1, p0, Lofb;->g:Logb;

    iput-wide p2, p0, Lofb;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lofb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lofb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lofb;

    invoke-virtual {p0, v1}, Lofb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lofb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lofb;

    invoke-virtual {p0, v1}, Lofb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lofb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lofb;

    invoke-virtual {p0, v1}, Lofb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lofb;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lofb;

    iget-wide v2, p0, Lofb;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lofb;->g:Logb;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lofb;-><init>(Logb;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lofb;

    iget-wide v3, p0, Lofb;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lofb;->g:Logb;

    invoke-direct/range {v1 .. v6}, Lofb;-><init>(Logb;JLd05;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lofb;

    iget-wide v3, p0, Lofb;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lofb;->g:Logb;

    invoke-direct/range {v1 .. v6}, Lofb;-><init>(Logb;JLd05;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lofb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x6

    iget-wide v3, p0, Lofb;->h:J

    iget-object v5, p0, Lofb;->g:Logb;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lofb;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Logb;->g3:[Ldh9;

    invoke-virtual {v5}, Logb;->t1()Lyd4;

    move-result-object p1

    iput-boolean v8, p0, Lofb;->f:Z

    invoke-interface {p1, v3, v4, p0}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v5, Logb;->N2:Ler6;

    iget-object v10, v5, Logb;->L2:Ler6;

    iget-boolean v11, p0, Lofb;->f:Z

    if-eqz v11, :cond_4

    if-ne v11, v8, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Logb;->g3:[Ldh9;

    iget-object p1, v5, Logb;->k1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La18;

    iput-boolean v8, p0, Lofb;->f:Z

    invoke-static {p1, v3, v4, p0}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lsq4;

    iget-object p0, v5, Logb;->q:Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v6

    cmp-long p0, v3, v6

    if-nez p0, :cond_6

    new-instance p0, Leah;

    new-instance p1, Loyi;

    const v0, 0x7f110eba

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-direct {p0, p1, v9, v9, v2}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    invoke-static {v10, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Logb;->y1()Lf8e;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, p1, v9, v5}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lpdb;->b:Lpdb;

    invoke-virtual {p0, v3, v4}, Lpdb;->k(J)Lqi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsq4;->C()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lsq4;->J()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lpdb;->b:Lpdb;

    invoke-virtual {p0, v3, v4}, Lpdb;->k(J)Lqi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p0, Leah;

    new-instance p1, Loyi;

    const v0, 0x7f11075a

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-direct {p0, p1, v9, v9, v2}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    invoke-static {v10, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lofb;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Logb;->l:Lrw3;

    iput-boolean v8, p0, Lofb;->f:Z

    invoke-virtual {p1, v3, v4, p0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    move-object v1, v7

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lj23;

    if-eqz p1, :cond_d

    iget-object p0, v5, Logb;->N2:Ler6;

    sget-object v0, Lpdb;->b:Lpdb;

    iget-wide v2, p1, Lj23;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_5

    :cond_d
    iget-object p0, v5, Logb;->L2:Ler6;

    new-instance p1, Leah;

    new-instance v0, Lkyi;

    const v3, 0x7f1103af

    const v4, 0x7f1102fa

    invoke-direct {v0, v3, v4}, Lkyi;-><init>(II)V

    invoke-direct {p1, v0, v9, v9, v2}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
