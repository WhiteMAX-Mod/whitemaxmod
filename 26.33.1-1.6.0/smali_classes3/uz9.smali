.class public final Luz9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lwz9;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwz9;Ljava/util/List;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Luz9;->e:B

    iput-object p1, p0, Luz9;->g:Lwz9;

    iput-object p2, p0, Luz9;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luz9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Luz9;

    invoke-virtual {p0, v1}, Luz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Luz9;

    invoke-virtual {p0, v1}, Luz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Luz9;->e:B

    iget-object v0, p0, Luz9;->h:Ljava/util/List;

    iget-object p0, p0, Luz9;->g:Lwz9;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Luz9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Luz9;-><init>(Lwz9;Ljava/util/List;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Luz9;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Luz9;-><init>(Lwz9;Ljava/util/List;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Luz9;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    iget-object v4, v0, Luz9;->h:Ljava/util/List;

    iget-object v5, v0, Luz9;->g:Lwz9;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Luz9;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lm7c;->b:Lm7c;

    new-instance v6, Luz9;

    invoke-direct {v6, v5, v4, v9, v3}, Luz9;-><init>(Lwz9;Ljava/util/List;Ld05;B)V

    iput-boolean v8, v0, Luz9;->f:Z

    invoke-static {v1, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Luz9;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lwz9;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsh;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq;

    new-instance v9, Lerh;

    iget-wide v12, v6, Lwq;->a:J

    move-wide v15, v12

    iget-wide v11, v6, Lwq;->b:J

    iget-wide v13, v6, Lwq;->c:J

    iget-object v10, v6, Lwq;->d:Ljava/lang/String;

    iget-object v3, v6, Lwq;->e:Ljava/lang/String;

    iget-object v6, v6, Lwq;->f:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lel6;->a:Lel6;

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v17, v10

    new-instance v10, Lyz9;

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lyz9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-wide v12, v15

    invoke-direct/range {v9 .. v14}, Lerh;-><init>(JJLyz9;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v8, v0, Luz9;->f:Z

    check-cast v1, Lywf;

    iget-object v1, v1, Lywf;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsh;

    iget-object v3, v1, Lxsh;->a:Luvf;

    new-instance v4, Lzm;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v5, v6}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v8, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_9

    move-object v2, v7

    :cond_9
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
