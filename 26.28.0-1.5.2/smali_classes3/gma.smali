.class public final Lgma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lnma;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lnma;I)V
    .locals 0

    iput p3, p0, Lgma;->a:I

    iput-object p1, p0, Lgma;->b:Lyx6;

    iput-object p2, p0, Lgma;->c:Lnma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgma;->a:I

    const/4 v1, 0x2

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lgma;->c:Lnma;

    iget-object v4, p0, Lgma;->b:Lyx6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmma;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmma;

    iget v1, v0, Lmma;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lmma;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmma;

    invoke-direct {v0, p0, p2}, Lmma;-><init>(Lgma;Llq4;)V

    :goto_0
    iget-object p0, v0, Lmma;->d:Ljava/lang/Object;

    iget p2, v0, Lmma;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lrt2;

    sget-object p0, Lnma;->y1:[Lzv8;

    iget-object p0, v3, Lnma;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    invoke-static {p1, p0}, Lsol;->a(Lrt2;Lwo6;)Z

    move-result p0

    sget-object p2, Lgha;->a:Lgha;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-wide v9, p0, Lnx2;->n0:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v8

    :goto_1
    iget-wide v9, p0, Lnx2;->p0:J

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    move v8, v7

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p2, Lgha;->c:Lgha;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p2, Lgha;->b:Lgha;

    :cond_7
    :goto_2
    iput v7, v0, Lmma;->e:I

    invoke-interface {v4, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Llma;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Llma;

    iget v1, v0, Llma;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Llma;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Llma;

    invoke-direct {v0, p0, p2}, Llma;-><init>(Lgma;Llq4;)V

    :goto_4
    iget-object p0, v0, Llma;->d:Ljava/lang/Object;

    iget p2, v0, Llma;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v7, :cond_a

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lrt2;

    new-instance p0, Lkla;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lvg4;->a:Lli4;

    iget-object p2, p2, Lli4;->b:Lki4;

    iget-object p2, p2, Lki4;->z:Lix2;

    iget p2, p2, Lix2;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, v3, Lnma;->d:Lt73;

    invoke-virtual {p2}, Lt73;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lvg4;->a:Lli4;

    iget-object p1, p1, Lli4;->b:Lki4;

    iget-object p1, p1, Lki4;->t:Lgi4;

    if-eqz p1, :cond_d

    iget-object v10, p1, Lgi4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p0, v8, v10}, Lkla;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Llma;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lnma;->d:Lt73;

    instance-of v1, p2, Ljma;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Ljma;

    iget v11, v1, Ljma;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v1, Ljma;->e:I

    goto :goto_6

    :cond_f
    new-instance v1, Ljma;

    invoke-direct {v1, p0, p2}, Ljma;-><init>(Lgma;Llq4;)V

    :goto_6
    iget-object p0, v1, Ljma;->d:Ljava/lang/Object;

    iget p2, v1, Ljma;->e:I

    if-eqz p2, :cond_11

    if-ne p2, v7, :cond_10

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lrt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt73;->e:Lt73;

    if-ne v0, p0, :cond_12

    const p0, 0x7f110dee

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lt73;->a()Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f110425

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p0

    if-ne p0, v7, :cond_14

    const p0, 0x7f1102e0

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lt73;->i()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v3, Lnma;->c:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lrt2;->y0()Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_16

    const p0, 0x7f110de9

    goto :goto_7

    :cond_16
    const p0, 0x7f110334

    :goto_7
    new-instance p1, Ltnh;

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    iput v7, v1, Ljma;->e:I

    invoke-interface {v4, p1, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v2, v6

    :cond_17
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lima;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lima;

    iget v11, v0, Lima;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v0, Lima;->e:I

    goto :goto_9

    :cond_18
    new-instance v0, Lima;

    invoke-direct {v0, p0, p2}, Lima;-><init>(Lgma;Llq4;)V

    :goto_9
    iget-object p0, v0, Lima;->d:Ljava/lang/Object;

    iget p2, v0, Lima;->e:I

    if-eqz p2, :cond_1b

    if-eq p2, v7, :cond_1a

    if-ne p2, v1, :cond_19

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_1a
    iget v8, v0, Lima;->h:I

    iget-object v4, v0, Lima;->g:Lyx6;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lila;

    iput-object v4, v0, Lima;->g:Lyx6;

    iput v8, v0, Lima;->h:I

    iput v7, v0, Lima;->e:I

    invoke-static {v3, p1, v0}, Lnma;->C(Lnma;Lila;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    iput-object v10, v0, Lima;->g:Lyx6;

    iput v8, v0, Lima;->h:I

    iput v1, v0, Lima;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    :goto_b
    move-object v2, v6

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lfma;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lfma;

    iget v11, v0, Lfma;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v11, v9

    iput v11, v0, Lfma;->e:I

    goto :goto_d

    :cond_1e
    new-instance v0, Lfma;

    invoke-direct {v0, p0, p2}, Lfma;-><init>(Lgma;Llq4;)V

    :goto_d
    iget-object p0, v0, Lfma;->d:Ljava/lang/Object;

    iget p2, v0, Lfma;->e:I

    if-eqz p2, :cond_21

    if-eq p2, v7, :cond_20

    if-ne p2, v1, :cond_1f

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_20
    iget v8, v0, Lfma;->h:I

    iget-object v4, v0, Lfma;->g:Lyx6;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lfma;->g:Lyx6;

    iput v8, v0, Lfma;->h:I

    iput v7, v0, Lfma;->e:I

    sget-object p0, Lnma;->y1:[Lzv8;

    invoke-virtual {v3, p1, v8, v0}, Lnma;->K(Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iput-object v10, v0, Lfma;->g:Lyx6;

    iput v8, v0, Lfma;->h:I

    iput v1, v0, Lfma;->e:I

    invoke-interface {v4, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_23

    :goto_f
    move-object v2, v6

    :cond_23
    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
