.class public final Lyd9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lae9;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lae9;Ljava/util/List;Llq4;I)V
    .locals 0

    iput p4, p0, Lyd9;->e:I

    iput-object p1, p0, Lyd9;->g:Lae9;

    iput-object p2, p0, Lyd9;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lyd9;->e:I

    iget-object v0, p0, Lyd9;->h:Ljava/util/List;

    iget-object p0, p0, Lyd9;->g:Lae9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyd9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lyd9;-><init>(Lae9;Ljava/util/List;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyd9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lyd9;-><init>(Lae9;Ljava/util/List;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyd9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lyd9;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    iget-object v4, v0, Lyd9;->h:Ljava/util/List;

    iget-object v5, v0, Lyd9;->g:Lae9;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lyd9;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lzhb;->b:Lzhb;

    new-instance v6, Lyd9;

    invoke-direct {v6, v5, v4, v9, v3}, Lyd9;-><init>(Lae9;Ljava/util/List;Llq4;I)V

    iput v8, v0, Lyd9;->f:I

    invoke-static {v1, v6, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Lyd9;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lae9;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkg;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lkp;

    new-instance v9, Lsig;

    iget-wide v12, v6, Lkp;->a:J

    move-wide v15, v12

    iget-wide v11, v6, Lkp;->b:J

    iget-wide v13, v6, Lkp;->c:J

    iget-object v10, v6, Lkp;->d:Ljava/lang/String;

    iget-object v3, v6, Lkp;->e:Ljava/lang/String;

    iget-object v6, v6, Lkp;->f:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Ls66;->a:Ls66;

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v17, v10

    new-instance v10, Lce9;

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lce9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-wide v12, v15

    invoke-direct/range {v9 .. v14}, Lsig;-><init>(JJLce9;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iput v8, v0, Lyd9;->f:I

    check-cast v1, Lvse;

    iget-object v1, v1, Lvse;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkg;

    iget-object v3, v1, Lkkg;->a:Lrre;

    new-instance v4, Lol;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v6, v5}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v8, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
