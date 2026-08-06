.class public final Lg40;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lg40;->e:I

    iput-object p3, p0, Lg40;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg40;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg40;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lg40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lj40;Lrz9;Ljava/lang/Long;IZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg40;->e:I

    iput-object p1, p0, Lg40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->j:Ljava/lang/Object;

    iput p4, p0, Lg40;->f:I

    iput-boolean p5, p0, Lg40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lmk4;I)V
    .locals 0

    .line 22
    iput p5, p0, Lg40;->e:I

    iput-object p1, p0, Lg40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lmk4;I)V
    .locals 0

    .line 23
    iput p6, p0, Lg40;->e:I

    iput-object p1, p0, Lg40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lg40;->g:Z

    iput-object p4, p0, Lg40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmea;Ljava/lang/String;ZLmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg40;->e:I

    .line 20
    iput-object p1, p0, Lg40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lg40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lxqi;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg40;->e:I

    .line 19
    iput-boolean p3, p0, Lg40;->g:Z

    iput-object p2, p0, Lg40;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lpff;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg40;->e:I

    .line 21
    iput-object p1, p0, Lg40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lg40;->e:I

    iget-object v1, p0, Lg40;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lg40;

    iget-object v0, p0, Lg40;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr1j;

    iget-object p0, p0, Lg40;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Le4j;

    move-object v5, v1

    check-cast v5, Lz3j;

    const/16 v7, 0x9

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lg40;->g:Z

    return-object v2

    :pswitch_0
    move-object v5, p2

    new-instance v3, Lg40;

    iget-object p1, p0, Lg40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0j;

    iget-object p1, p0, Lg40;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v6, p0, Lg40;->g:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lg40;

    iget-object p2, p0, Lg40;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvxi;

    iget-object p0, p0, Lg40;->i:Ljava/lang/Object;

    check-cast p0, Laxi;

    move-object v6, v1

    check-cast v6, Lpxi;

    const/4 v8, 0x7

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lg40;->g:Z

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance p1, Lg40;

    iget-boolean p0, p0, Lg40;->g:Z

    check-cast v1, Lxqi;

    invoke-direct {p1, v5, v1, p0}, Lg40;-><init>(Lmk4;Lxqi;Z)V

    return-object p1

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lg40;

    iget-object p1, p0, Lg40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfme;

    iget-object p1, p0, Lg40;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgme;

    move-object v8, v1

    check-cast v8, Lbne;

    iget-boolean v9, p0, Lg40;->g:Z

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v9}, Lg40;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lg40;

    iget-object p1, p0, Lg40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgxd;

    iget-object p1, p0, Lg40;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfxd;

    move-object v8, v1

    check-cast v8, Lfdd;

    iget-boolean v9, p0, Lg40;->g:Z

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lg40;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance p2, Lg40;

    iget-object v0, p0, Lg40;->i:Ljava/lang/Object;

    check-cast v0, Lmea;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lg40;->g:Z

    invoke-direct {p2, v0, v1, p0, v5}, Lg40;-><init>(Lmea;Ljava/lang/String;ZLmk4;)V

    iput-object p1, p2, Lg40;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lg40;

    iget-object p1, p0, Lg40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfh8;

    iget-object p1, p0, Lg40;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v6, p0, Lg40;->g:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lmk4;I)V

    return-object v3

    :pswitch_7
    move-object v5, p2

    new-instance p2, Lg40;

    iget-object p0, p0, Lg40;->i:Ljava/lang/Object;

    check-cast p0, Lpff;

    check-cast v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-direct {p2, p0, v1, v5}, Lg40;-><init>(Lpff;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lmk4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lg40;->g:Z

    return-object p2

    :pswitch_8
    move-object v5, p2

    new-instance v3, Lg40;

    iget-object p1, p0, Lg40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj40;

    iget-object p1, p0, Lg40;->i:Ljava/lang/Object;

    check-cast p1, Lrz9;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget v7, p0, Lg40;->f:I

    iget-boolean v8, p0, Lg40;->g:Z

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lg40;-><init>(Lj40;Lrz9;Ljava/lang/Long;IZLmk4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg40;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg40;

    invoke-virtual {p0, v1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lg40;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Lz3j;

    iget-object v2, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v2, Le4j;

    iget-boolean v7, v1, Lg40;->g:Z

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v1, Lg40;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Lu1j;

    iget-object v6, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v6, Lr1j;

    iget-object v6, v6, Lr1j;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lu1j;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v2, Le4j;->e:Lu11;

    new-instance v9, Lbh8;

    iget-object v10, v0, Lz3j;->a:Ljava/lang/String;

    iget-object v11, v2, Le4j;->a:Lmh8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lu1j;->Companion:Lt1j;

    invoke-virtual {v12}, Lt1j;->serializer()Lfl8;

    move-result-object v12

    check-cast v12, Lfl8;

    invoke-virtual {v11, v12, v4}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v4, v3}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v1, Lg40;->g:Z

    iput v5, v1, Lg40;->f:I

    invoke-interface {v6, v1, v9}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v10, v0, Lz3j;->a:Ljava/lang/String;

    iget-object v0, v2, Le4j;->f:Lppi;

    if-eqz v0, :cond_3

    iget-object v1, v2, Le4j;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lksi;

    iget-wide v11, v0, Lppi;->a:J

    iget-object v13, v0, Lppi;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lksi;->a(Lksi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v6, Lroh;->a:Lroh;

    :goto_1
    return-object v6

    :pswitch_0
    sget-object v0, Lb19;->d:Lb19;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v7, v1, Lg40;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v4, Lp0j;

    iget-object v4, v4, Lp0j;->v1:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0j;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lv0j;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    iget-object v7, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v8, Lp0j;

    iget-object v8, v8, Lp0j;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    iget-object v8, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v8, Lp0j;

    iget-wide v9, v8, Lp0j;->b:J

    iget-object v8, v8, Lp0j;->l:Lnf6;

    check-cast v8, Lcoc;

    invoke-virtual {v8}, Lcoc;->d()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    if-nez v7, :cond_d

    iget-boolean v7, v1, Lg40;->g:Z

    if-nez v7, :cond_d

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v2, Lp0j;

    iget-object v3, v2, Lp0j;->B:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v8, v2, Lp0j;->b:J

    const-string v2, "Web page reload for bot="

    invoke-static {v8, v9, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v3, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    invoke-virtual {v0, v4, v5}, Lp0j;->E(Ljava/lang/String;Z)V

    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v2, v0, Lp0j;->x1:Lpff;

    sget-object v2, Lszi;->a:Lszi;

    invoke-virtual {v0, v2}, Lp0j;->z(Lg0j;)Z

    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v0, v0, Lp0j;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    iget-object v1, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v1, Lp0j;

    iget-object v1, v1, Lp0j;->C:Lppi;

    if-eqz v1, :cond_17

    iget-wide v3, v1, Lppi;->a:J

    iget-object v5, v1, Lppi;->b:Ljava/lang/String;

    iget-object v6, v1, Lppi;->c:Lgpi;

    iget-object v7, v1, Lppi;->d:Lro3;

    const/4 v2, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lopi;->a(IJLjava/lang/String;Lgpi;Lro3;)V

    goto/16 :goto_b

    :cond_d
    :goto_6
    iget-object v4, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v4, Lp0j;

    iget-object v7, v4, Lp0j;->B:Ljava/lang/String;

    iget-object v9, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v1, Lg40;->g:Z

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v0}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-wide v12, v4, Lp0j;->b:J

    iget-object v4, v4, Lp0j;->e:Ljava/lang/String;

    const-string v14, "Total reload for bot="

    const-string v15, " with newStartParam="

    invoke-static {v14, v15, v12, v13, v9}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "; oldStartParam="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", force="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v7, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-eqz v8, :cond_13

    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v4, Lgpi;->p:Lr16;

    new-instance v7, Ld2;

    invoke-direct {v7, v4, v3}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v7}, Ld2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Ld2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lgpi;

    iget-object v9, v9, Lgpi;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    check-cast v4, Lgpi;

    if-nez v4, :cond_12

    sget-object v4, Lgpi;->c:Lgpi;

    :cond_12
    sget-object v0, Lgpi;->g:Lgpi;

    if-ne v4, v0, :cond_13

    move v3, v5

    :cond_13
    if-eqz v8, :cond_14

    if-nez v3, :cond_14

    move-object v0, v6

    goto :goto_9

    :cond_14
    iget-object v0, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v0, v0, Lp0j;->e:Ljava/lang/String;

    :cond_15
    :goto_9
    iget-object v3, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v3, Lp0j;

    iput v5, v1, Lg40;->f:I

    invoke-static {v3, v0, v1}, Lp0j;->s(Lp0j;Ljava/lang/String;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v6, v2

    goto :goto_c

    :cond_16
    :goto_a
    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v0, v0, Lp0j;->H:Lpzf;

    sget-object v2, Lz4c;->a:Lz4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v0, v0, Lp0j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    :goto_b
    sget-object v6, Lroh;->a:Lroh;

    :goto_c
    return-object v6

    :pswitch_1
    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Lpxi;

    iget-object v2, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v2, Lvxi;

    iget-boolean v7, v1, Lg40;->g:Z

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v1, Lg40;->f:I

    if-eqz v9, :cond_19

    if-ne v9, v5, :cond_18

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v2, Lvxi;->a:Lmh8;

    new-instance v6, Ldxi;

    iget-object v9, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v9, Laxi;

    iget-object v9, v9, Laxi;->b:Ljava/lang/String;

    if-eqz v7, :cond_1a

    const-string v10, "SCANNED"

    goto :goto_d

    :cond_1a
    const-string v10, "STOPPED"

    :goto_d
    invoke-direct {v6, v9, v10}, Ldxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldxi;->Companion:Lcxi;

    invoke-virtual {v9}, Lcxi;->serializer()Lfl8;

    move-result-object v9

    check-cast v9, Lfl8;

    invoke-virtual {v4, v9, v6}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lvxi;->e:Lu11;

    new-instance v9, Lbh8;

    iget-object v10, v0, Lpxi;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v4, v3}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v1, Lg40;->g:Z

    iput v5, v1, Lg40;->f:I

    invoke-interface {v6, v1, v9}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    move-object v6, v8

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v0, v0, Lpxi;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lvxi;->g(Lvxi;Ljava/lang/String;)V

    sget-object v6, Lroh;->a:Lroh;

    :goto_f
    return-object v6

    :pswitch_2
    sget-object v7, Lroh;->a:Lroh;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v1, Lg40;->f:I

    const/4 v9, 0x3

    if-eqz v0, :cond_1f

    if-eq v0, v5, :cond_1e

    if-eq v0, v2, :cond_1d

    if-ne v0, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1d
    iget-object v0, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v0, Lmk4;

    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lg40;->g:Z

    iget-object v4, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v4, Lxqi;

    if-nez v0, :cond_27

    invoke-virtual {v4}, Lxqi;->e()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Loqi;

    iget-object v9, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v9, Lxqi;

    invoke-direct {v4, v9, v6, v3}, Loqi;-><init>(Lxqi;Lmk4;I)V

    iput v5, v1, Lg40;->f:I

    invoke-static {v0, v4, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    goto/16 :goto_1b

    :cond_20
    :goto_10
    check-cast v0, Lyqi;

    iget-object v4, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v4, Lxqi;

    iget-object v4, v4, Lxqi;->p:Lah8;

    instance-of v8, v4, Lpu0;

    if-eqz v8, :cond_21

    check-cast v4, Lpu0;

    goto :goto_11

    :cond_21
    move-object v4, v6

    :goto_11
    iget-object v8, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v8, Lxqi;

    if-eqz v4, :cond_24

    new-instance v2, Lvu0;

    invoke-virtual {v8}, Lxqi;->g()Z

    move-result v8

    iget-object v0, v0, Lyqi;->d:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    move v0, v3

    goto :goto_13

    :cond_23
    :goto_12
    move v0, v5

    :goto_13
    xor-int/2addr v0, v5

    invoke-direct {v2, v8, v5, v3, v0}, Lvu0;-><init>(ZZZZ)V

    invoke-virtual {v4, v2}, Lah8;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    iget-object v0, v8, Lxqi;->p:Lah8;

    if-eqz v0, :cond_25

    new-instance v4, Lpw5;

    invoke-direct {v4, v2}, Lpw5;-><init>(I)V

    invoke-virtual {v0, v4}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_25
    :goto_14
    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Lxqi;

    iput-object v6, v0, Lxqi;->p:Lah8;

    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Lxqi;

    iget-object v0, v0, Lxqi;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0d;

    iget-object v1, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v1, Lxqi;

    iget-wide v1, v1, Lxqi;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lj0d;->a(JZ)V

    :cond_26
    :goto_15
    move-object v6, v7

    goto/16 :goto_1c

    :cond_27
    iget-object v0, v4, Lxqi;->p:Lah8;

    instance-of v3, v0, Lpu0;

    if-eqz v3, :cond_28

    check-cast v0, Lpu0;

    goto :goto_16

    :cond_28
    move-object v0, v6

    :goto_16
    if-eqz v0, :cond_29

    iget-object v0, v0, Lpu0;->d:Ljava/lang/String;

    goto :goto_17

    :cond_29
    move-object v0, v6

    :goto_17
    invoke-static {v0}, Lxqi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Lxqi;

    :try_start_1
    iget-object v4, v0, Lxqi;->g:Lcui;

    invoke-virtual {v4, v6, v5}, Lcui;->h(Ljava/lang/String;Z)Lju0;

    move-result-object v4

    iget-object v5, v0, Lxqi;->l:Lpff;

    new-instance v10, Ldqi;

    iget-object v0, v0, Lxqi;->e:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v4, v0, v3}, Ldqi;-><init>(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lg40;->h:Ljava/lang/Object;

    iput-object v6, v1, Lg40;->i:Ljava/lang/Object;

    iput v2, v1, Lg40;->f:I

    invoke-virtual {v5, v10, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v2, v3

    :goto_18
    move-object v3, v7

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_19
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Lxqi;

    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    instance-of v5, v4, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v5, :cond_2b

    iget-object v5, v0, Lxqi;->h:Ljava/lang/String;

    const-string v10, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v5, v10, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lxqi;->l:Lpff;

    new-instance v5, Ldqi;

    iget-object v0, v0, Lxqi;->e:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0, v2}, Ldqi;-><init>(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lg40;->h:Ljava/lang/Object;

    iput-object v3, v1, Lg40;->i:Ljava/lang/Object;

    iput v9, v1, Lg40;->f:I

    invoke-virtual {v4, v5, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    :goto_1b
    move-object v6, v8

    goto :goto_1c

    :cond_2b
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v2, "Can\'t request biometry after access granted"

    invoke-direct {v1, v2, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxqi;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :goto_1c
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lg40;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v5, :cond_2c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v2, Lbne;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2e

    goto :goto_1d

    :cond_2e
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handle scroll state from layout, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ScrollButton"

    invoke-virtual {v3, v4, v7, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1d
    iget-object v2, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v2, Lgme;

    iget-object v3, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v3, Lbne;

    iget-boolean v4, v1, Lg40;->g:Z

    iput v5, v1, Lg40;->f:I

    invoke-static {v2, v3, v4, v1}, Lgme;->a(Lgme;Lbne;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v6, v0

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v6, Lroh;->a:Lroh;

    :goto_1f
    return-object v6

    :pswitch_4
    sget-object v0, Lroh;->a:Lroh;

    sget-object v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-object v3, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v3, Lfxd;

    iget-object v7, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v7, Lfdd;

    iget-object v8, v7, Lfdd;->Z:Lw1d;

    iget-object v9, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v9, Lgxd;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v1, Lg40;->f:I

    if-eqz v11, :cond_32

    if-ne v11, v5, :cond_31

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_31
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v9, Lgxd;->a:Ljava/lang/Object;

    sget-object v11, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v4, v11, :cond_34

    invoke-virtual {v8}, Lw1d;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v3, Lfxd;->a:J

    iput-object v2, v9, Lgxd;->a:Ljava/lang/Object;

    goto :goto_21

    :cond_33
    :goto_20
    move-object v6, v0

    goto :goto_23

    :cond_34
    :goto_21
    iget-object v4, v9, Lgxd;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_36

    iput v5, v1, Lg40;->f:I

    invoke-virtual {v8, v1}, Lw1d;->p(Lhrg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_35

    move-object v6, v10

    goto :goto_23

    :cond_35
    :goto_22
    check-cast v2, Lqo2;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lqo2;->K()Lis2;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v6, v2, Lis2;->c:Ljava/lang/String;

    :cond_36
    move-object v15, v6

    iget-object v2, v7, Lfdd;->z:Lm36;

    new-instance v10, Load;

    iget-wide v11, v3, Lfxd;->a:J

    iget-object v3, v9, Lgxd;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-boolean v14, v1, Lg40;->g:Z

    invoke-direct/range {v10 .. v15}, Load;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLjava/lang/String;)V

    invoke-static {v2, v10}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_20

    :goto_23
    return-object v6

    :pswitch_5
    iget-object v0, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v3, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v1, Lg40;->f:I

    if-eqz v8, :cond_38

    if-ne v8, v5, :cond_37

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_37
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_38
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v2, Lmea;->q1:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/link/interceptor/b0;

    invoke-virtual {v4, v0}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object v4

    new-instance v8, Loda;

    iget-boolean v9, v1, Lg40;->g:Z

    invoke-direct {v8, v2, v0, v9, v3}, Loda;-><init>(Lmea;Ljava/lang/String;ZLeo4;)V

    iput-object v6, v1, Lg40;->h:Ljava/lang/Object;

    iput v5, v1, Lg40;->f:I

    invoke-interface {v4, v8, v1}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    move-object v6, v7

    goto :goto_25

    :cond_39
    :goto_24
    sget-object v6, Lroh;->a:Lroh;

    :goto_25
    return-object v6

    :pswitch_6
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Lg40;->f:I

    const-string v7, "JsBridge"

    if-eqz v3, :cond_3c

    if-eq v3, v5, :cond_3b

    if-ne v3, v2, :cond_3a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v8, v1, Lg40;->g:Z

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_3d

    goto :goto_26

    :cond_3d
    sget-object v10, Lb19;->e:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const-string v11, ", data = "

    const-string v12, ", isPrivateEvent = "

    const-string v13, "Process js event: "

    invoke-static {v13, v3, v11, v4, v12}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_26
    iget-object v3, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v3, Lfh8;

    iget-object v3, v3, Lfh8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkh8;

    invoke-interface {v9}, Lkh8;->e()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_27

    :cond_40
    move-object v8, v6

    :goto_27
    check-cast v8, Lkh8;

    if-eqz v8, :cond_41

    iget-object v3, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Lkh8;->a(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, v1, Lg40;->g:Z

    if-ne v3, v4, :cond_41

    iget-object v2, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v5, v1, Lg40;->f:I

    invoke-interface {v8, v2, v3, v1}, Lkh8;->c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_28

    :cond_41
    iget-object v3, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v3, Lfh8;

    iget-object v3, v3, Lfh8;->d:Ljava/lang/Object;

    check-cast v3, Lg4j;

    iget-object v4, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v2, v1, Lg40;->f:I

    invoke-virtual {v3, v4, v5, v1}, Lg4j;->c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_42

    :goto_28
    move-object v6, v0

    goto :goto_2b

    :cond_42
    :goto_29
    iget-object v0, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_43

    goto :goto_2a

    :cond_43
    sget-object v2, Lb19;->g:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "Unhandled method "

    const-string v4, " in JsBridge"

    invoke-static {v3, v0, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2a
    sget-object v6, Lroh;->a:Lroh;

    :goto_2b
    return-object v6

    :pswitch_7
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Lg40;->f:I

    if-eqz v3, :cond_47

    if-eq v3, v5, :cond_46

    if-ne v3, v2, :cond_45

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_45
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_46
    iget-object v3, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v3, Lpff;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2c

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lg40;->g:Z

    if-eqz v3, :cond_49

    iget-object v3, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v3, Lpff;

    iget-object v4, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    iput-object v3, v1, Lg40;->h:Ljava/lang/Object;

    iput v5, v1, Lg40;->f:I

    invoke-virtual {v4, v1}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->read(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    iput-object v6, v1, Lg40;->h:Ljava/lang/Object;

    iput v2, v1, Lg40;->f:I

    invoke-interface {v3, v4, v1}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    :goto_2d
    move-object v6, v0

    goto :goto_2f

    :cond_49
    :goto_2e
    sget-object v6, Lroh;->a:Lroh;

    :goto_2f
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v0, Lj40;

    iget-object v2, v1, Lg40;->i:Ljava/lang/Object;

    check-cast v2, Lrz9;

    iget-object v4, v1, Lg40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget v7, v1, Lg40;->f:I

    iget-boolean v1, v1, Lg40;->g:Z

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110e55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj40;->c:Lon8;

    iget-object v8, v0, Lj40;->b:Lon8;

    iget-object v9, v0, Lj40;->h:Lon8;

    iget-object v10, v2, Lrz9;->a:Le2a;

    invoke-virtual {v10}, Le2a;->q()I

    move-result v11

    iget-object v12, v10, Le2a;->D:Ljava/util/List;

    iget-object v13, v10, Le2a;->g:Ljava/lang/String;

    if-nez v11, :cond_4c

    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4b

    goto :goto_30

    :cond_4b
    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-virtual {v0, v13, v12, v7}, Lnpb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_6c

    goto/16 :goto_39

    :cond_4c
    :goto_30
    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v10, Le2a;->n:Lhv5;

    if-eqz v4, :cond_50

    iget-object v4, v4, Lhv5;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_50

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lt60;

    iget-object v5, v6, Lt60;->a:Ln60;

    if-nez v5, :cond_4d

    const/4 v5, -0x1

    goto :goto_32

    :cond_4d
    sget-object v18, Lf40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v18, v5

    :goto_32
    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v5, v6, Lt60;->p:Le9g;

    if-eqz v5, :cond_4e

    iget-wide v5, v5, Le9g;->b:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4e

    goto :goto_33

    :pswitch_a
    iget-object v5, v6, Lt60;->e:Lq50;

    if-eqz v5, :cond_4e

    iget-wide v5, v5, Lq50;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4e

    goto :goto_33

    :pswitch_b
    iget-object v5, v6, Lt60;->j:Ly50;

    if-eqz v5, :cond_4e

    iget-wide v5, v5, Ly50;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4e

    goto :goto_33

    :pswitch_c
    iget-object v5, v6, Lt60;->g:Li60;

    if-eqz v5, :cond_4e

    iget-wide v5, v5, Li60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4e

    goto :goto_33

    :pswitch_d
    iget-object v5, v6, Lt60;->d:Ls60;

    if-eqz v5, :cond_4e

    iget-wide v5, v5, Ls60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4e

    goto :goto_33

    :pswitch_e
    iget-object v5, v6, Lt60;->b:Ld60;

    if-eqz v5, :cond_4e

    iget-wide v5, v5, Ld60;->i:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_31

    :cond_4f
    const/4 v11, 0x0

    :goto_33
    :pswitch_f
    check-cast v11, Lt60;

    goto :goto_34

    :cond_50
    const/4 v11, 0x0

    :goto_34
    const-string v4, "audio.transcription.enabled"

    const v5, 0x7f110c23

    const v6, 0x7f110ff8

    if-eqz v11, :cond_59

    invoke-virtual {v11}, Lt60;->e()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lt60;->b:Ld60;

    iget-boolean v1, v1, Ld60;->e:Z

    invoke-static {v0, v1, v3}, Lh2h;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_51
    invoke-virtual {v11}, Lt60;->f()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lt60;->g:Li60;

    sget-object v2, Lh2h;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Li60;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    :goto_35
    move-object v6, v2

    goto/16 :goto_3e

    :cond_52
    invoke-virtual {v1}, Li60;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    :goto_36
    move-object v6, v1

    goto/16 :goto_3e

    :cond_53
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_54
    invoke-virtual {v11}, Lt60;->c()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, v11, Lt60;->j:Ly50;

    iget-object v6, v0, Ly50;->c:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_55
    invoke-virtual {v11}, Lt60;->h()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh2h;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_56
    invoke-virtual {v11}, Lt60;->g()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lh2h;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_57
    invoke-virtual {v11}, Lt60;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    iget-object v1, v1, Lv3;->d:Lsn8;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lh2h;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_58
    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object v6

    goto/16 :goto_3e

    :cond_59
    if-eqz v13, :cond_5e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5a

    goto :goto_3a

    :cond_5a
    invoke-virtual {v10}, Le2a;->a0()Z

    move-result v11

    if-nez v11, :cond_5e

    invoke-virtual {v10}, Le2a;->Z()Z

    move-result v11

    if-nez v11, :cond_5b

    move v11, v3

    goto :goto_38

    :cond_5b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5c

    const/4 v11, 0x1

    goto :goto_38

    :cond_5c
    invoke-virtual {v10}, Le2a;->A()Li60;

    move-result-object v11

    if-eqz v11, :cond_5d

    iget-object v11, v11, Li60;->b:Ljava/lang/String;

    goto :goto_37

    :cond_5d
    const/4 v11, 0x0

    :goto_37
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_38
    if-nez v11, :cond_5e

    invoke-virtual {v10}, Le2a;->b0()Z

    move-result v11

    if-nez v11, :cond_5e

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-virtual {v0, v13, v12, v7}, Lnpb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_6c

    :goto_39
    const-string v6, ""

    goto/16 :goto_3e

    :cond_5e
    :goto_3a
    invoke-virtual {v10}, Le2a;->N()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh2h;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_5f
    invoke-virtual {v10}, Le2a;->Z()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Le2a;->A()Li60;

    move-result-object v1

    if-eqz v1, :cond_62

    sget-object v2, Lh2h;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Li60;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_60

    goto/16 :goto_35

    :cond_60
    invoke-virtual {v1}, Li60;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_36

    :cond_61
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_62
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_3e

    :cond_63
    invoke-virtual {v10}, Le2a;->Q()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Le2a;->t()Lu50;

    move-result-object v2

    iget-object v0, v0, Lj40;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb4;

    invoke-static {v1, v2, v0, v3, v3}, Lh2h;->j(Landroid/content/Context;Lu50;Lkb4;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_64
    invoke-virtual {v10}, Le2a;->W()Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v1, v0, Lj40;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->A()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v10, v3}, Lh2h;->p(Le2a;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_65
    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object v6

    goto/16 :goto_3e

    :cond_66
    invoke-virtual {v10}, Le2a;->b0()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-virtual {v10}, Le2a;->C()Le9g;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v4

    iget-wide v6, v2, Le9g;->d:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_68

    iget-object v1, v2, Le9g;->c:Ljava/lang/String;

    if-nez v1, :cond_67

    goto :goto_3b

    :cond_67
    move v1, v3

    goto :goto_3c

    :cond_68
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3d

    :cond_69
    const/4 v6, 0x0

    :goto_3d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c15

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_6a
    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c14

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_6b
    iget-object v3, v0, Lj40;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lh2h;

    invoke-virtual {v0}, Lj40;->a()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lnpb;

    iget-object v0, v2, Lrz9;->a:Le2a;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    iget-object v2, v2, Lv3;->d:Lsn8;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v29}, Lh2h;->f(Landroid/content/Context;Lnpb;Le2a;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_6c
    :goto_3e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
