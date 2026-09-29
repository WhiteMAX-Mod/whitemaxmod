.class public final Lrt3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leu3;


# direct methods
.method public synthetic constructor <init>(Leu3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lrt3;->e:B

    iput-object p1, p0, Lrt3;->h:Leu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrt3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgq3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrt3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrt3;

    invoke-virtual {p0, v1}, Lrt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrt3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrt3;

    invoke-virtual {p0, v1}, Lrt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrt3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrt3;

    invoke-virtual {p0, v1}, Lrt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lrt3;->e:B

    iget-object p0, p0, Lrt3;->h:Leu3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrt3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrt3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lrt3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrt3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrt3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lrt3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrt3;-><init>(Leu3;Ld05;B)V

    iput-object p2, v0, Lrt3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lrt3;->e:B

    iget-object v1, p0, Lrt3;->h:Leu3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt3;->g:Ljava/lang/Object;

    check-cast v0, Lgq3;

    iget-boolean v7, p0, Lrt3;->f:Z

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lgq3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lz4a;->a:Lpwb;

    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg3;

    iget-wide v7, v2, Lkg3;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lkg3;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpwb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Leu3;->Q1:[Ldh9;

    iget-object p1, v1, Leu3;->A:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoj;

    iput-object v6, p0, Lrt3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lrt3;->f:Z

    invoke-virtual {p1, v0, p0}, Lgoj;->e(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lrt3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v7, p0, Lrt3;->f:Z

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Leu3;->s1:Lzrh;

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Leu3;->p1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq3;

    invoke-static {p1}, Leu3;->e1(Lgq3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Leu3;->t1:Lzrh;

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->f:Lba6;

    invoke-static {v4, p1}, Lez4;->U(ILba6;)J

    move-result-wide v7

    iput-object v6, p0, Lrt3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lrt3;->f:Z

    invoke-static {v7, v8, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Leu3;->m1()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lrt3;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v7, p0, Lrt3;->f:Z

    if-eqz v7, :cond_c

    if-ne v7, v4, :cond_b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Leu3;->Q1:[Ldh9;

    iget-object p1, v1, Leu3;->I:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len3;

    iget-object v2, v1, Leu3;->d:Ljava/lang/String;

    iput-object v0, p0, Lrt3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lrt3;->f:Z

    invoke-virtual {p1, v2, p0}, Len3;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Lnn3;

    iget-object p0, p1, Lnn3;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, v1, Leu3;->L1:Ljava/lang/String;

    const-string p1, "Chat suggest list is empty"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    sget-object p1, Leu3;->Q1:[Ldh9;

    invoke-virtual {v1}, Leu3;->i1()Lbzd;

    move-result-object p1

    iget-object p1, p1, Lbzd;->c7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1a3

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lq10;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lq10;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v1, Leu3;->f:Ly10;

    iget-object p0, p0, Ly10;->N:Lcbf;

    new-instance v3, Lqt3;

    invoke-direct {v3, p1, v1, v6}, Lqt3;-><init>(ILeu3;Ld05;)V

    new-instance p1, Lrg7;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p0, v3, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
