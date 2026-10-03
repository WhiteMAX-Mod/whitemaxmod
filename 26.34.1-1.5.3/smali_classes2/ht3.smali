.class public final Lht3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lau3;


# direct methods
.method public synthetic constructor <init>(Lau3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lht3;->e:B

    iput-object p1, p0, Lht3;->g:Lau3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lht3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lht3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lht3;

    invoke-virtual {p0, v1}, Lht3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lht3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lht3;

    invoke-virtual {p0, v1}, Lht3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lht3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lht3;

    invoke-virtual {p0, v1}, Lht3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lht3;->e:B

    iget-object p0, p0, Lht3;->g:Lau3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lht3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lht3;-><init>(Lau3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lht3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lht3;-><init>(Lau3;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lht3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lht3;-><init>(Lau3;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lht3;->e:B

    iget-object v2, v0, Lht3;->g:Lau3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lht3;->f:Z

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v2, Lau3;->I:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-boolean v6, v0, Lht3;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v4, :cond_0

    :goto_0
    return-object v4

    :pswitch_0
    iget-boolean v1, v0, Lht3;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lau3;->p1:[Lvi9;

    invoke-virtual {v2}, Lau3;->c1()Ldy3;

    move-result-object v1

    iput-boolean v6, v0, Lht3;->f:Z

    invoke-virtual {v1}, Ldy3;->i()Lr63;

    move-result-object v1

    invoke-virtual {v1, v0}, Lia3;->d(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v2, Lau3;->F:Ltwh;

    iget-boolean v8, v0, Lht3;->f:Z

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v2, Lau3;->c:Lqhf;

    iput-boolean v6, v0, Lht3;->f:Z

    iget-object v3, v2, Lqhf;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v8, Lqd6;

    invoke-direct {v8, v2, v7, v6}, Lqd6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v8, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldt3;

    iget-object v0, v8, Ldt3;->c:Ljo8;

    iget-object v2, v0, Ljo8;->a:Ljava/util/List;

    iget-object v0, v0, Ljo8;->c:Ljava/util/List;

    new-instance v10, Ljo8;

    sget-object v3, Lfm6;->a:Lfm6;

    invoke-direct {v10, v2, v3, v0}, Ljo8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ldt3;->a(Ldt3;Lct3;Ljo8;Ljava/util/ArrayList;ZZZI)Ldt3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v5

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
