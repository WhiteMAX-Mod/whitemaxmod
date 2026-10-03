.class public final Lt08;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lf18;


# direct methods
.method public constructor <init>(Lf18;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt08;->e:B

    .line 12
    iput-object p1, p0, Lt08;->g:Lf18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lf18;ZLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt08;->e:B

    iput-object p1, p0, Lt08;->g:Lf18;

    iput-boolean p2, p0, Lt08;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt08;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt08;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt08;

    invoke-virtual {p0, v1}, Lt08;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt08;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt08;

    invoke-virtual {p0, v1}, Lt08;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lt08;->e:B

    iget-object v0, p0, Lt08;->g:Lf18;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lt08;

    invoke-direct {p0, v0, p1}, Lt08;-><init>(Lf18;Lu15;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lt08;

    iget-boolean p0, p0, Lt08;->f:Z

    invoke-direct {p2, v0, p0, p1}, Lt08;-><init>(Lf18;ZLu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt08;->e:B

    iget-object v2, v0, Lt08;->g:Lf18;

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lt08;->f:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v2, Lf18;->e:Le08;

    iget-object v6, v2, Lf18;->x:Lsng;

    invoke-static {v6}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Le08;->c1(Ljava/util/List;)V

    iput-boolean v5, v0, Lt08;->f:Z

    invoke-virtual {v2}, Lf18;->d1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->f()Lq65;

    move-result-object v1

    new-instance v5, Lz17;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v4, v6}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v5, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-ne v0, v1, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v2, Lf18;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-boolean v0, v0, Lt08;->f:Z

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li08;

    iget v6, v7, Li08;->h:I

    if-eqz v6, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1fbf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Li08;->b(Li08;Ltsd;Lvck;Landroid/net/Uri;IZILandroid/net/Uri;I)Li08;

    move-result-object v7

    :cond_4
    move-object v8, v7

    if-eqz v0, :cond_5

    iget-object v6, v8, Li08;->c:Lbz9;

    iget-object v15, v6, Lbz9;->k:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x1bdf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Li08;->b(Li08;Ltsd;Lvck;Landroid/net/Uri;IZILandroid/net/Uri;I)Li08;

    move-result-object v8

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
