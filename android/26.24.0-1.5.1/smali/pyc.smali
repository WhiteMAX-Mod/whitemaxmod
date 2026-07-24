.class public final Lpyc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p6, p0, Lpyc;->e:I

    iput-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpyc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpyc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpyc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lpyc;->e:I

    iput-object p1, p0, Lpyc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpyc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpyc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lpyc;->e:I

    iput-object p1, p0, Lpyc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpyc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmgf;Llo6;Llua;Ljava/lang/Object;Lmk4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpyc;->e:I

    iput-object p1, p0, Lpyc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpyc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpyc;->j:Ljava/lang/Object;

    iput-object p4, p0, Lpyc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lx57;Le9e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpyc;->e:I

    .line 16
    iput-object p3, p0, Lpyc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpyc;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lpyc;->e:I

    iget-object v1, p0, Lpyc;->j:Ljava/lang/Object;

    iget-object v2, p0, Lpyc;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpyc;

    check-cast v2, Lcbj;

    check-cast v1, Ltaj;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v1, p2, v0}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lpyc;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lufb;

    move-object v5, v2

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/16 v8, 0xe

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lpyc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Le9e;

    move-object v6, v2

    check-cast v6, Lwf2;

    move-object v7, v1

    check-cast v7, Lau4;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lpyc;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt3e;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmwg;

    move-object v7, v2

    check-cast v7, Lxp;

    check-cast v1, Luvg;

    const/16 v10, 0xc

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljp8;

    move-object v6, v2

    check-cast v6, Lip8;

    move-object v7, v1

    check-cast v7, Ll67;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lpyc;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lpyc;

    check-cast v2, Ltua;

    check-cast v1, Ll67;

    const/16 p1, 0xa

    invoke-direct {p0, v2, v1, v8, p1}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lpyc;

    check-cast v2, Lz9b;

    check-cast v1, Ljava/util/ArrayList;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v8, p1}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lpyc;

    check-cast v2, Llx6;

    check-cast v1, Lfxd;

    const/16 p2, 0x8

    invoke-direct {p0, v2, v1, v8, p2}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p1, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmgf;

    move-object v6, v2

    check-cast v6, Llo6;

    move-object v7, v1

    check-cast v7, Llua;

    move-object v9, v8

    iget-object v8, p0, Lpyc;->g:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Lpyc;-><init>(Lmgf;Llo6;Llua;Ljava/lang/Object;Lmk4;)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p2, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Llo6;

    move-object v6, v2

    check-cast v6, Llua;

    iget-object v7, p0, Lpyc;->j:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lpyc;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lpyc;

    check-cast v2, Lgxd;

    check-cast v1, Lmo6;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljp8;

    move-object v6, v2

    check-cast v6, Lip8;

    move-object v7, v1

    check-cast v7, Llo6;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lpyc;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lpyc;

    check-cast v2, Le9e;

    check-cast v1, Lx57;

    invoke-direct {p0, v8, v1, v2}, Lpyc;-><init>(Lmk4;Lx57;Le9e;)V

    iput-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lpyc;

    check-cast v2, Lon8;

    check-cast v1, Lxf3;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p1, p0, Lpyc;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo33;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc33;

    move-object v7, v2

    check-cast v7, Lq85;

    check-cast v1, Lc33;

    const/4 v10, 0x1

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lpyc;

    iget-object p0, p0, Lpyc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltyc;

    move-object v6, v2

    check-cast v6, Lon8;

    move-object v7, v1

    check-cast v7, Lon8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lpyc;->g:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, Lpyc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljgf;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbn2;

    iget-object p1, p1, Lbn2;->a:Ljava/lang/Object;

    check-cast p2, Lmk4;

    new-instance v0, Lbn2;

    invoke-direct {v0, p1}, Lbn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0, v1}, Lpyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lpyc;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpyc;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Lcbj;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v3, Lcbj;

    iget-object v4, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v4, Ltaj;

    iget-object v6, v3, Lcbj;->g:Ljava/util/Set;

    iput-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-static {v4, v6, v0}, Ljz8;->P(Ltaj;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcbj;->k:I

    sget-object v3, Lcbj;->n:Ljava/lang/String;

    iget-object v4, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v4, Lcbj;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v4, v4, Lcbj;->k:I

    const-string v10, "scheduleWorkersCountChecking: workersCount = "

    invoke-static {v4, v10}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v3, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v3, Lcbj;

    iget-object v3, v3, Lcbj;->d:Lboc;

    iget-object v3, v3, Lboc;->h0:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v6, 0x39

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_7

    move v3, v7

    :cond_7
    sget-object v4, Lio5;->b:Lll6;

    sget-object v4, Loo5;->d:Loo5;

    invoke-static {v3, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iput-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v8, v0, Lpyc;->h:Ljava/lang/Object;

    iput v5, v0, Lpyc;->f:I

    invoke-static {v3, v4, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_8
    sget-object v8, Lroh;->a:Lroh;

    :goto_4
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v9, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v9, Lufb;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v0, Lpyc;->f:I

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_b

    if-eq v11, v5, :cond_a

    if-eq v11, v4, :cond_9

    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v2, Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v3, Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v6, Lmo6;

    iget-object v11, v9, Lufb;->h:Ljava/lang/Object;

    check-cast v11, Lucb;

    invoke-virtual {v11, v1}, Lucb;->a([I)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v9, Lufb;->b:Ljava/lang/Object;

    check-cast v11, Le9e;

    iput-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-static {v11, v3, v0}, Ljz8;->Q(Le9e;ZLok4;)Ltn4;

    move-result-object v3

    if-ne v3, v10, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v3, Ltn4;

    new-instance v7, Lloe;

    invoke-direct {v7, v9, v8, v2}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    iput v5, v0, Lpyc;->f:I

    invoke-static {v3, v7, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    :goto_6
    move-object v8, v10

    goto :goto_8

    :cond_e
    move-object v2, v6

    :goto_7
    move-object v6, v2

    :cond_f
    :try_start_1
    new-instance v2, Lgxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v9, Lufb;->i:Ljava/lang/Object;

    check-cast v3, Lidj;

    new-instance v5, Lc30;

    iget-object v7, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v5, v2, v6, v7, v1}, Lc30;-><init>(Lgxd;Lmo6;[Ljava/lang/String;[I)V

    iput-object v8, v0, Lpyc;->g:Ljava/lang/Object;

    iput v4, v0, Lpyc;->f:I

    invoke-virtual {v3, v5, v0}, Lidj;->d(Lc30;Lok4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    return-object v8

    :goto_9
    iget-object v2, v9, Lufb;->h:Ljava/lang/Object;

    check-cast v2, Lucb;

    invoke-virtual {v2, v1}, Lucb;->b([I)Z

    throw v0

    :pswitch_1
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpyc;->f:I

    if-eqz v2, :cond_11

    if-ne v2, v7, :cond_10

    iget-object v0, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v0, Lmk4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_a

    :cond_10
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    invoke-interface {v2}, Leo4;->k()Ltn4;

    move-result-object v2

    sget-object v3, Lfq5;->e:Lfq5;

    invoke-interface {v2, v3}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v2

    check-cast v2, Lvn4;

    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Le9e;

    new-instance v4, Lnch;

    invoke-direct {v4, v2}, Lnch;-><init>(Lvn4;)V

    check-cast v2, Ls0;

    invoke-static {v2, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    iget-object v3, v3, Le9e;->i:Ljava/lang/ThreadLocal;

    new-instance v4, Lb4h;

    invoke-direct {v4, v2, v3}, Lb4h;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v2, v4}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v2

    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v3, Lwf2;

    iget-object v4, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v4, Lau4;

    iput-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-static {v2, v4, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v8, v1

    goto :goto_b

    :cond_12
    :goto_a
    invoke-interface {v3, v0}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    sget-object v8, Lroh;->a:Lroh;

    :goto_b
    return-object v8

    :pswitch_2
    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpyc;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v7, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    move-object v8, v1

    goto :goto_d

    :cond_14
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v3, Lt3e;

    iget-boolean v3, v3, Lt3e;->o:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Lmwg;

    invoke-interface {v3}, Lmwg;->b()Llwg;

    move-result-object v3

    new-instance v8, Ll3e;

    iget-object v4, v0, Lpyc;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lt3e;

    iget-object v4, v0, Lpyc;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lxp;

    iget-object v4, v0, Lpyc;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Luvg;

    iget-object v4, v0, Lpyc;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lmwg;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ll3e;-><init>(Lt3e;Lxp;Luvg;Lmwg;Lmk4;)V

    iput v7, v0, Lpyc;->f:I

    invoke-virtual {v3, v8, v0}, Llwg;->a(Lx57;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    move-object v8, v2

    :goto_d
    return-object v8

    :pswitch_3
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpyc;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Leo4;

    sget-object v2, Lng5;->a:Lng5;

    sget-object v2, Lf79;->a:Lz69;

    invoke-virtual {v2}, Lz69;->T0()Lz69;

    move-result-object v2

    new-instance v8, Ls1e;

    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljp8;

    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lip8;

    iget-object v3, v0, Lpyc;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ll67;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ls1e;-><init>(Ljp8;Lip8;Leo4;Ll67;Lmk4;)V

    iput v7, v0, Lpyc;->f:I

    invoke-static {v2, v8, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    move-object v8, v1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v8, Lroh;->a:Lroh;

    :goto_f
    return-object v8

    :pswitch_4
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpyc;->f:I

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_1b

    if-ne v2, v5, :cond_1a

    iget-object v0, v0, Lpyc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrua;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_1a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    iget-object v2, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v2, Lhrg;

    check-cast v2, Ll67;

    iget-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v3, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v2, Ltua;

    iget-object v3, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v3, Ll67;

    iput-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhrg;

    iput-object v4, v0, Lpyc;->h:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-virtual {v2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    :try_start_3
    new-instance v4, Ln09;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v8, v6}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v8, v0, Lpyc;->h:Ljava/lang/Object;

    iput v5, v0, Lpyc;->f:I

    invoke-static {v4, v0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_1e

    :goto_11
    move-object v8, v1

    goto :goto_13

    :cond_1e
    move-object v1, v2

    :goto_12
    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v8, Lroh;->a:Lroh;

    :goto_13
    return-object v8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_14
    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v2, Lz9b;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v0, Lpyc;->f:I

    if-eqz v10, :cond_22

    if-eq v10, v7, :cond_21

    if-eq v10, v5, :cond_20

    if-ne v10, v4, :cond_1f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1f
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_20
    iget-object v1, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v2, Lz9b;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v9

    goto/16 :goto_1d

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v9

    goto/16 :goto_1c

    :cond_22
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldab;

    new-instance v12, Leab;

    iget-wide v13, v11, Ldab;->a:J

    iget-wide v3, v11, Ldab;->b:J

    move-object/from16 v23, v9

    iget-wide v8, v11, Ldab;->c:J

    instance-of v15, v11, Lcab;

    if-eqz v15, :cond_23

    move-object/from16 v16, v11

    check-cast v16, Lcab;

    move-object/from16 v5, v16

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_24

    iget-boolean v5, v5, Lcab;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_17

    :cond_24
    const/16 v19, 0x0

    :goto_17
    instance-of v5, v11, Lbab;

    if-eqz v5, :cond_25

    move-object v5, v11

    check-cast v5, Lbab;

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_26

    iget-object v5, v5, Lbab;->d:Lun5;

    move-object/from16 v20, v5

    goto :goto_19

    :cond_26
    const/16 v20, 0x0

    :goto_19
    if-eqz v15, :cond_27

    move-object v5, v11

    check-cast v5, Lcab;

    goto :goto_1a

    :cond_27
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_28

    iget-object v5, v5, Lcab;->e:Ljava/lang/String;

    move-object/from16 v21, v5

    goto :goto_1b

    :cond_28
    const/16 v21, 0x0

    :goto_1b
    const/16 v22, 0x0

    move-wide v15, v3

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v22}, Leab;-><init>(JJJLjava/lang/Boolean;Lun5;Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v23

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v23, v9

    iput v7, v0, Lpyc;->f:I

    invoke-static {v2, v6, v0}, Lz9b;->c(Lz9b;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1c
    iput-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v1, v0, Lpyc;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lpyc;->f:I

    invoke-static {v2, v1, v0}, Lz9b;->a(Lz9b;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v5, v0, Lpyc;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lpyc;->f:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5, v0}, Lz9b;->b(Lz9b;Ljava/util/List;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    :goto_1e
    move-object v8, v4

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object v8, Lroh;->a:Lroh;

    :goto_20
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v1, Llx6;

    iget-object v2, v1, Llx6;->f:Lqbe;

    iget-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v3, Lo1d;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Lpyc;->f:I

    if-eqz v5, :cond_2f

    if-eq v5, v7, :cond_2e

    const/4 v2, 0x2

    if-ne v5, v2, :cond_2d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_24

    :cond_2e
    iget-object v2, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v2, Lix6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v5, Lix6;

    iget-object v6, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v6, Lfxd;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v3}, Lix6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lqbe;->c(Lfu;)V

    invoke-virtual {v2}, Lqbe;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v5, v0, Lpyc;->h:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    iget-object v6, v3, Lo1d;->f:Lu11;

    invoke-interface {v6, v0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_30

    goto :goto_22

    :cond_30
    move-object v2, v5

    :goto_21
    new-instance v5, Ls5;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v1, v2}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v1, v0, Lpyc;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lpyc;->f:I

    invoke-static {v3, v5, v0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    :goto_22
    move-object v8, v4

    goto :goto_24

    :cond_31
    :goto_23
    sget-object v8, Lroh;->a:Lroh;

    :goto_24
    return-object v8

    :pswitch_7
    iget-object v1, v0, Lpyc;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Llo6;

    iget-object v1, v0, Lpyc;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Llua;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v0, Lpyc;->f:I

    if-eqz v3, :cond_36

    if-eq v3, v7, :cond_35

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v5, 0x3

    if-eq v3, v5, :cond_35

    if-ne v3, v2, :cond_32

    goto :goto_25

    :cond_32
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_29

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_34
    const/4 v5, 0x3

    goto :goto_26

    :cond_35
    :goto_25
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Lmgf;

    sget-object v4, Llgf;->a:Liof;

    if-ne v3, v4, :cond_37

    iput v7, v0, Lpyc;->f:I

    invoke-interface {v9, v10, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    goto :goto_27

    :cond_37
    sget-object v4, Llgf;->b:Lk15;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_38

    invoke-interface {v10}, Llua;->c()Ljzf;

    move-result-object v2

    new-instance v3, Lvq6;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v12, v5}, Lvq6;-><init>(ILmk4;I)V

    iput v4, v0, Lpyc;->f:I

    invoke-static {v2, v3, v0}, Lc18;->F(Llo6;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    goto :goto_27

    :goto_26
    iput v5, v0, Lpyc;->f:I

    invoke-interface {v9, v10, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    goto :goto_27

    :cond_38
    invoke-interface {v10}, Llua;->c()Ljzf;

    move-result-object v4

    invoke-interface {v3, v4}, Lmgf;->a(Ljzf;)Llo6;

    move-result-object v3

    invoke-static {v3}, Lc18;->y(Llo6;)Llo6;

    move-result-object v3

    new-instance v8, Lpyc;

    iget-object v11, v0, Lpyc;->g:Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v2, v0, Lpyc;->f:I

    invoke-static {v3, v8, v0}, Lc18;->n(Llo6;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    :goto_27
    move-object v8, v1

    goto :goto_29

    :cond_39
    :goto_28
    sget-object v8, Lroh;->a:Lroh;

    :goto_29
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v1, Llua;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpyc;->f:I

    if-eqz v3, :cond_3b

    if-ne v3, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2a
    const/4 v8, 0x0

    goto :goto_2c

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v3, Ljgf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3e

    if-eq v3, v7, :cond_3f

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3d

    iget-object v0, v0, Lpyc;->j:Ljava/lang/Object;

    sget-object v2, Lyj0;->e:Lebe;

    if-ne v0, v2, :cond_3c

    invoke-interface {v1}, Llua;->k()V

    goto :goto_2b

    :cond_3c
    invoke-interface {v1, v0}, Llua;->a(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    invoke-static {}, Ld5e;->r()V

    goto :goto_2a

    :cond_3e
    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Llo6;

    iput v7, v0, Lpyc;->f:I

    invoke-interface {v3, v1, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    move-object v8, v2

    goto :goto_2c

    :cond_3f
    :goto_2b
    sget-object v8, Lroh;->a:Lroh;

    :goto_2c
    return-object v8

    :pswitch_9
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpyc;->f:I

    if-eqz v2, :cond_41

    if-ne v2, v7, :cond_40

    iget-object v0, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v0, Lgxd;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_40
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_30

    :cond_41
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v2, Lbn2;

    iget-object v2, v2, Lbn2;->a:Ljava/lang/Object;

    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v3, Lgxd;

    instance-of v4, v2, Lan2;

    if-nez v4, :cond_42

    iput-object v2, v3, Lgxd;->a:Ljava/lang/Object;

    :cond_42
    iget-object v5, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v5, Lmo6;

    if-eqz v4, :cond_47

    invoke-static {v2}, Lbn2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_46

    iget-object v4, v3, Lgxd;->a:Ljava/lang/Object;

    if-eqz v4, :cond_45

    sget-object v6, Lc18;->c:Lebe;

    if-ne v4, v6, :cond_43

    const/4 v8, 0x0

    goto :goto_2d

    :cond_43
    move-object v8, v4

    :goto_2d
    iput-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-interface {v5, v8, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v8, v1

    goto :goto_30

    :cond_44
    move-object v0, v3

    :goto_2e
    move-object v3, v0

    :cond_45
    sget-object v0, Lc18;->e:Lebe;

    iput-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    goto :goto_2f

    :cond_46
    throw v4

    :cond_47
    :goto_2f
    sget-object v8, Lroh;->a:Lroh;

    :goto_30
    return-object v8

    :pswitch_a
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpyc;->f:I

    if-eqz v2, :cond_49

    if-ne v2, v7, :cond_48

    iget-object v0, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_31

    :cond_48
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_32

    :cond_49
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v2, Lo1d;

    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Ljp8;

    iget-object v4, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v4, Lip8;

    new-instance v5, Lr9b;

    iget-object v6, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v6, Llo6;

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-direct {v5, v6, v2, v9, v8}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v0, Lpyc;->g:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-static {v3, v4, v5, v0}, Limh;->M(Ljp8;Lip8;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    move-object v8, v1

    goto :goto_32

    :cond_4a
    move-object v0, v2

    :goto_31
    invoke-static {v0}, Ll6l;->a(Lzwe;)Z

    sget-object v8, Lroh;->a:Lroh;

    :goto_32
    return-object v8

    :pswitch_b
    iget-object v1, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v1, Lx57;

    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v3, Le9e;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Lpyc;->f:I

    if-eqz v5, :cond_50

    if-eq v5, v7, :cond_4f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4d

    if-eq v5, v2, :cond_4c

    const/4 v0, 0x5

    if-ne v5, v0, :cond_4b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_39

    :cond_4b
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_4c
    iget-object v0, v0, Lpyc;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_37

    :cond_4d
    iget-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v1, Lqch;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v1, p1

    goto :goto_35

    :cond_4e
    iget-object v5, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v5, Lpch;

    iget-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v6, Lqch;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    iget-object v5, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v5, Lpch;

    iget-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v6, Lqch;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_33

    :cond_50
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v5, Lqch;

    sget-object v6, Lpch;->b:Lpch;

    iput-object v5, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v6, v0, Lpyc;->h:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-interface {v5, v0}, Lqch;->a(Lmk4;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v4, :cond_51

    goto :goto_36

    :cond_51
    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    :goto_33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_53

    iget-object v7, v3, Le9e;->f:Lea8;

    if-nez v7, :cond_52

    const/4 v7, 0x0

    :cond_52
    iput-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v5, v0, Lpyc;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lpyc;->f:I

    invoke-virtual {v7, v0}, Lea8;->c(Lhrg;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_53

    goto :goto_36

    :cond_53
    :goto_34
    new-instance v7, Lau4;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v1}, Lau4;-><init>(Lmk4;Lx57;)V

    iput-object v6, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v9, v0, Lpyc;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lpyc;->f:I

    invoke-interface {v6, v5, v7, v0}, Lqch;->d(Lpch;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_54

    goto :goto_36

    :cond_54
    :goto_35
    iput-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    iput v2, v0, Lpyc;->f:I

    invoke-interface {v6, v0}, Lqch;->a(Lmk4;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v4, :cond_55

    :goto_36
    move-object v1, v4

    goto :goto_39

    :cond_55
    :goto_37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v3, Le9e;->f:Lea8;

    if-nez v0, :cond_56

    const/4 v8, 0x0

    goto :goto_38

    :cond_56
    move-object v8, v0

    :goto_38
    iget-object v0, v8, Lea8;->c:Lufb;

    iget-object v2, v8, Lea8;->f:Lqo7;

    iget-object v3, v8, Lea8;->g:Lqo7;

    invoke-virtual {v0, v2, v3}, Lufb;->g(Lv57;Lv57;)V

    :cond_57
    :goto_39
    return-object v1

    :pswitch_c
    iget-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpyc;->f:I

    if-eqz v3, :cond_59

    if-ne v3, v7, :cond_58

    iget-object v0, v0, Lpyc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxf3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3b

    :catchall_3
    move-exception v0

    goto :goto_3a

    :cond_58
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3c

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v3, Lon8;

    iget-object v4, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v4, Lxf3;

    :try_start_5
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    const/4 v9, 0x0

    iput-object v9, v0, Lpyc;->g:Ljava/lang/Object;

    iput-object v4, v0, Lpyc;->h:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-virtual {v3, v1, v0}, Ltyc;->D(Ljava/util/Collection;Lhrg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v2, :cond_5a

    move-object v8, v2

    goto :goto_3c

    :catchall_4
    move-exception v0

    move-object v1, v4

    :goto_3a
    iget-object v1, v1, Lxf3;->R1:Ljava/lang/String;

    const-string v2, "fail to prefetch presences"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_3b
    sget-object v8, Lroh;->a:Lroh;

    :goto_3c
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_d
    iget-object v1, v0, Lpyc;->g:Ljava/lang/Object;

    check-cast v1, Lo33;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpyc;->f:I

    if-eqz v3, :cond_5d

    if-eq v3, v7, :cond_5c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5b
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_40

    :cond_5c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Lc33;

    iget-object v4, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v4, Lq85;

    iput v7, v0, Lpyc;->f:I

    invoke-static {v1, v3, v4, v0}, Lo33;->b(Lo33;Lc33;Lq85;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5e

    goto :goto_3e

    :cond_5e
    :goto_3d
    iget-object v3, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v3, Lc33;

    const/4 v4, 0x2

    iput v4, v0, Lpyc;->f:I

    invoke-static {v1, v3, v0}, Lo33;->a(Lo33;Lc33;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    :goto_3e
    move-object v8, v2

    goto :goto_40

    :cond_5f
    :goto_3f
    sget-object v8, Lroh;->a:Lroh;

    :goto_40
    return-object v8

    :pswitch_e
    sget-object v1, Lroh;->a:Lroh;

    sget-object v3, Lb19;->e:Lb19;

    iget-object v4, v0, Lpyc;->g:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v0, Lpyc;->f:I

    if-eqz v8, :cond_62

    if-ne v8, v7, :cond_61

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_60
    :goto_41
    move-object v8, v1

    goto/16 :goto_44

    :cond_61
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_44

    :cond_62
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v6, v4, La5b;

    iget-object v8, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v8, Ltyc;

    if-eqz v6, :cond_65

    sget-object v2, Ltyc;->p1:[Lel8;

    iget-object v2, v8, Llxc;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_63

    goto :goto_42

    :cond_63
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_64

    const-string v8, "notifBuffer: handle analytics "

    invoke-static {v4, v8}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v2, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_42
    iget-object v2, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v2, Ltyc;

    invoke-virtual {v2}, Ltyc;->z()Llyc;

    move-result-object v2

    check-cast v4, La5b;

    iget-object v3, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v3, Ltyc;

    new-instance v6, Ljt2;

    invoke-direct {v6, v3, v7}, Ljt2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Loj9;

    invoke-direct {v8, v3, v7}, Loj9;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iput-object v9, v0, Lpyc;->g:Ljava/lang/Object;

    iput v7, v0, Lpyc;->f:I

    invoke-virtual {v2, v4, v6, v8, v0}, Llyc;->b(La5b;Ljt2;Loj9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_60

    move-object v8, v5

    goto/16 :goto_44

    :cond_65
    instance-of v5, v4, Lo5b;

    if-eqz v5, :cond_6a

    sget-object v5, Ltyc;->p1:[Lel8;

    iget-object v5, v8, Llxc;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    const-string v7, " "

    if-nez v6, :cond_66

    goto :goto_43

    :cond_66
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "notifBuffer: start handle NOTIF_PRESENCE @"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v5, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_43
    move-object v5, v4

    check-cast v5, Lo5b;

    invoke-virtual {v5}, Lo5b;->j()Lhyc;

    move-result-object v6

    new-instance v11, Lgyc;

    iget v8, v6, Lhyc;->a:I

    iget-object v6, v6, Lhyc;->b:Lvyc;

    invoke-direct {v11, v8, v6}, Lgyc;-><init>(ILvyc;)V

    iget-object v8, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v8, Ltyc;

    iget-object v8, v8, Ltyc;->v:Lfoc;

    invoke-virtual {v8}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/2addr v2, v8

    if-eqz v2, :cond_68

    sget-object v2, Lvyc;->b:Lvyc;

    if-ne v6, v2, :cond_68

    iget-object v2, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-object v2, v2, Ltyc;->n1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5}, Lo5b;->m()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-object v2, v2, Ltyc;->v:Lfoc;

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_60

    iget-object v0, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    new-instance v2, Lmyc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyc;-><init>(Ljava/lang/String;)V

    const-string v3, "got offline for caller, skip"

    invoke-static {v0, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :cond_68
    invoke-virtual {v5}, Lo5b;->m()J

    move-result-wide v9

    iget-object v2, v0, Lpyc;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ltyc;

    iget-object v2, v0, Lpyc;->i:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Ltyc;->H(JLgyc;J)Z

    iget-object v2, v0, Lpyc;->j:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd4;

    iget-object v5, v2, Lkd4;->b:Leo4;

    new-instance v8, Lrq;

    const/4 v13, 0x0

    const/16 v14, 0x13

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v9, v2, v8, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, v0, Lpyc;->h:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_69

    goto/16 :goto_41

    :cond_69
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "notifBuffer: finish handle NOTIF_PRESENCE @"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :cond_6a
    sget-object v0, Ltyc;->p1:[Lel8;

    iget-object v0, v8, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6b

    goto/16 :goto_41

    :cond_6b
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "unsupported response "

    invoke-static {v4, v5}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :goto_44
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
