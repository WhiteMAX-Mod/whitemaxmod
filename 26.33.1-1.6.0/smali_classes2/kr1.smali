.class public final Lkr1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lpr1;


# direct methods
.method public synthetic constructor <init>(Lpr1;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lkr1;->e:B

    iput-object p1, p0, Lkr1;->g:Lpr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkr1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkr1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, v1}, Lkr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkr1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, v1}, Lkr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkr1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, v1}, Lkr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lkr1;->e:B

    iget-object p0, p0, Lkr1;->g:Lpr1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkr1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lkr1;-><init>(Lpr1;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkr1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkr1;-><init>(Lpr1;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lkr1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkr1;-><init>(Lpr1;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lkr1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lkr1;->g:Lpr1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkr1;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm7c;->b:Lm7c;

    new-instance v0, Lkr1;

    invoke-direct {v0, v2, v5, v6}, Lkr1;-><init>(Lpr1;Ld05;B)V

    iput-boolean v6, p0, Lkr1;->f:Z

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lkr1;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lkr1;->f:Z

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v2, Lpr1;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_6

    new-instance p1, Lnt8;

    sget-object v0, Llt8;->i:Llt8;

    invoke-direct {p1, v0, v6}, Lnt8;-><init>(Llt8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lj8g;->A:Lj8g;

    invoke-virtual {p0, p1, v0}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lkr1;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lkr1;->f:Z

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lpr1;->e0(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
