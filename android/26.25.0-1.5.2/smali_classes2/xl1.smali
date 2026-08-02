.class public final Lxl1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lxl1;->e:I

    iput-object p1, p0, Lxl1;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v1, Lu2a;

    iget-object v2, v1, Lu2a;->e:Ljava/lang/Integer;

    iget-object v3, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lxl1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lxl1;->h:Ljava/lang/Object;

    check-cast v0, Li1a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    const/16 v7, 0xa

    if-eqz v11, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud4;

    iget-object v9, v1, Lu2a;->m:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls85;

    invoke-virtual {v9, v8}, Ls85;->g(Lud4;)Ll1a;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :cond_3
    invoke-static {v3}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v11, :cond_5

    iget-object v1, v1, Lu2a;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3a;

    invoke-interface {v1}, La3a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_5

    :cond_4
    move v12, v6

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    iget-object v1, v0, Li1a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1a;

    iget v14, v2, Le1a;->a:I

    iget-object v3, v2, Le1a;->d:Ljava/lang/Integer;

    iget-object v15, v2, Le1a;->b:Lcch;

    iget-object v4, v2, Le1a;->c:Lrif;

    iget-object v2, v2, Le1a;->e:Lpif;

    new-instance v13, Lf1a;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lf1a;-><init>(ILcch;Lrif;Ljava/lang/Integer;Lpif;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v0, Li1a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1a;

    iget v3, v1, Le1a;->a:I

    iget-object v6, v1, Le1a;->d:Ljava/lang/Integer;

    iget-object v4, v1, Le1a;->b:Lcch;

    iget-object v5, v1, Le1a;->c:Lrif;

    iget-object v7, v1, Le1a;->e:Lpif;

    new-instance v2, Lf1a;

    invoke-direct/range {v2 .. v7}, Lf1a;-><init>(ILcch;Lrif;Ljava/lang/Integer;Lpif;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v7, Lp2a;

    invoke-direct/range {v7 .. v12}, Lp2a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxl1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lxl1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfr2;

    check-cast p2, Lud4;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lgn4;

    new-instance v0, Lxl1;

    check-cast p0, Lg1g;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p4, v2}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lxl1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxl1;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lxl1;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Li1a;

    check-cast p4, Lgn4;

    new-instance v0, Lxl1;

    check-cast p0, Lu2a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p4, v2}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxl1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxl1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lgn4;

    new-instance v0, Lxl1;

    check-cast p0, Lsx3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p4, v2}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxl1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxl1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lom1;

    check-cast p2, Lw32;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lgn4;

    new-instance v0, Lxl1;

    check-cast p0, Lwy1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p4, v2}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lxl1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxl1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxl1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Luc1;

    check-cast p2, Ls42;

    check-cast p3, Lud4;

    check-cast p4, Lgn4;

    new-instance v0, Lxl1;

    check-cast p0, Lyl1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p4, v2}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lxl1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxl1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lxl1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lxl1;->e:I

    const-string v5, ""

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lc26;->a:Lc26;

    iget-object v2, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object v3, v0, Lxl1;->h:Ljava/lang/Object;

    check-cast v3, Lud4;

    iget-object v4, v0, Lxl1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v5, Lg1g;

    iget-object v6, v2, Lfr2;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lfw;

    invoke-direct {v7, v9, v6}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lnof;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lnof;-><init>(I)V

    invoke-static {v7, v6}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object v6

    new-instance v7, Lx0e;

    const/16 v10, 0x8

    invoke-direct {v7, v5, v10, v2}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v5

    invoke-static {v5}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v6, Lg1g;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v2}, Lfr2;->C0()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    iget-object v11, v6, Lg1g;->b:Le43;

    sget-object v12, Le1g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    iget-object v12, v2, Lfr2;->b:Lcv2;

    if-ne v11, v9, :cond_1

    iget-object v11, v12, Lcv2;->T:Lzv;

    iget v11, v11, Lhwf;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcv2;->b()I

    move-result v11

    :goto_0
    iget-object v12, v6, Lg1g;->o:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v10}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v14

    iget-object v9, v6, Lg1g;->b:Le43;

    iget-object v8, v2, Lfr2;->b:Lcv2;

    invoke-virtual {v8}, Lcv2;->b()I

    move-result v8

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "Chat(serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "). Type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", participants for type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Common size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v10, v12, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v6, Lg1g;->o:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v2, Lfr2;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v9, v8, v7, v12}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v3, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eq v11, v7, :cond_a

    iget-object v3, v6, Lg1g;->o:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v8

    const-string v12, "Inconsistent count of members for chat(#"

    const-string v13, "). Expected size="

    invoke-static {v11, v8, v9, v12, v13}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", realSize="

    invoke-static {v8, v9, v7}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v3, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v3, Lg1g;

    iget-object v3, v3, Lg1g;->d:La3a;

    if-eqz v3, :cond_a

    invoke-interface {v3}, La3a;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v3, Lg1g;

    iget-object v3, v3, Lg1g;->o:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v10}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Try load members from server"

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v3, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v3, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v3, Lg1g;

    iget-object v3, v3, Lg1g;->d:La3a;

    invoke-interface {v3}, La3a;->g()V

    :cond_a
    iget-object v3, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v3, Lg1g;

    iget-object v4, v3, Lg1g;->o:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v10}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    iget v3, v3, Lg1g;->e:I

    const-string v9, ", members count: "

    const-string v11, ", limit: "

    const-string v12, "Members loaded with success, filtered count:"

    invoke-static {v12, v7, v9, v8, v11}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v4, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v0, Lg1g;

    iget v0, v0, Lg1g;->e:I

    invoke-static {v4, v0}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lfr2;->C0()Z

    move-result v3

    iget-object v4, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v4, Lg1g;

    if-eqz v3, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v0, Lg1g;

    iget v0, v0, Lg1g;->e:I

    invoke-static {v5, v0}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, La3a;->f(Lfr2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    check-cast v5, Ljava/lang/Iterable;

    iget v0, v4, Lg1g;->e:I

    invoke-static {v5, v0}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, La3a;->f(Lfr2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxl1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lxl1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lxl1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v0, Lsx3;

    iget-object v4, v0, Lsx3;->d:La3a;

    invoke-interface {v4}, La3a;->b()Lozd;

    move-result-object v5

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lcg9;->O0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_f

    move v7, v8

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc43;

    iget-object v9, v7, Lc43;->a:Lud4;

    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Lc43;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Lc43;->d:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Liec;

    invoke-direct {v9, v12, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud4;

    invoke-virtual {v0, v5, v8}, Lsx3;->u(Lud4;Ljava/util/LinkedHashMap;)Lex3;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lex3;

    iget-wide v6, v6, Lex3;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface {v4}, La3a;->a()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Lix3;

    invoke-direct {v0, v2, v1}, Lix3;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    sget-object v0, Lkx3;->a:Lkx3;

    goto :goto_a

    :cond_15
    new-instance v1, Ljx3;

    iget-object v0, v0, Lsx3;->l:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ljx3;-><init>(Z)V

    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast v1, Lom1;

    iget-object v8, v0, Lxl1;->g:Ljava/lang/Object;

    check-cast v8, Lw32;

    iget-object v9, v0, Lxl1;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lxl1;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lwy1;

    iget-object v11, v10, Lwy1;->x:Ll9g;

    :goto_b
    invoke-virtual {v11}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lke1;

    iget-object v13, v10, Lwy1;->p:Lya1;

    iput-object v1, v13, Lya1;->f:Ljava/lang/Object;

    iget-object v14, v8, Lw32;->f:Lmui;

    iput-object v14, v13, Lya1;->g:Ljava/lang/Object;

    iget-object v14, v8, Lw32;->c:Lvs1;

    iput-object v14, v13, Lya1;->h:Ljava/lang/Object;

    iget-object v15, v8, Lw32;->a:Lvs1;

    iput-object v15, v13, Lya1;->i:Ljava/lang/Object;

    iput-object v9, v13, Lya1;->j:Ljava/lang/Object;

    iget-boolean v15, v8, Lw32;->e:Z

    iput-boolean v15, v13, Lya1;->b:Z

    iget-object v15, v1, Lom1;->e:Lpd6;

    instance-of v15, v15, Lid6;

    if-eqz v15, :cond_17

    sget-object v12, Lje1;->a:Lje1;

    :cond_16
    move-object/from16 v35, v1

    move-object/from16 v36, v5

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    goto/16 :goto_35

    :cond_17
    instance-of v15, v12, Lie1;

    if-eqz v15, :cond_16

    check-cast v12, Lie1;

    iget-object v12, v12, Lie1;->a:Lq42;

    sget-object v15, Lmui;->a:Lmui;

    const-wide/16 v23, 0x0

    iget-object v2, v1, Lom1;->r:Lzi9;

    sget-object v3, Lzi9;->b:Lzi9;

    if-ne v2, v3, :cond_18

    iget-boolean v2, v1, Lom1;->g:Z

    if-eqz v2, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v2, Lvs1;->c:Lvs1;

    invoke-virtual {v14, v2}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v13, Lya1;->h:Ljava/lang/Object;

    check-cast v2, Lvs1;

    goto :goto_c

    :cond_1a
    iget-object v2, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-object v2, v2, Lom1;->h:Lefc;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lefc;->a:Lxs1;

    invoke-interface {v2}, Lxs1;->getId()Lvs1;

    move-result-object v2

    :goto_c
    iget-object v14, v13, Lya1;->g:Ljava/lang/Object;

    check-cast v14, Lmui;

    const/16 v25, 0x0

    iget-object v7, v13, Lya1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v13, v14, v7, v2}, Lya1;->h(Lmui;Ljava/util/Map;Lvs1;)Lpe9;

    move-result-object v7

    iget-object v14, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v14, Lom1;

    iget-boolean v4, v14, Lom1;->g:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v14, Lom1;->t:Z

    if-nez v4, :cond_1c

    iget-object v4, v14, Lom1;->i:Ljx1;

    invoke-virtual {v4}, Ljx1;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v33, v25

    goto :goto_e

    :cond_1c
    :goto_d
    const/16 v33, 0x1

    :goto_e
    iget-boolean v4, v12, Lq42;->h:Z

    if-eqz v4, :cond_1d

    :goto_f
    const/16 v22, 0x1

    goto :goto_10

    :cond_1d
    iget-boolean v4, v12, Lq42;->e:Z

    if-nez v4, :cond_1e

    iget-object v4, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v4, Lom1;

    iget-boolean v4, v4, Lom1;->g:Z

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v22, v25

    :goto_10
    new-instance v12, Lie1;

    iget-object v4, v13, Lya1;->g:Ljava/lang/Object;

    check-cast v4, Lmui;

    iget-object v14, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v14, Lom1;

    iget-boolean v6, v14, Lom1;->t:Z

    if-eqz v6, :cond_1f

    sget-object v2, Lb26;->a:Lb26;

    move-object/from16 v35, v1

    :goto_11
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object v6, v7

    move-object v5, v13

    goto/16 :goto_15

    :cond_1f
    iget-object v6, v14, Lom1;->i:Ljx1;

    invoke-virtual {v6}, Ljx1;->a()Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v2, Lwp1;

    iget-object v6, v13, Lya1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v14, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v14, Lom1;

    iget-object v14, v14, Lom1;->i:Ljx1;

    iget-object v14, v14, Ljx1;->c:Lvs1;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn1;

    if-eqz v6, :cond_20

    iget-object v6, v6, Ltn1;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_21

    :cond_20
    move-object v6, v5

    :cond_21
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v14, Lzbh;

    invoke-static {v6}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v35, v1

    const v1, 0x7f110191

    invoke-direct {v14, v1, v6}, Lzbh;-><init>(ILjava/util/List;)V

    iget-object v1, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v1, Lom1;

    iget-object v1, v1, Lom1;->i:Ljx1;

    invoke-direct {v2, v14, v1}, Lwp1;-><init>(Lzbh;Ljx1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_22
    move-object/from16 v35, v1

    iget-object v1, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v1, Lom1;

    iget-boolean v6, v1, Lom1;->g:Z

    iget-object v14, v13, Lya1;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    if-eqz v6, :cond_25

    new-instance v6, Lup1;

    move-object/from16 v36, v5

    sget-object v5, Lmui;->c:Lmui;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v13, v14, v5, v1}, Lya1;->d(Ljava/util/Collection;Lmui;Lom1;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v5, Lom1;

    iget-boolean v14, v5, Lom1;->t:Z

    if-eqz v14, :cond_23

    const/4 v14, 0x0

    goto :goto_12

    :cond_23
    new-instance v14, Lgl7;

    invoke-direct {v14, v1}, Lgl7;-><init>(Ljava/util/List;)V

    :goto_12
    invoke-direct {v6, v14}, Lup1;-><init>(Lgl7;)V

    iget-boolean v1, v5, Lom1;->l:Z

    if-eqz v1, :cond_24

    new-instance v1, Lyp1;

    iget-object v5, v13, Lya1;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v13, v15, v5, v2}, Lya1;->h(Lmui;Ljava/util/Map;Lvs1;)Lpe9;

    move-result-object v19

    iget-object v14, v13, Lya1;->f:Ljava/lang/Object;

    check-cast v14, Lom1;

    move-object/from16 v21, v2

    iget-object v2, v13, Lya1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2, v15, v14}, Lya1;->d(Ljava/util/Collection;Lmui;Lom1;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v22}, Lya1;->e(Ljava/util/Map;Lpe9;Ljava/util/List;Lvs1;Z)Lj4g;

    move-result-object v2

    move-object/from16 v5, v17

    invoke-direct {v1, v2}, Lyp1;-><init>(Lj4g;)V

    :goto_13
    const/4 v2, 0x2

    goto :goto_14

    :cond_24
    move-object v5, v13

    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    new-array v13, v2, [Lzp1;

    aput-object v1, v13, v25

    const/16 v16, 0x1

    aput-object v6, v13, v16

    invoke-static {v13}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v28, v2

    move-object v6, v7

    goto :goto_15

    :cond_25
    move-object/from16 v21, v2

    move-object/from16 v36, v5

    move-object v5, v13

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2, v4, v1}, Lya1;->d(Ljava/util/Collection;Lmui;Lom1;)Ljava/util/List;

    move-result-object v20

    new-instance v1, Lyp1;

    iget-object v2, v5, Lya1;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, Lya1;->e(Ljava/util/Map;Lpe9;Ljava/util/List;Lvs1;Z)Lj4g;

    move-result-object v2

    move-object/from16 v6, v19

    invoke-direct {v1, v2}, Lyp1;-><init>(Lj4g;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_15
    if-eqz v6, :cond_2e

    iget-object v1, v6, Lpe9;->i:Lmci;

    iget-object v2, v5, Lya1;->g:Ljava/lang/Object;

    check-cast v2, Lmui;

    if-ne v2, v15, :cond_2e

    iget-object v2, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-boolean v7, v2, Lom1;->t:Z

    if-eqz v7, :cond_26

    goto/16 :goto_1b

    :cond_26
    new-instance v37, Lvr8;

    iget-object v7, v6, Lpe9;->c:Lvs1;

    iget-boolean v13, v2, Lom1;->g:Z

    if-nez v13, :cond_28

    iget-boolean v2, v2, Lom1;->u:Z

    if-eqz v2, :cond_27

    goto :goto_16

    :cond_27
    const/16 v39, 0x0

    goto :goto_18

    :cond_28
    :goto_16
    invoke-virtual {v5}, Lya1;->g()Lc22;

    move-result-object v38

    iget-boolean v2, v6, Lpe9;->j:Z

    iget v13, v6, Lpe9;->l:I

    iget-object v14, v6, Lpe9;->b:Ljava/lang/CharSequence;

    iget-object v15, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v15, Lom1;

    move/from16 v39, v2

    iget-boolean v2, v15, Lom1;->g:Z

    move/from16 v42, v2

    iget-object v2, v15, Lom1;->e:Lpd6;

    iget-boolean v15, v15, Lom1;->m:Z

    move-object/from16 v46, v2

    iget-boolean v2, v6, Lpe9;->h:Z

    move/from16 v43, v2

    if-eqz v1, :cond_29

    iget-boolean v2, v1, Lmci;->g:Z

    move/from16 v45, v2

    goto :goto_17

    :cond_29
    move/from16 v45, v25

    :goto_17
    iget-boolean v2, v6, Lpe9;->p:Z

    move/from16 v47, v2

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v44, v15

    invoke-virtual/range {v38 .. v47}, Lc22;->g(ZILjava/lang/CharSequence;ZZZZLpd6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_18
    iget-object v2, v6, Lpe9;->c:Lvs1;

    iget-object v13, v5, Lya1;->i:Ljava/lang/Object;

    check-cast v13, Lvs1;

    invoke-static {v2, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-boolean v2, v2, Lom1;->g:Z

    if-eqz v2, :cond_2a

    const/16 v40, 0x1

    goto :goto_19

    :cond_2a
    move/from16 v40, v25

    :goto_19
    iget-boolean v2, v6, Lpe9;->e:Z

    iget-boolean v13, v6, Lpe9;->j:Z

    if-eqz v13, :cond_2c

    iget-object v14, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v14, Lom1;

    iget-boolean v14, v14, Lom1;->g:Z

    if-eqz v14, :cond_2c

    if-eqz v1, :cond_2c

    iget-boolean v14, v1, Lmci;->c:Z

    if-nez v14, :cond_2c

    :cond_2b
    move/from16 v41, v2

    move-object/from16 v38, v7

    const/16 v42, 0x4

    goto :goto_1a

    :cond_2c
    if-eqz v13, :cond_2d

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, Lmci;->c:Z

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2d

    move/from16 v41, v2

    move-object/from16 v38, v7

    const/16 v42, 0x2

    goto :goto_1a

    :cond_2d
    iget-object v1, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v1, Lom1;

    iget-boolean v1, v1, Lom1;->g:Z

    if-eqz v1, :cond_2b

    move/from16 v41, v2

    move-object/from16 v38, v7

    const/16 v42, 0x1

    :goto_1a
    invoke-direct/range {v37 .. v42}, Lvr8;-><init>(Lvs1;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v1, v37

    sget-object v2, Lvr8;->f:Lvr8;

    invoke-virtual {v1, v2}, Lvr8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v30, v1

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/16 v30, 0x0

    :goto_1c
    sget-object v1, Lgd6;->c:Lgd6;

    sget-object v2, Lgd6;->e:Lgd6;

    sget-object v7, Lgd6;->f:Lgd6;

    iget-object v13, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v13, Lom1;

    iget-boolean v14, v13, Lom1;->t:Z

    if-nez v14, :cond_2f

    move-object/from16 v27, v4

    const/16 v29, 0x0

    goto/16 :goto_33

    :cond_2f
    iget-object v13, v13, Lom1;->e:Lpd6;

    invoke-static {v13}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v13

    sget-object v14, Lgd6;->b:Lgd6;

    if-eq v13, v14, :cond_31

    iget-object v13, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v13, Lom1;

    iget-object v13, v13, Lom1;->e:Lpd6;

    invoke-static {v13}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v13

    sget-object v14, Lgd6;->a:Lgd6;

    if-eq v13, v14, :cond_31

    iget-object v13, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v13, Lom1;

    iget-object v13, v13, Lom1;->e:Lpd6;

    invoke-static {v13}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v13

    sget-object v14, Lgd6;->m:Lgd6;

    if-eq v13, v14, :cond_31

    iget-object v13, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v13, Lom1;

    iget-object v13, v13, Lom1;->e:Lpd6;

    invoke-static {v13}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v13

    if-eq v13, v7, :cond_31

    iget-object v13, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v13, Lom1;

    iget-object v13, v13, Lom1;->e:Lpd6;

    invoke-static {v13}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v13

    if-ne v13, v2, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v13, v25

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v13, 0x1

    :goto_1e
    iget-object v14, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v14, Lom1;

    iget-object v14, v14, Lom1;->e:Lpd6;

    invoke-static {v14}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v14

    sget-object v15, Lgd6;->o:Lgd6;

    if-ne v14, v15, :cond_32

    const/4 v14, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v14, v25

    :goto_1f
    iget-object v15, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v15, Lom1;

    move-object/from16 v27, v4

    iget-object v4, v15, Lom1;->c:Lr2l;

    if-eqz v4, :cond_33

    if-eqz v13, :cond_33

    if-nez v14, :cond_33

    const/16 v41, 0x1

    goto :goto_20

    :cond_33
    move/from16 v41, v25

    :goto_20
    iget-object v4, v15, Lom1;->e:Lpd6;

    invoke-static {v4}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v4

    sget-object v15, Lgd6;->k:Lgd6;

    if-eq v4, v15, :cond_35

    iget-object v4, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v4, Lom1;

    iget-object v4, v4, Lom1;->e:Lpd6;

    invoke-static {v4}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v4

    if-ne v4, v1, :cond_34

    goto :goto_21

    :cond_34
    move/from16 v4, v25

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v4, 0x1

    :goto_22
    iget-object v15, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v15, Lom1;

    iget-object v15, v15, Lom1;->e:Lpd6;

    invoke-static {v15}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v15

    if-ne v15, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    move/from16 v2, v25

    :goto_23
    iget-object v15, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v15, Lom1;

    iget-object v15, v15, Lom1;->e:Lpd6;

    invoke-static {v15}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v15

    if-ne v15, v7, :cond_37

    const/4 v7, 0x1

    goto :goto_24

    :cond_37
    move/from16 v7, v25

    :goto_24
    iget-object v15, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v15, Lom1;

    iget-object v15, v15, Lom1;->e:Lpd6;

    invoke-static {v15}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v15

    move/from16 p0, v2

    sget-object v2, Lgd6;->p:Lgd6;

    if-ne v15, v2, :cond_39

    iget-object v2, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-object v2, v2, Lom1;->f:Lkd1;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lkd1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_25

    :cond_38
    move-wide/from16 v17, v23

    :goto_25
    cmp-long v2, v17, v23

    if-lez v2, :cond_39

    const/16 v45, 0x1

    goto :goto_26

    :cond_39
    move/from16 v45, v25

    :goto_26
    iget-object v2, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-boolean v15, v2, Lom1;->g:Z

    iget-object v2, v2, Lom1;->f:Lkd1;

    if-nez v15, :cond_3c

    if-nez v45, :cond_3c

    if-nez v13, :cond_3a

    if-nez v4, :cond_3a

    if-nez v14, :cond_3a

    if-nez p0, :cond_3a

    if-eqz v7, :cond_3c

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v13, v2, Lkd1;->a:Ljava/lang/Long;

    goto :goto_27

    :cond_3b
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_3c

    const/16 v44, 0x1

    goto :goto_28

    :cond_3c
    move/from16 v44, v25

    :goto_28
    new-instance v37, Lnyh;

    if-eqz v45, :cond_3f

    invoke-virtual {v5}, Lya1;->g()Lc22;

    move-result-object v2

    iget-object v7, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v7, Lom1;

    iget-object v7, v7, Lom1;->f:Lkd1;

    if-eqz v7, :cond_3d

    iget-object v7, v7, Lkd1;->b:Ljava/lang/CharSequence;

    goto :goto_29

    :cond_3d
    const/4 v7, 0x0

    :goto_29
    iget-object v2, v2, Lc22;->a:Landroid/content/Context;

    if-eqz v7, :cond_3e

    const v13, 0x7f1101da

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    move-object v2, v7

    goto :goto_2a

    :cond_3e
    const v7, 0x7f1101a7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    move-object/from16 v38, v2

    goto :goto_2d

    :cond_3f
    if-eqz v7, :cond_42

    invoke-virtual {v5}, Lya1;->g()Lc22;

    move-result-object v2

    iget-object v7, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v7, Lom1;

    iget-object v7, v7, Lom1;->f:Lkd1;

    if-eqz v7, :cond_40

    iget-object v7, v7, Lkd1;->b:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_41

    goto :goto_2c

    :cond_41
    move-object/from16 v7, v36

    :goto_2c
    move-object/from16 v38, v7

    goto :goto_2d

    :cond_42
    if-eqz v2, :cond_43

    iget-object v2, v2, Lkd1;->b:Ljava/lang/CharSequence;

    goto :goto_2a

    :cond_43
    const/16 v38, 0x0

    :goto_2d
    invoke-virtual {v5}, Lya1;->g()Lc22;

    move-result-object v46

    iget-object v2, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-boolean v7, v2, Lom1;->d:Z

    iget-boolean v13, v2, Lom1;->m:Z

    iget-boolean v14, v2, Lom1;->n:Z

    iget-object v15, v2, Lom1;->e:Lpd6;

    iget-boolean v2, v2, Lom1;->g:Z

    move/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v13

    move/from16 v50, v14

    move-object/from16 v51, v15

    invoke-virtual/range {v46 .. v51}, Lc22;->f(ZZZZLpd6;)Ljava/lang/String;

    move-result-object v39

    iget-object v2, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v2, Lom1;

    iget-object v7, v2, Lom1;->f:Lkd1;

    iget-object v13, v2, Lom1;->r:Lzi9;

    if-ne v13, v3, :cond_44

    const/16 v42, 0x1

    goto :goto_2e

    :cond_44
    move/from16 v42, v25

    :goto_2e
    iget-object v2, v2, Lom1;->e:Lpd6;

    invoke-static {v2}, Lcab;->q(Lpd6;)Lgd6;

    move-result-object v2

    if-eq v2, v1, :cond_46

    if-eqz v4, :cond_45

    goto :goto_2f

    :cond_45
    move/from16 v43, v25

    goto :goto_30

    :cond_46
    :goto_2f
    const/16 v43, 0x1

    :goto_30
    iget-object v1, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v1, Lom1;

    iget-object v1, v1, Lom1;->f:Lkd1;

    if-eqz v1, :cond_47

    iget-object v4, v1, Lkd1;->c:Ljava/lang/CharSequence;

    move-object/from16 v46, v4

    :goto_31
    move-object/from16 v40, v7

    goto :goto_32

    :cond_47
    const/16 v46, 0x0

    goto :goto_31

    :goto_32
    invoke-direct/range {v37 .. v46}, Lnyh;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkd1;ZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v29, v37

    :goto_33
    iget-object v1, v5, Lya1;->f:Ljava/lang/Object;

    check-cast v1, Lom1;

    iget-boolean v1, v1, Lom1;->g:Z

    if-eqz v6, :cond_48

    iget-object v4, v6, Lpe9;->a:Lzj0;

    move-object/from16 v32, v4

    goto :goto_34

    :cond_48
    const/16 v32, 0x0

    :goto_34
    new-instance v26, Lq42;

    move/from16 v31, v1

    move/from16 v34, v22

    invoke-direct/range {v26 .. v34}, Lq42;-><init>(Lmui;Ljava/util/List;Lnyh;Lvr8;ZLzj0;ZZ)V

    move-object/from16 v1, v26

    invoke-direct {v12, v1}, Lie1;-><init>(Lq42;)V

    :goto_35
    invoke-virtual {v11, v0, v12}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_49
    move-object/from16 v1, v35

    move-object/from16 v5, v36

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v36, v5

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v4, Lvl1;->a:Lvl1;

    sget-object v1, Lvl1;->b:Lvl1;

    sget-object v2, Lvl1;->c:Lvl1;

    sget-object v3, Lvl1;->d:Lvl1;

    iget-object v5, v0, Lxl1;->f:Ljava/lang/Object;

    check-cast v5, Luc1;

    iget-object v6, v0, Lxl1;->g:Ljava/lang/Object;

    check-cast v6, Ls42;

    iget-object v7, v0, Lxl1;->h:Ljava/lang/Object;

    check-cast v7, Lud4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lxl1;->i:Ljava/lang/Object;

    check-cast v0, Lyl1;

    iget-object v8, v0, Lyl1;->j:Ll9g;

    :goto_36
    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrl1;

    iget-object v11, v6, Ls42;->o:Lr2l;

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Lr2l;->b()Z

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_4a

    move v11, v13

    goto :goto_38

    :cond_4a
    :goto_37
    move/from16 v11, v25

    goto :goto_38

    :cond_4b
    const/4 v13, 0x1

    goto :goto_37

    :goto_38
    iget-boolean v12, v6, Ls42;->l:Z

    iget-object v14, v6, Ls42;->g:Ls78;

    iget v14, v14, Ls78;->a:I

    invoke-static {v14}, Lmq4;->E(I)I

    move-result v14

    if-eqz v14, :cond_50

    if-eq v14, v13, :cond_4f

    const/4 v13, 0x2

    if-eq v14, v13, :cond_4e

    const/4 v15, 0x3

    if-eq v14, v15, :cond_4d

    const/4 v15, 0x4

    if-ne v14, v15, :cond_4c

    move-object v14, v3

    goto :goto_39

    :cond_4c
    invoke-static {}, Lkie;->p()V

    const/4 v8, 0x0

    goto/16 :goto_60

    :cond_4d
    const/4 v15, 0x4

    move-object v14, v2

    goto :goto_39

    :cond_4e
    const/4 v15, 0x4

    move-object v14, v1

    goto :goto_39

    :cond_4f
    const/4 v13, 0x2

    const/4 v15, 0x4

    move-object v14, v4

    goto :goto_39

    :cond_50
    const/4 v13, 0x2

    const/4 v15, 0x4

    const/4 v14, 0x0

    :goto_39
    if-nez v14, :cond_51

    move-object/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v26, v7

    move-object v0, v8

    move-object v1, v9

    move/from16 v13, v25

    const/4 v2, 0x1

    goto/16 :goto_5f

    :cond_51
    if-ne v14, v3, :cond_52

    goto :goto_3b

    :cond_52
    iget-boolean v14, v6, Ls42;->m:Z

    if-eqz v14, :cond_53

    iget-object v13, v6, Ls42;->k:Lpd6;

    instance-of v13, v13, Lnd6;

    if-eqz v13, :cond_53

    move-object v14, v3

    goto :goto_3b

    :cond_53
    iget-object v13, v6, Ls42;->g:Ls78;

    iget-boolean v13, v13, Ls78;->e:Z

    if-eqz v13, :cond_54

    sget-object v14, Lvl1;->e:Lvl1;

    goto :goto_3b

    :cond_54
    iget-object v13, v10, Lrl1;->b:Lvl1;

    if-ne v13, v2, :cond_55

    move-object v14, v13

    goto :goto_3b

    :cond_55
    iget-boolean v13, v6, Ls42;->l:Z

    if-eqz v13, :cond_57

    if-nez v14, :cond_57

    iget-boolean v13, v5, Luc1;->l:Z

    if-nez v13, :cond_57

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lud4;->s()Ljava/util/List;

    move-result-object v13

    goto :goto_3a

    :cond_56
    const/4 v13, 0x0

    :goto_3a
    if-nez v13, :cond_57

    move-object v14, v1

    goto :goto_3b

    :cond_57
    iget-boolean v13, v6, Ls42;->m:Z

    if-nez v13, :cond_58

    move-object v14, v4

    goto :goto_3b

    :cond_58
    move-object v14, v2

    :goto_3b
    iget-object v13, v0, Lyl1;->f:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc22;

    iget-boolean v15, v6, Ls42;->j:Z

    move-object/from16 v17, v1

    iget-boolean v1, v6, Ls42;->l:Z

    const-class v18, Lyl1;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5a

    move-object/from16 v20, v3

    :cond_59
    move-object/from16 v21, v4

    move-object/from16 v26, v7

    move-object/from16 v31, v8

    move-object/from16 v22, v9

    move-object/from16 p0, v10

    move/from16 p1, v11

    move/from16 v28, v12

    move/from16 v30, v15

    const/4 v9, 0x0

    goto/16 :goto_42

    :cond_5a
    move-object/from16 v20, v3

    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v21

    if-eqz v21, :cond_59

    move-object/from16 v21, v4

    iget-object v4, v5, Luc1;->c:Ljava/lang/CharSequence;

    const-string v22, "***"

    move-object/from16 v26, v7

    const-string v7, "**}"

    move-object/from16 p0, v10

    const-string v10, "{**"

    const-string v27, "{}"

    move/from16 p1, v11

    const-string v11, "**]"

    move/from16 v28, v12

    const-string v12, "[**"

    const-string v29, "[]"

    if-eqz v4, :cond_72

    invoke-static {}, Lq87;->a()Z

    move-result v30

    if-eqz v30, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v15

    goto/16 :goto_3d

    :cond_5b
    move/from16 v30, v15

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_5d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5c

    :goto_3c
    move-object/from16 v4, v29

    goto/16 :goto_3d

    :cond_5c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3d

    :cond_5d
    instance-of v15, v4, Ljava/util/Map;

    if-eqz v15, :cond_5f

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5e

    move-object/from16 v4, v27

    goto/16 :goto_3d

    :cond_5e
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v10, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3d

    :cond_5f
    instance-of v15, v4, [Ljava/lang/Object;

    if-eqz v15, :cond_61

    check-cast v4, [Ljava/lang/Object;

    array-length v15, v4

    if-nez v15, :cond_60

    goto :goto_3c

    :cond_60
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3d

    :cond_61
    instance-of v15, v4, [I

    if-eqz v15, :cond_63

    check-cast v4, [I

    array-length v15, v4

    if-nez v15, :cond_62

    goto :goto_3c

    :cond_62
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3d

    :cond_63
    instance-of v15, v4, [F

    if-eqz v15, :cond_65

    check-cast v4, [F

    array-length v15, v4

    if-nez v15, :cond_64

    goto :goto_3c

    :cond_64
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3d

    :cond_65
    instance-of v15, v4, [J

    if-eqz v15, :cond_67

    check-cast v4, [J

    array-length v15, v4

    if-nez v15, :cond_66

    goto :goto_3c

    :cond_66
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_67
    instance-of v15, v4, [D

    if-eqz v15, :cond_69

    check-cast v4, [D

    array-length v15, v4

    if-nez v15, :cond_68

    goto :goto_3c

    :cond_68
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_69
    instance-of v15, v4, [S

    if-eqz v15, :cond_6b

    check-cast v4, [S

    array-length v15, v4

    if-nez v15, :cond_6a

    goto/16 :goto_3c

    :cond_6a
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_6b
    instance-of v15, v4, [B

    if-eqz v15, :cond_6d

    check-cast v4, [B

    array-length v15, v4

    if-nez v15, :cond_6c

    goto/16 :goto_3c

    :cond_6c
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_6d
    instance-of v15, v4, [C

    if-eqz v15, :cond_6f

    check-cast v4, [C

    array-length v15, v4

    if-nez v15, :cond_6e

    goto/16 :goto_3c

    :cond_6e
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_6f
    instance-of v15, v4, [Z

    if-eqz v15, :cond_71

    check-cast v4, [Z

    array-length v15, v4

    if-nez v15, :cond_70

    goto/16 :goto_3c

    :cond_70
    array-length v4, v4

    invoke-static {v4, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_71
    move-object/from16 v4, v22

    goto :goto_3d

    :cond_72
    move/from16 v30, v15

    const/4 v4, 0x0

    :goto_3d
    iget-object v15, v5, Luc1;->d:Ljava/lang/CharSequence;

    if-eqz v15, :cond_8a

    invoke-static {}, Lq87;->a()Z

    move-result v31

    if-eqz v31, :cond_73

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v8

    goto/16 :goto_3f

    :cond_73
    move-object/from16 v31, v8

    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_75

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    :goto_3e
    move-object/from16 v7, v29

    goto/16 :goto_3f

    :cond_74
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_75
    instance-of v8, v15, Ljava/util/Map;

    if-eqz v8, :cond_77

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_76

    move-object/from16 v7, v27

    goto/16 :goto_3f

    :cond_76
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v10, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_77
    instance-of v7, v15, [Ljava/lang/Object;

    if-eqz v7, :cond_79

    check-cast v15, [Ljava/lang/Object;

    array-length v7, v15

    if-nez v7, :cond_78

    goto :goto_3e

    :cond_78
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_79
    instance-of v7, v15, [I

    if-eqz v7, :cond_7b

    check-cast v15, [I

    array-length v7, v15

    if-nez v7, :cond_7a

    goto :goto_3e

    :cond_7a
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_7b
    instance-of v7, v15, [F

    if-eqz v7, :cond_7d

    check-cast v15, [F

    array-length v7, v15

    if-nez v7, :cond_7c

    goto :goto_3e

    :cond_7c
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_7d
    instance-of v7, v15, [J

    if-eqz v7, :cond_7f

    check-cast v15, [J

    array-length v7, v15

    if-nez v7, :cond_7e

    goto :goto_3e

    :cond_7e
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_7f
    instance-of v7, v15, [D

    if-eqz v7, :cond_81

    check-cast v15, [D

    array-length v7, v15

    if-nez v7, :cond_80

    goto :goto_3e

    :cond_80
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_81
    instance-of v7, v15, [S

    if-eqz v7, :cond_83

    check-cast v15, [S

    array-length v7, v15

    if-nez v7, :cond_82

    goto/16 :goto_3e

    :cond_82
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_83
    instance-of v7, v15, [B

    if-eqz v7, :cond_85

    check-cast v15, [B

    array-length v7, v15

    if-nez v7, :cond_84

    goto/16 :goto_3e

    :cond_84
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_85
    instance-of v7, v15, [C

    if-eqz v7, :cond_87

    check-cast v15, [C

    array-length v7, v15

    if-nez v7, :cond_86

    goto/16 :goto_3e

    :cond_86
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_87
    instance-of v7, v15, [Z

    if-eqz v7, :cond_89

    check-cast v15, [Z

    array-length v7, v15

    if-nez v7, :cond_88

    goto/16 :goto_3e

    :cond_88
    array-length v7, v15

    invoke-static {v7, v12, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_89
    move-object/from16 v7, v22

    goto :goto_3f

    :cond_8a
    move-object/from16 v31, v8

    const/4 v7, 0x0

    :goto_3f
    iget-boolean v8, v5, Luc1;->l:Z

    if-eqz v26, :cond_8b

    invoke-virtual/range {v26 .. v26}, Lud4;->h()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_40

    :cond_8b
    const/4 v10, 0x0

    :goto_40
    if-eqz v26, :cond_8c

    invoke-virtual/range {v26 .. v26}, Lud4;->s()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_41

    :cond_8c
    const/4 v11, 0x0

    :goto_41
    const-string v12, ", pushName: "

    const-string v15, ", isContact: "

    move-object/from16 v22, v9

    const-string v9, "getParticipantName, name:"

    invoke-static {v9, v4, v12, v7, v15}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", inUserList: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isOrganization: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    iget-boolean v1, v5, Luc1;->l:Z

    if-nez v1, :cond_8e

    if-eqz v26, :cond_8d

    invoke-virtual/range {v26 .. v26}, Lud4;->h()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8d

    goto :goto_43

    :cond_8d
    move/from16 v4, v25

    goto :goto_44

    :cond_8e
    :goto_43
    const/4 v4, 0x1

    :goto_44
    if-eqz v26, :cond_8f

    invoke-virtual/range {v26 .. v26}, Lud4;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8f

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_8f

    const/4 v1, 0x1

    goto :goto_45

    :cond_8f
    move/from16 v1, v25

    :goto_45
    if-eqz v19, :cond_96

    if-nez v4, :cond_96

    if-nez v1, :cond_96

    if-eqz v30, :cond_90

    goto :goto_47

    :cond_90
    if-eqz v26, :cond_91

    invoke-virtual/range {v26 .. v26}, Lud4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_46

    :cond_91
    iget-object v1, v5, Luc1;->i:Ljava/lang/Long;

    :goto_46
    const v2, 0x7f1107ae

    if-nez v1, :cond_92

    iget-object v1, v0, Lyl1;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_92
    if-eqz v26, :cond_93

    invoke-virtual/range {v26 .. v26}, Lud4;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_94

    :cond_93
    iget-object v3, v5, Luc1;->j:Ljava/lang/String;

    :cond_94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v23

    if-lez v4, :cond_95

    iget-object v2, v0, Lyl1;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemc;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lyl1;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_95
    iget-object v1, v0, Lyl1;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_96
    :goto_47
    iget-object v1, v5, Luc1;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_97

    move-object/from16 v1, v36

    :cond_97
    :goto_48
    iget-object v2, v6, Ls42;->k:Lpd6;

    iget-boolean v3, v6, Ls42;->m:Z

    iget-object v4, v6, Ls42;->g:Ls78;

    iget-boolean v7, v4, Ls78;->d:Z

    instance-of v8, v2, Lnd6;

    iget-boolean v4, v4, Ls78;->e:Z

    sget-object v10, Lrn3;->j:Layf;

    iget-object v11, v13, Lc22;->a:Landroid/content/Context;

    if-eqz v4, :cond_98

    const v1, 0x7f11027a

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v0

    move/from16 v13, v25

    const/4 v2, 0x1

    goto/16 :goto_5e

    :cond_98
    instance-of v4, v2, Lhd6;

    if-eqz v4, :cond_99

    move-object v12, v2

    check-cast v12, Lhd6;

    goto :goto_49

    :cond_99
    move-object v12, v9

    :goto_49
    if-eqz v12, :cond_9a

    iget-object v12, v12, Lhd6;->a:Lgd6;

    goto :goto_4a

    :cond_9a
    move-object v12, v9

    :goto_4a
    sget-object v13, Lgd6;->m:Lgd6;

    if-eq v12, v13, :cond_9e

    if-eqz v4, :cond_9b

    move-object v12, v2

    check-cast v12, Lhd6;

    goto :goto_4b

    :cond_9b
    move-object v12, v9

    :goto_4b
    if-eqz v12, :cond_9c

    iget-object v12, v12, Lhd6;->a:Lgd6;

    goto :goto_4c

    :cond_9c
    move-object v12, v9

    :goto_4c
    sget-object v13, Lgd6;->a:Lgd6;

    if-ne v12, v13, :cond_9d

    goto :goto_4d

    :cond_9d
    move/from16 v12, v25

    goto :goto_4e

    :cond_9e
    :goto_4d
    const/4 v12, 0x1

    :goto_4e
    if-eqz v4, :cond_9f

    move-object v13, v2

    check-cast v13, Lhd6;

    goto :goto_4f

    :cond_9f
    move-object v13, v9

    :goto_4f
    if-eqz v13, :cond_a0

    iget-object v13, v13, Lhd6;->a:Lgd6;

    goto :goto_50

    :cond_a0
    move-object v13, v9

    :goto_50
    sget-object v15, Lgd6;->e:Lgd6;

    if-ne v13, v15, :cond_a1

    const/4 v13, 0x1

    goto :goto_51

    :cond_a1
    move/from16 v13, v25

    :goto_51
    if-eqz v4, :cond_a2

    move-object v15, v2

    check-cast v15, Lhd6;

    goto :goto_52

    :cond_a2
    move-object v15, v9

    :goto_52
    if-eqz v15, :cond_a3

    iget-object v15, v15, Lhd6;->a:Lgd6;

    goto :goto_53

    :cond_a3
    move-object v15, v9

    :goto_53
    sget-object v9, Lgd6;->f:Lgd6;

    if-ne v15, v9, :cond_a4

    const/4 v9, 0x1

    goto :goto_54

    :cond_a4
    move/from16 v9, v25

    :goto_54
    if-eqz v4, :cond_a5

    if-nez v28, :cond_a5

    if-eqz v13, :cond_a5

    const/4 v13, 0x1

    goto :goto_55

    :cond_a5
    move/from16 v13, v25

    :goto_55
    if-eqz v4, :cond_a6

    if-nez v28, :cond_a6

    if-eqz v9, :cond_a6

    const/4 v9, 0x1

    goto :goto_56

    :cond_a6
    move/from16 v9, v25

    :goto_56
    if-eqz v4, :cond_a7

    if-nez v28, :cond_a7

    if-eqz v12, :cond_a7

    const/4 v12, 0x1

    goto :goto_57

    :cond_a7
    move/from16 v12, v25

    :goto_57
    instance-of v2, v2, Lod6;

    if-eqz v2, :cond_a8

    const v1, 0x7f1101a8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_a8
    if-eqz v8, :cond_a9

    if-eqz v3, :cond_a9

    const v1, 0x7f11026c

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_a9
    if-eqz v9, :cond_ab

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v12, 0x7f110bae

    if-nez v2, :cond_aa

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_58

    :cond_ab
    if-eqz v13, :cond_ac

    const v1, 0x7f1101cd

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_ac
    if-eqz v12, :cond_ad

    const v1, 0x7f110185

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_ad
    :goto_58
    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ae

    move-object/from16 v27, v0

    move/from16 v13, v25

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5e

    :cond_ae
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    const-class v12, Landroid/text/style/ImageSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, v25

    :try_start_1
    invoke-interface {v1, v13, v2, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_59

    :catchall_0
    move/from16 v13, v25

    :catchall_1
    const/4 v2, 0x0

    :goto_59
    if-nez v2, :cond_af

    new-array v2, v13, [Landroid/text/style/ImageSpan;

    :cond_af
    array-length v12, v2

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v12, :cond_b1

    aget-object v15, v2, v13

    move-object/from16 v19, v15

    check-cast v19, Landroid/text/style/ImageSpan;

    move-object/from16 v27, v0

    invoke-virtual/range {v19 .. v19}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lgfi;

    if-eqz v0, :cond_b0

    goto :goto_5b

    :cond_b0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v27

    goto :goto_5a

    :cond_b1
    move-object/from16 v27, v0

    const/4 v15, 0x0

    :goto_5b
    check-cast v15, Landroid/text/style/ImageSpan;

    if-eqz v15, :cond_b2

    invoke-interface {v1, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_b2
    if-eqz v9, :cond_b4

    :cond_b3
    const/4 v4, 0x0

    goto :goto_5c

    :cond_b4
    if-nez p1, :cond_b5

    if-eqz v4, :cond_b5

    const v0, 0x7f080595

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c

    :cond_b5
    if-eqz p1, :cond_b6

    if-eqz v4, :cond_b6

    const v0, 0x7f080769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c

    :cond_b6
    if-nez v3, :cond_b7

    if-eqz v28, :cond_b7

    if-eqz p1, :cond_b7

    const v0, 0x7f080767

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c

    :cond_b7
    if-nez v3, :cond_b8

    if-eqz v28, :cond_b8

    const v0, 0x7f080592

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c

    :cond_b8
    if-eqz p1, :cond_b9

    const v0, 0x7f080764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c

    :cond_b9
    if-nez v8, :cond_b3

    if-eqz v7, :cond_b3

    const v0, 0x7f08051f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5c
    if-nez v4, :cond_ba

    move-object v4, v1

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_5e

    :cond_ba
    invoke-virtual {v10, v11}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    if-eqz v7, :cond_bb

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    goto :goto_5d

    :cond_bb
    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    :goto_5d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0, v11}, Ldui;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v37, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v42, 0xe

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v37 .. v43}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    move-object/from16 v0, v37

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5e
    iget-object v0, v6, Ls42;->g:Ls78;

    iget-boolean v1, v0, Ls78;->b:Z

    iget-boolean v0, v0, Ls78;->c:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lrl1;

    invoke-direct {v10, v4, v14, v1, v0}, Lrl1;-><init>(Ljava/lang/CharSequence;Lvl1;ZZ)V

    move-object/from16 v1, v22

    move-object/from16 v0, v31

    :goto_5f
    invoke-virtual {v0, v1, v10}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_60
    return-object v8

    :cond_bc
    move-object v8, v0

    move/from16 v25, v13

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v26

    move-object/from16 v0, v27

    goto/16 :goto_36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
