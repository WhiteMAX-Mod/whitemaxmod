.class public final Loqi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lyqi;

.field public g:I

.field public final synthetic h:Lxqi;


# direct methods
.method public synthetic constructor <init>(Lxqi;Lmk4;I)V
    .locals 0

    iput p3, p0, Loqi;->e:I

    iput-object p1, p0, Loqi;->h:Lxqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Loqi;->e:I

    iget-object p0, p0, Loqi;->h:Lxqi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loqi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Loqi;-><init>(Lxqi;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loqi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Loqi;-><init>(Lxqi;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loqi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loqi;

    invoke-virtual {p0, v1}, Loqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loqi;

    invoke-virtual {p0, v1}, Loqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Loqi;->e:I

    sget-object v6, Lroh;->a:Lroh;

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lfo4;->a:Lfo4;

    iget-object v9, v5, Loqi;->h:Lxqi;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Loqi;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v1, v5, Loqi;->f:Lyqi;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lxqi;->f()Lcqi;

    move-result-object v0

    iget-wide v1, v9, Lxqi;->a:J

    iget-wide v3, v9, Lxqi;->b:J

    iput v10, v5, Loqi;->g:I

    invoke-virtual/range {v0 .. v5}, Lcqi;->a(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lyqi;

    if-eqz v0, :cond_4

    invoke-static {v0, v10, v10, v7}, Lyqi;->a(Lyqi;ZZI)Lyqi;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v13, Lyqi;

    iget-wide v14, v9, Lxqi;->a:J

    iget-wide v0, v9, Lxqi;->b:J

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lyqi;-><init>(JJZ)V

    move-object v1, v13

    :goto_1
    invoke-virtual {v9}, Lxqi;->f()Lcqi;

    move-result-object v0

    iput-object v1, v5, Loqi;->f:Lyqi;

    iput v11, v5, Loqi;->g:I

    iget-object v2, v0, Lcqi;->a:Le9e;

    new-instance v3, Lbqi;

    invoke-direct {v3, v0, v1, v12}, Lbqi;-><init>(Lcqi;Lyqi;I)V

    invoke-static {v5, v2, v12, v10, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v0

    :cond_5
    if-ne v6, v8, :cond_6

    :goto_2
    move-object v1, v8

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, v5, Loqi;->g:I

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    if-ne v0, v11, :cond_7

    iget-object v1, v5, Loqi;->f:Lyqi;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lxqi;->f()Lcqi;

    move-result-object v0

    iget-wide v1, v9, Lxqi;->a:J

    iget-wide v3, v9, Lxqi;->b:J

    iput v10, v5, Loqi;->g:I

    invoke-virtual/range {v0 .. v5}, Lcqi;->a(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v0, Lyqi;

    if-eqz v0, :cond_b

    invoke-static {v0, v10, v12, v7}, Lyqi;->a(Lyqi;ZZI)Lyqi;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_b
    new-instance v13, Lyqi;

    iget-wide v14, v9, Lxqi;->a:J

    iget-wide v0, v9, Lxqi;->b:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lyqi;-><init>(JJZ)V

    move-object v1, v13

    :goto_5
    invoke-virtual {v9}, Lxqi;->f()Lcqi;

    move-result-object v0

    iput-object v1, v5, Loqi;->f:Lyqi;

    iput v11, v5, Loqi;->g:I

    iget-object v2, v0, Lcqi;->a:Le9e;

    new-instance v3, Lbqi;

    invoke-direct {v3, v0, v1, v12}, Lbqi;-><init>(Lcqi;Lyqi;I)V

    invoke-static {v5, v2, v12, v10, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v6, v0

    :cond_c
    if-ne v6, v8, :cond_d

    :goto_6
    move-object v1, v8

    :cond_d
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
