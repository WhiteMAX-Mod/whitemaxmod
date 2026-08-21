.class public final Ly85;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lz85;


# direct methods
.method public synthetic constructor <init>(Lz85;Lmk4;I)V
    .locals 0

    iput p3, p0, Ly85;->e:I

    iput-object p1, p0, Ly85;->g:Lz85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Ly85;->e:I

    iget-object p0, p0, Ly85;->g:Lz85;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly85;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ly85;-><init>(Lz85;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly85;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ly85;-><init>(Lz85;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ly85;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ly85;-><init>(Lz85;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly85;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly85;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly85;

    invoke-virtual {p0, v1}, Ly85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly85;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly85;

    invoke-virtual {p0, v1}, Ly85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly85;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly85;

    invoke-virtual {p0, v1}, Ly85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly85;->e:I

    iget-object v1, p0, Ly85;->g:Lz85;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly85;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    invoke-virtual {p1}, Lqyh;->f()Lq85;

    move-result-object p1

    iput v5, p0, Ly85;->f:I

    check-cast p1, Lo04;

    invoke-virtual {p1, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ly85;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    invoke-virtual {p1}, Lqyh;->e()Lq85;

    move-result-object p1

    iput v5, p0, Ly85;->f:I

    check-cast p1, Lo04;

    invoke-virtual {p1, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Ly85;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    iput v5, p0, Ly85;->f:I

    invoke-virtual {p1, p0}, Lqyh;->b(Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
