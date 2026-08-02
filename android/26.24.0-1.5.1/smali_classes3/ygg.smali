.class public final Lygg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldhg;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ldhg;JLmk4;I)V
    .locals 0

    iput p5, p0, Lygg;->e:I

    iput-object p1, p0, Lygg;->g:Ldhg;

    iput-wide p2, p0, Lygg;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lygg;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lygg;

    iget-wide v2, p0, Lygg;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lygg;->g:Ldhg;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lygg;-><init>(Ldhg;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lygg;

    move-object v5, v4

    iget-wide v3, p0, Lygg;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lygg;->g:Ldhg;

    invoke-direct/range {v1 .. v6}, Lygg;-><init>(Ldhg;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lygg;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lygg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lygg;

    invoke-virtual {p0, v1}, Lygg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lygg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lygg;

    invoke-virtual {p0, v1}, Lygg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lygg;->e:I

    iget-object v1, p0, Lygg;->g:Ldhg;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lygg;->f:I

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

    iget-object v6, v1, Ldhg;->a:Lob5;

    iput v5, p0, Lygg;->f:I

    iget-wide v7, p0, Lygg;->h:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lob5;->j(JZJLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v12, p0

    iget p0, v12, Lygg;->f:I

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, v1, Ldhg;->a:Lob5;

    iput v5, v12, Lygg;->f:I

    iget-wide v0, v12, Lygg;->h:J

    invoke-virtual {p0, v0, v1, v12}, Lob5;->l(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
