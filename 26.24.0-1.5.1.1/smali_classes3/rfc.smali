.class public final Lrfc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLmk4;I)V
    .locals 0

    iput p7, p0, Lrfc;->e:I

    iput-object p1, p0, Lrfc;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lrfc;->g:D

    iput-wide p4, p0, Lrfc;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget p1, p0, Lrfc;->e:I

    iget-object v0, p0, Lrfc;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lrfc;

    move-object v2, v0

    check-cast v2, Lodj;

    iget-wide v5, p0, Lrfc;->h:D

    const/4 v8, 0x1

    iget-wide v3, p0, Lrfc;->g:D

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lrfc;-><init>(Ljava/lang/Object;DDLmk4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lrfc;

    move-object v3, v0

    check-cast v3, Ltfc;

    move-object v8, v7

    iget-wide v6, p0, Lrfc;->h:D

    const/4 v9, 0x0

    iget-wide v4, p0, Lrfc;->g:D

    invoke-direct/range {v2 .. v9}, Lrfc;-><init>(Ljava/lang/Object;DDLmk4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrfc;

    invoke-virtual {p0, v1}, Lrfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrfc;

    invoke-virtual {p0, v1}, Lrfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrfc;->e:I

    iget-object v1, p0, Lrfc;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrfc;->f:I

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

    move-object v6, v1

    check-cast v6, Lodj;

    iput v5, p0, Lrfc;->f:I

    iget-wide v7, p0, Lrfc;->g:D

    iget-wide v9, p0, Lrfc;->h:D

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lodj;->d(Lodj;DDLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v11, p0

    iget p0, v11, Lrfc;->f:I

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ltfc;

    iget-object p0, v1, Ltfc;->k:Lpff;

    new-instance p1, Ljava/lang/Double;

    iget-wide v0, v11, Lrfc;->g:D

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, v11, Lrfc;->h:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ll5c;

    invoke-direct {v1, p1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v11, Lrfc;->f:I

    invoke-virtual {p0, v1, v11}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lroh;->a:Lroh;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
