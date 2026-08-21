.class public final Ll83;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Ll83;->e:I

    iput-object p3, p0, Ll83;->g:Ljava/lang/Object;

    iput-object p4, p0, Ll83;->h:Ljava/lang/Object;

    iput-object p5, p0, Ll83;->i:Ljava/lang/Object;

    iput-object p6, p0, Ll83;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p5, p0, Ll83;->e:I

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll83;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll83;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p4, p0, Ll83;->e:I

    iput-object p1, p0, Ll83;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll83;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lcf7;Lrre;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll83;->e:I

    .line 17
    iput-object p3, p0, Ll83;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll83;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lt83;Lg83;Lxf5;Lg83;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll83;->e:I

    iput-object p1, p0, Ll83;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll83;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll83;->j:Ljava/lang/Object;

    iput-object p4, p0, Ll83;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Ll83;->e:I

    iget-object v1, p0, Ll83;->j:Ljava/lang/Object;

    iget-object v2, p0, Ll83;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ll83;

    check-cast v2, Lxyj;

    check-cast v1, Loyj;

    const/16 v0, 0x10

    invoke-direct {p0, v2, v1, p2, v0}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Ll83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lnub;

    move-object v5, v2

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/16 v8, 0xf

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v3, Ll83;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvbf;

    move-object v6, v2

    check-cast v6, Lbr4;

    move-object v7, v1

    check-cast v7, Landroid/view/Window;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Ll83;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrre;

    move-object v6, v2

    check-cast v6, Lek2;

    move-object v7, v1

    check-cast v7, Lo05;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Ll83;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p1, p0, Ll83;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldme;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    check-cast p0, Lqih;

    move-object v9, v2

    check-cast v9, Laq;

    move-object v10, v1

    check-cast v10, Lyhh;

    const/16 v5, 0xc

    move-object v6, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Ll83;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li19;

    move-object v6, v2

    check-cast v6, Ln09;

    move-object v7, v1

    check-cast v7, Lqf7;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Ll83;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p0, Ll83;

    check-cast v2, Ll9b;

    check-cast v1, Lqf7;

    const/16 p1, 0xa

    invoke-direct {p0, v2, v1, v8, p1}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyfd;

    move-object v6, v2

    check-cast v6, Lny8;

    move-object v7, v1

    check-cast v7, Lny8;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Ll83;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Ll83;

    check-cast v2, Lyob;

    check-cast v1, Ljava/util/ArrayList;

    const/16 p1, 0x8

    invoke-direct {p0, v2, v1, v8, p1}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p0, Ll83;

    check-cast v2, Lx67;

    check-cast v1, Lvfe;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p1, p0, Ll83;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lk0g;

    iget-object p1, p0, Ll83;->h:Ljava/lang/Object;

    check-cast p1, Lxx6;

    move-object v9, v2

    check-cast v9, Ld9b;

    iget-object v10, p0, Ll83;->j:Ljava/lang/Object;

    const/4 v5, 0x6

    move-object v6, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Ll83;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p2, p0, Ll83;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxx6;

    move-object v6, v2

    check-cast v6, Ld9b;

    iget-object v7, p0, Ll83;->j:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Ll83;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p0, Ll83;

    check-cast v2, Lwfe;

    check-cast v1, Lyx6;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li19;

    move-object v6, v2

    check-cast v6, Ln09;

    move-object v7, v1

    check-cast v7, Lxx6;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Ll83;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance p0, Ll83;

    check-cast v2, Lrre;

    check-cast v1, Lcf7;

    invoke-direct {p0, v8, v1, v2}, Ll83;-><init>(Llq4;Lcf7;Lrre;)V

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Ll83;

    check-cast v2, Lny8;

    check-cast v1, Lrl3;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance v4, Ll83;

    iget-object p1, p0, Ll83;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt83;

    iget-object p0, p0, Ll83;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lg83;

    move-object v7, v1

    check-cast v7, Lxf5;

    check-cast v2, Lg83;

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Ll83;-><init>(Lt83;Lg83;Lxf5;Lg83;Llq4;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    iget v0, p0, Ll83;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lh0g;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lds2;

    iget-object p1, p1, Lds2;->a:Ljava/lang/Object;

    check-cast p2, Llq4;

    new-instance v0, Lds2;

    invoke-direct {v0, p1}, Lds2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpzh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Set;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll83;

    invoke-virtual {p0, v1}, Ll83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ll83;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ll83;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lxyj;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lxyj;

    iget-object v4, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v4, Loyj;

    iget-object v6, v3, Lxyj;->g:Ljava/util/Set;

    iput-object v0, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v3, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-static {v4, v6, v1}, Lqe7;->u(Loyj;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lxyj;->k:I

    sget-object v3, Lxyj;->n:Ljava/lang/String;

    iget-object v4, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v4, Lxyj;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v4, v4, Lxyj;->k:I

    const-string v10, "scheduleWorkersCountChecking: workersCount = "

    invoke-static {v4, v10}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v3, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lxyj;

    iget-object v3, v3, Lxyj;->d:Le5d;

    iget-object v3, v3, Le5d;->h0:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v6, 0x39

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_7

    move v3, v7

    :cond_7
    sget-object v4, Lew5;->b:Lghb;

    sget-object v4, Llw5;->e:Llw5;

    invoke-static {v3, v4}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iput-object v0, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v8, v1, Ll83;->g:Ljava/lang/Object;

    iput v5, v1, Ll83;->f:I

    invoke-static {v3, v4, v1}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_8
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_4
    return-object v8

    :pswitch_0
    iget-object v0, v1, Ll83;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lnub;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v10, v1, Ll83;->f:I

    if-eqz v10, :cond_c

    if-eq v10, v7, :cond_b

    if-eq v10, v5, :cond_a

    if-eq v10, v4, :cond_9

    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v6, Lyx6;

    iget-object v10, v9, Lnub;->h:Ljava/lang/Object;

    check-cast v10, Lprb;

    invoke-virtual {v10, v2}, Lprb;->a([I)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v9, Lnub;->b:Ljava/lang/Object;

    check-cast v10, Lrre;

    iput-object v6, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-static {v10, v3, v1}, Lch3;->n(Lrre;ZLnq4;)Lvt4;

    move-result-object v3

    if-ne v3, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v3, Lvt4;

    new-instance v7, Lt7f;

    const/4 v10, 0x6

    invoke-direct {v7, v9, v8, v10}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v6, v1, Ll83;->g:Ljava/lang/Object;

    iput v5, v1, Ll83;->f:I

    invoke-static {v3, v7, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    :goto_6
    move-object v8, v0

    goto :goto_8

    :cond_e
    move-object v3, v6

    :goto_7
    move-object v6, v3

    :cond_f
    :try_start_1
    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v9, Lnub;->i:Ljava/lang/Object;

    check-cast v5, Lw4;

    new-instance v7, Lk30;

    iget-object v10, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    invoke-direct {v7, v3, v6, v10, v2}, Lk30;-><init>(Lwfe;Lyx6;[Ljava/lang/String;[I)V

    iput-object v8, v1, Ll83;->g:Ljava/lang/Object;

    iput v4, v1, Ll83;->f:I

    invoke-virtual {v5, v7, v1}, Lw4;->h(Lk30;Lnq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    return-object v8

    :goto_9
    iget-object v1, v9, Lnub;->h:Ljava/lang/Object;

    check-cast v1, Lprb;

    invoke-virtual {v1, v2}, Lprb;->b([I)Z

    throw v0

    :pswitch_1
    const-string v0, "shouldApplySecureFlag: "

    iget-object v2, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v1, Ll83;->f:I

    if-eqz v4, :cond_11

    if-ne v4, v7, :cond_10

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_10
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v4, Lvbf;

    iget-object v4, v4, Lvbf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v5, Lbr4;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v0, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v0, Lbr4;

    check-cast v0, Lubf;

    iput-object v2, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-interface {v0, v1}, Lubf;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    move-object v8, v3

    goto :goto_e

    :cond_14
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcqk;->m(Lgu4;)V

    iget-object v2, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    invoke-static {v2, v0}, Lwk8;->d(Landroid/view/Window;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :goto_c
    iget-object v1, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v1, Lvbf;

    iget-object v1, v1, Lvbf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Exception when try update secure flag for SecureScreen"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_e
    return-object v8

    :goto_f
    iget-object v1, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v1, Lvbf;

    iget-object v1, v1, Lvbf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Cancel apply secure flag"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ll83;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_15

    iget-object v0, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v0, Llq4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_10

    :cond_15
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-interface {v2}, Lgu4;->k()Lvt4;

    move-result-object v2

    sget-object v3, Lkhb;->f:Lkhb;

    invoke-interface {v2, v3}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v2

    check-cast v2, Lxt4;

    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Lrre;

    new-instance v4, Lmzh;

    invoke-direct {v4, v2}, Lmzh;-><init>(Lxt4;)V

    check-cast v2, Ln0;

    invoke-static {v2, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    iget-object v3, v3, Lrre;->i:Ljava/lang/ThreadLocal;

    new-instance v4, Lpqh;

    invoke-direct {v4, v2, v3}, Lpqh;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v2, v4}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v2

    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lek2;

    iget-object v4, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v4, Lo05;

    iput-object v3, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-static {v2, v4, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v8, v0

    goto :goto_11

    :cond_17
    move-object v0, v3

    :goto_10
    invoke-interface {v0, v1}, Llq4;->resumeWith(Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_11
    return-object v8

    :pswitch_3
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ll83;->f:I

    if-eqz v3, :cond_1a

    if-ne v3, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_18
    :goto_12
    move-object v8, v0

    goto :goto_13

    :cond_19
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Ldme;

    iget-boolean v3, v3, Ldme;->o:Z

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Lqih;

    invoke-interface {v3}, Lqih;->c()Lpih;

    move-result-object v3

    new-instance v8, Lvle;

    iget-object v4, v1, Ll83;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ldme;

    iget-object v4, v1, Ll83;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Laq;

    iget-object v4, v1, Ll83;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lyhh;

    iget-object v4, v1, Ll83;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lqih;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lvle;-><init>(Ldme;Laq;Lyhh;Lqih;Llq4;)V

    iput v7, v1, Ll83;->f:I

    invoke-virtual {v3, v8, v1}, Lpih;->a(Lcf7;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    move-object v8, v2

    :goto_13
    return-object v8

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ll83;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_1d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll83;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lgu4;

    sget-object v2, Lao5;->a:Lao5;

    sget-object v2, Lrk9;->a:Llk9;

    invoke-virtual {v2}, Llk9;->S0()Llk9;

    move-result-object v2

    new-instance v8, Lcke;

    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Li19;

    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ln09;

    iget-object v3, v1, Ll83;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lqf7;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcke;-><init>(Li19;Ln09;Lgu4;Lqf7;Llq4;)V

    iput v7, v1, Ll83;->f:I

    invoke-static {v2, v8, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v8, v0

    goto :goto_15

    :cond_1e
    :goto_14
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_15
    return-object v8

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ll83;->f:I

    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_20

    if-ne v2, v5, :cond_1f

    iget-object v0, v1, Ll83;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj9b;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_1f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    iget-object v2, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v2, Lmdh;

    check-cast v2, Lqf7;

    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v2, Ll9b;

    iget-object v3, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v3, Lqf7;

    iput-object v2, v1, Ll83;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmdh;

    iput-object v4, v1, Ll83;->h:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-virtual {v2, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    :try_start_5
    new-instance v4, Lai8;

    const/16 v6, 0x15

    invoke-direct {v4, v3, v8, v6}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v2, v1, Ll83;->g:Ljava/lang/Object;

    iput-object v8, v1, Ll83;->h:Ljava/lang/Object;

    iput v5, v1, Ll83;->f:I

    invoke-static {v4, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_23

    :goto_17
    move-object v8, v0

    goto :goto_19

    :cond_23
    move-object v1, v2

    :goto_18
    invoke-interface {v1, v8}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_19
    return-object v8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_1a
    invoke-interface {v1, v8}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lje9;->e:Lje9;

    iget-object v5, v1, Ll83;->g:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v1, Ll83;->f:I

    if-eqz v10, :cond_26

    if-ne v10, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_24
    :goto_1b
    move-object v8, v0

    goto/16 :goto_1e

    :cond_25
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v6, v5, Lakb;

    iget-object v10, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v10, Lyfd;

    if-eqz v6, :cond_29

    iget-object v3, v10, Lwed;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "notifBuffer: handle analytics "

    invoke-static {v5, v6}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1c
    iget-object v2, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v2, Lyfd;

    invoke-virtual {v2}, Lyfd;->C()Lvfd;

    move-result-object v2

    check-cast v5, Lakb;

    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Lyfd;

    new-instance v4, Lmy2;

    invoke-direct {v4, v7, v3}, Lmy2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lex9;

    invoke-direct {v6, v7, v3}, Lex9;-><init>(ILjava/lang/Object;)V

    iput-object v8, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-virtual {v2, v5, v4, v6, v1}, Lvfd;->b(Lakb;Lmy2;Lex9;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    move-object v8, v9

    goto/16 :goto_1e

    :cond_29
    instance-of v6, v5, Lokb;

    iget-object v7, v10, Lwed;->g:Ljava/lang/String;

    if-eqz v6, :cond_2e

    sget-object v6, Lgm0;->f:La4c;

    const-string v9, " "

    if-nez v6, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v6, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "notifBuffer: start handle NOTIF_PRESENCE @"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2, v7, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1d
    move-object v6, v5

    check-cast v6, Lokb;

    invoke-virtual {v6}, Lokb;->h()Lrfd;

    move-result-object v7

    new-instance v14, Lqfd;

    iget v10, v7, Lrfd;->a:I

    iget-object v7, v7, Lrfd;->b:Lagd;

    invoke-direct {v14, v10, v7}, Lqfd;-><init>(ILagd;)V

    sget-object v10, Lagd;->b:Lagd;

    if-ne v7, v10, :cond_2c

    iget-object v7, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v7, Lyfd;

    iget-object v7, v7, Lyfd;->K:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6}, Lokb;->i()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    invoke-virtual {v6}, Lokb;->i()J

    move-result-wide v11

    iget-object v6, v1, Ll83;->h:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lyfd;

    iget-object v6, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->f()J

    move-result-wide v6

    move-object v13, v14

    move-wide v14, v6

    invoke-virtual/range {v10 .. v15}, Lyfd;->K(JLqfd;J)Z

    move-object v14, v13

    iget-object v6, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij4;

    iget-object v7, v6, Lij4;->b:Lgu4;

    new-instance v10, Lvq;

    const/4 v15, 0x0

    const/16 v16, 0x13

    move-wide v12, v11

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    invoke-static {v7, v8, v3, v10, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v1, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v1, v1, Lwed;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2d

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifBuffer: finish handle NOTIF_PRESENCE @"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_2e
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "unsupported response "

    invoke-static {v5, v3}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v7, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :goto_1e
    return-object v8

    :pswitch_7
    iget-object v0, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v2, Lyob;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v1, Ll83;->f:I

    if-eqz v10, :cond_33

    if-eq v10, v7, :cond_32

    if-eq v10, v5, :cond_31

    if-ne v10, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_30
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_31
    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v2, Lyob;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_27

    :cond_32
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpb;

    new-instance v12, Ldpb;

    iget-object v13, v11, Lcpb;->a:Lilb;

    iget-wide v14, v11, Lcpb;->b:J

    iget-wide v3, v11, Lcpb;->c:J

    instance-of v8, v11, Lbpb;

    if-eqz v8, :cond_34

    move-object/from16 v16, v11

    check-cast v16, Lbpb;

    move-object/from16 v5, v16

    goto :goto_20

    :cond_34
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_35

    iget-object v5, v5, Lbpb;->d:Llzd;

    if-eqz v5, :cond_35

    iget v5, v5, Llzd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_21

    :cond_35
    const/16 v18, 0x0

    :goto_21
    instance-of v5, v11, Lapb;

    if-eqz v5, :cond_36

    move-object v5, v11

    check-cast v5, Lapb;

    goto :goto_22

    :cond_36
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_37

    iget-object v5, v5, Lapb;->d:Lqv5;

    move-object/from16 v19, v5

    goto :goto_23

    :cond_37
    const/16 v19, 0x0

    :goto_23
    if-eqz v8, :cond_38

    move-object v5, v11

    check-cast v5, Lbpb;

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_39

    iget-object v5, v5, Lbpb;->e:Ljava/lang/String;

    move-object/from16 v20, v5

    goto :goto_25

    :cond_39
    const/16 v20, 0x0

    :goto_25
    const/16 v21, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v21}, Ldpb;-><init>(Lilb;JJLjava/lang/Integer;Lqv5;Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_1f

    :cond_3a
    iput v7, v1, Ll83;->f:I

    invoke-static {v2, v6, v1}, Lyob;->d(Lyob;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_26
    iput-object v2, v1, Ll83;->g:Ljava/lang/Object;

    iput-object v0, v1, Ll83;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Ll83;->f:I

    invoke-static {v2, v0, v1}, Lyob;->b(Lyob;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v1, Ll83;->g:Ljava/lang/Object;

    iput-object v4, v1, Ll83;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Ll83;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lyob;->c(Lyob;Ljava/util/List;Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    :goto_28
    move-object v8, v9

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v8

    :pswitch_8
    iget-object v0, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v0, Lx67;

    iget-object v2, v0, Lx67;->g:Lgue;

    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Lnjd;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v1, Ll83;->f:I

    if-eqz v5, :cond_40

    if-eq v5, v7, :cond_3f

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2e

    :cond_3f
    iget-object v2, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v2, Lu67;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v5, Lu67;

    iget-object v6, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v6, Lvfe;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v3}, Lu67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lgue;->c(Lou;)V

    invoke-virtual {v2}, Lgue;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v5, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    iget-object v6, v3, Lnjd;->f:Lp41;

    invoke-interface {v6, v1, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_41

    goto :goto_2c

    :cond_41
    move-object v2, v5

    :goto_2b
    new-instance v5, Lx5;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v2}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v2, v1, Ll83;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Ll83;->f:I

    invoke-static {v3, v5, v1}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    :goto_2c
    move-object v8, v4

    goto :goto_2e

    :cond_42
    :goto_2d
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v8

    :pswitch_9
    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxx6;

    iget-object v0, v1, Ll83;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ld9b;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Ll83;->f:I

    if-eqz v3, :cond_47

    if-eq v3, v7, :cond_46

    const/4 v4, 0x2

    if-eq v3, v4, :cond_44

    const/4 v4, 0x3

    if-eq v3, v4, :cond_46

    if-ne v3, v2, :cond_43

    goto :goto_2f

    :cond_43
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_33

    :cond_44
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_45
    const/4 v4, 0x3

    goto :goto_30

    :cond_46
    :goto_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_47
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lk0g;

    sget-object v4, Lj0g;->a:La8g;

    if-ne v3, v4, :cond_48

    iput v7, v1, Ll83;->f:I

    invoke-interface {v9, v10, v1}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_31

    :cond_48
    sget-object v4, Lj0g;->b:Lj85;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_49

    invoke-interface {v10}, Ld9b;->c()Lgjg;

    move-result-object v2

    new-instance v3, Li07;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v5, v12, v4}, Li07;-><init>(ILlq4;I)V

    iput v5, v1, Ll83;->f:I

    invoke-static {v2, v3, v1}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    goto :goto_31

    :goto_30
    iput v4, v1, Ll83;->f:I

    invoke-interface {v9, v10, v1}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_31

    :cond_49
    invoke-interface {v10}, Ld9b;->c()Lgjg;

    move-result-object v4

    invoke-interface {v3, v4}, Lk0g;->a(Lgjg;)Lxx6;

    move-result-object v3

    invoke-static {v3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v3

    new-instance v8, Ll83;

    iget-object v11, v1, Ll83;->j:Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, v1, Ll83;->f:I

    invoke-static {v3, v8, v1}, Le9i;->z(Lxx6;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    :goto_31
    move-object v8, v0

    goto :goto_33

    :cond_4a
    :goto_32
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_33
    return-object v8

    :pswitch_a
    iget-object v0, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v0, Ld9b;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ll83;->f:I

    if-eqz v3, :cond_4c

    if-ne v3, v7, :cond_4b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_34
    const/4 v8, 0x0

    goto :goto_36

    :cond_4c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lh0g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v7, :cond_50

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4e

    iget-object v1, v1, Ll83;->j:Ljava/lang/Object;

    sget-object v2, Le9i;->f:Lc5b;

    if-ne v1, v2, :cond_4d

    invoke-interface {v0}, Ld9b;->k()V

    goto :goto_35

    :cond_4d
    invoke-interface {v0, v1}, Ld9b;->a(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4e
    invoke-static {}, Lore;->o()V

    goto :goto_34

    :cond_4f
    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Lxx6;

    iput v7, v1, Ll83;->f:I

    invoke-interface {v3, v0, v1}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    move-object v8, v2

    goto :goto_36

    :cond_50
    :goto_35
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_36
    return-object v8

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ll83;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v7, :cond_51

    iget-object v0, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_51
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3a

    :cond_52
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v2, Lds2;

    iget-object v2, v2, Lds2;->a:Ljava/lang/Object;

    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lwfe;

    instance-of v4, v2, Lcs2;

    if-nez v4, :cond_53

    iput-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    :cond_53
    iget-object v5, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v5, Lyx6;

    if-eqz v4, :cond_58

    invoke-static {v2}, Lds2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_57

    iget-object v4, v3, Lwfe;->a:Ljava/lang/Object;

    if-eqz v4, :cond_56

    sget-object v6, Lvd7;->e:Lc5b;

    if-ne v4, v6, :cond_54

    const/4 v8, 0x0

    goto :goto_37

    :cond_54
    move-object v8, v4

    :goto_37
    iput-object v2, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v3, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-interface {v5, v8, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v8, v0

    goto :goto_3a

    :cond_55
    move-object v0, v3

    :goto_38
    move-object v3, v0

    :cond_56
    sget-object v0, Lvd7;->g:Lc5b;

    iput-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    goto :goto_39

    :cond_57
    throw v4

    :cond_58
    :goto_39
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v8

    :pswitch_c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ll83;->f:I

    if-eqz v2, :cond_5a

    if-ne v2, v7, :cond_59

    iget-object v0, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_3b

    :cond_59
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3c

    :cond_5a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v2, Lnjd;

    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Li19;

    iget-object v4, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v4, Ln09;

    new-instance v5, Lqob;

    iget-object v6, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v6, Lxx6;

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-direct {v5, v6, v2, v9, v8}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v2, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-static {v3, v4, v5, v1}, Lqyj;->R(Li19;Ln09;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    move-object v8, v0

    goto :goto_3c

    :cond_5b
    move-object v0, v2

    :goto_3b
    invoke-virtual {v0, v9}, Lnjd;->i(Ljava/lang/Throwable;)Z

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v8

    :pswitch_d
    iget-object v0, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lrre;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v1, Ll83;->f:I

    if-eqz v5, :cond_61

    if-eq v5, v7, :cond_60

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5e

    if-eq v5, v2, :cond_5d

    const/4 v0, 0x5

    if-ne v5, v0, :cond_5c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_43

    :cond_5c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_5d
    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_41

    :cond_5e
    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v0, Lpzh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_5f
    iget-object v5, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v5, Lozh;

    iget-object v6, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v6, Lpzh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_60
    iget-object v5, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v5, Lozh;

    iget-object v6, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v6, Lpzh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_3d

    :cond_61
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v5, Lpzh;

    sget-object v6, Lozh;->b:Lozh;

    iput-object v5, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v6, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-interface {v5, v1}, Lpzh;->b(Llq4;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v4, :cond_62

    goto :goto_40

    :cond_62
    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    :goto_3d
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_64

    iget-object v7, v3, Lrre;->f:Ljl8;

    if-nez v7, :cond_63

    const/4 v7, 0x0

    :cond_63
    iput-object v6, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v5, v1, Ll83;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Ll83;->f:I

    invoke-virtual {v7, v1}, Ljl8;->c(Lmdh;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_64

    goto :goto_40

    :cond_64
    :goto_3e
    new-instance v7, Lo05;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Lo05;-><init>(Llq4;Lcf7;)V

    iput-object v6, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v9, v1, Ll83;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Ll83;->f:I

    invoke-interface {v6, v5, v7, v1}, Lpzh;->d(Lozh;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_40

    :cond_65
    :goto_3f
    iput-object v0, v1, Ll83;->h:Ljava/lang/Object;

    iput v2, v1, Ll83;->f:I

    invoke-interface {v6, v1}, Lpzh;->b(Llq4;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v4, :cond_66

    :goto_40
    move-object v0, v4

    goto :goto_43

    :cond_66
    :goto_41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v1, v3, Lrre;->f:Ljl8;

    if-nez v1, :cond_67

    const/4 v8, 0x0

    goto :goto_42

    :cond_67
    move-object v8, v1

    :goto_42
    iget-object v1, v8, Ljl8;->c:Lnub;

    iget-object v2, v8, Ljl8;->f:Lj68;

    iget-object v3, v8, Ljl8;->g:Lj68;

    invoke-virtual {v1, v2, v3}, Lnub;->g(Laf7;Laf7;)V

    :cond_68
    :goto_43
    return-object v0

    :pswitch_e
    iget-object v0, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ll83;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v7, :cond_69

    iget-object v0, v1, Ll83;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrl3;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_45

    :catchall_3
    move-exception v0

    goto :goto_44

    :cond_69
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_46

    :cond_6a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v4, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v4, Lrl3;

    :try_start_7
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfd;

    const/4 v9, 0x0

    iput-object v9, v1, Ll83;->h:Ljava/lang/Object;

    iput-object v4, v1, Ll83;->g:Ljava/lang/Object;

    iput v7, v1, Ll83;->f:I

    invoke-virtual {v3, v0, v1}, Lyfd;->G(Ljava/util/Collection;Lmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_6b

    move-object v8, v2

    goto :goto_46

    :catchall_4
    move-exception v0

    move-object v1, v4

    :goto_44
    iget-object v1, v1, Lrl3;->U1:Ljava/lang/String;

    const-string v2, "fail to prefetch presences"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_45
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_46
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_f
    move-object v9, v8

    iget-object v0, v1, Ll83;->g:Ljava/lang/Object;

    check-cast v0, Lt83;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ll83;->f:I

    if-eqz v3, :cond_6e

    if-eq v3, v7, :cond_6d

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_6c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_4a

    :cond_6d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_6e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ll83;->h:Ljava/lang/Object;

    check-cast v3, Lg83;

    iget-object v4, v1, Ll83;->j:Ljava/lang/Object;

    check-cast v4, Lxf5;

    iput v7, v1, Ll83;->f:I

    invoke-static {v0, v3, v4, v1}, Lt83;->b(Lt83;Lg83;Lxf5;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6f

    goto :goto_48

    :cond_6f
    :goto_47
    iget-object v3, v1, Ll83;->i:Ljava/lang/Object;

    check-cast v3, Lg83;

    const/4 v4, 0x2

    iput v4, v1, Ll83;->f:I

    invoke-static {v0, v3, v1}, Lt83;->a(Lt83;Lg83;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_70

    :goto_48
    move-object v8, v2

    goto :goto_4a

    :cond_70
    :goto_49
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_4a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
