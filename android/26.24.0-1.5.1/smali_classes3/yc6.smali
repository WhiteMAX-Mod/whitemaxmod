.class public final Lyc6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLmk4;I)V
    .locals 0

    iput p7, p0, Lyc6;->e:I

    iput-object p1, p0, Lyc6;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lyc6;->g:J

    iput-wide p4, p0, Lyc6;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lyc6;->e:I

    iget-object v1, p0, Lyc6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lyc6;

    move-object v3, v1

    check-cast v3, Lbe6;

    iget-wide v6, p0, Lyc6;->h:J

    const/4 v9, 0x1

    iget-wide v4, p0, Lyc6;->g:J

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lyc6;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lyc6;

    move-object v4, v1

    check-cast v4, Lad6;

    move-object v9, v8

    iget-wide v7, p0, Lyc6;->h:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lyc6;->g:J

    invoke-direct/range {v3 .. v10}, Lyc6;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyc6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lyc6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyc6;

    invoke-virtual {p0, v1}, Lyc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyc6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyc6;

    invoke-virtual {p0, v1}, Lyc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyc6;->e:I

    iget-object v1, p0, Lyc6;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyc6;->f:I

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

    check-cast v1, Lbe6;

    iput v5, p0, Lyc6;->f:I

    iget-object p1, v1, Lbe6;->a:Le9e;

    new-instance v6, Lkw3;

    const/4 v7, 0x1

    iget-wide v8, p0, Lyc6;->g:J

    iget-wide v10, p0, Lyc6;->h:J

    invoke-direct/range {v6 .. v11}, Lkw3;-><init>(IJJ)V

    const/4 p0, 0x0

    invoke-static {p1, v5, p0, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-wide v12, v10

    move-wide v10, v8

    new-instance v8, Lkw3;

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lkw3;-><init>(IJJ)V

    invoke-static {p1, p0, v5, v8}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    if-ne v0, v4, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lyc6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lad6;

    iput v5, p0, Lyc6;->f:I

    iget-wide v7, p0, Lyc6;->g:J

    iget-wide v9, p0, Lyc6;->h:J

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lad6;->i(Lad6;JJLok4;)Ljava/lang/Object;

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
