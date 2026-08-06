.class public final Lya;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILza;Luta;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya;->e:I

    .line 18
    iput p1, p0, Lya;->h:I

    iput-object p2, p0, Lya;->i:Ljava/lang/Object;

    iput-object p3, p0, Lya;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lz85;Lmk4;Ljava/util/ArrayList;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya;->e:I

    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p3, p0, Lya;->j:Ljava/lang/Object;

    iput p4, p0, Lya;->f:I

    iput p5, p0, Lya;->g:I

    iput p6, p0, Lya;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget p1, p0, Lya;->e:I

    iget-object v0, p0, Lya;->j:Ljava/lang/Object;

    iget-object v1, p0, Lya;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lya;

    move-object v3, v1

    check-cast v3, Lz85;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget v6, p0, Lya;->f:I

    iget v7, p0, Lya;->g:I

    iget v8, p0, Lya;->h:I

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lya;-><init>(Lz85;Lmk4;Ljava/util/ArrayList;III)V

    return-object v2

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lya;

    check-cast v1, Lza;

    check-cast v0, Luta;

    iget p0, p0, Lya;->h:I

    invoke-direct {p1, p0, v1, v0, v4}, Lya;-><init>(ILza;Luta;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lya;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lya;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya;

    invoke-virtual {p0, v1}, Lya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lya;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya;

    invoke-virtual {p0, v1}, Lya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lya;->e:I

    iget v1, p0, Lya;->h:I

    iget-object v2, p0, Lya;->j:Ljava/lang/Object;

    iget-object v3, p0, Lya;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v3, Lz85;

    invoke-static {v3}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    iget v0, p0, Lya;->f:I

    iget p0, p0, Lya;->g:I

    invoke-virtual {p1, v2, v0, p0, v1}, Lqyh;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lza;

    iget v0, p0, Lya;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    iget v0, p0, Lya;->f:I

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const p1, 0x7f0907e8

    if-ne v1, p1, :cond_3

    move v12, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v12, p1

    :goto_0
    sget-object p1, Lza;->j:[Lel8;

    iget-object p1, v3, Lza;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfi3;

    iget-wide v8, v3, Lza;->a:J

    check-cast v2, Luta;

    invoke-static {v2}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v11

    iput v12, p0, Lya;->f:I

    iput v5, p0, Lya;->g:I

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lfi3;->b(JLok4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_1
    iget-object p0, v3, Lza;->f:Lpff;

    sget-object p1, Lqn3;->b:Lqn3;

    iput v0, v10, Lya;->f:I

    iput v4, v10, Lya;->g:I

    invoke-virtual {p0, p1, v10}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lroh;->a:Lroh;

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
