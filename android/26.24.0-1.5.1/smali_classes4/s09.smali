.class public final Ls09;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lu09;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu09;Ljava/util/List;Lmk4;I)V
    .locals 0

    iput p4, p0, Ls09;->e:I

    iput-object p1, p0, Ls09;->g:Lu09;

    iput-object p2, p0, Ls09;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Ls09;->e:I

    iget-object v0, p0, Ls09;->h:Ljava/util/List;

    iget-object p0, p0, Ls09;->g:Lu09;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls09;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ls09;-><init>(Lu09;Ljava/util/List;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls09;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ls09;-><init>(Lu09;Ljava/util/List;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls09;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p0, v1}, Ls09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p0, v1}, Ls09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ls09;->e:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    iget-object v4, v0, Ls09;->h:Ljava/util/List;

    iget-object v5, v0, Ls09;->g:Lu09;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ls09;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lz2b;->b:Lz2b;

    new-instance v6, Ls09;

    invoke-direct {v6, v5, v4, v9, v3}, Ls09;-><init>(Lu09;Ljava/util/List;Lmk4;I)V

    iput v8, v0, Ls09;->f:I

    invoke-static {v1, v6, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Ls09;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lu09;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0g;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lhp;

    new-instance v9, Lvyf;

    iget-wide v12, v6, Lhp;->a:J

    move-wide v15, v12

    iget-wide v11, v6, Lhp;->b:J

    iget-wide v13, v6, Lhp;->c:J

    iget-object v10, v6, Lhp;->d:Ljava/lang/String;

    iget-object v3, v6, Lhp;->e:Ljava/lang/String;

    iget-object v6, v6, Lhp;->f:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lxx5;->a:Lxx5;

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v17, v10

    new-instance v10, Lw09;

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lw09;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-wide v12, v15

    invoke-direct/range {v9 .. v14}, Lvyf;-><init>(JJLw09;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iput v8, v0, Ls09;->f:I

    check-cast v1, Lgae;

    iget-object v1, v1, Lgae;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    iget-object v3, v1, Lm0g;->a:Le9e;

    new-instance v4, Lil;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v1, v5}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v8, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
