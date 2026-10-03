.class public final Lk10;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leee;Ljava/lang/Object;Ljava/util/List;Lu15;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lk10;->e:B

    iput-object p1, p0, Lk10;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk10;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lk10;->e:B

    iput-object p1, p0, Lk10;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk10;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lk10;->e:B

    iput-object p1, p0, Lk10;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lk10;->e:B

    iput-object p1, p0, Lk10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Lf20;Lou4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk10;->e:B

    .line 16
    iput-object p1, p0, Lk10;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk10;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk10;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk10;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk10;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lk10;->e:B

    iget-object v1, p0, Lk10;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Ltx7;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, p1, v2}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lk10;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lk10;

    iget-object p2, p0, Lk10;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ltx7;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x11

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lkh4;

    check-cast v1, Lqx7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lk10;

    iget-object p1, p0, Lk10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lytf;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltr;

    move-object v7, v1

    check-cast v7, Lxyi;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lawi;

    check-cast v1, Lhfe;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p2, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p2, Leee;

    iget-object p0, p0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p2, p0, v1, v8}, Lk10;-><init>(Leee;Ljava/lang/Object;Ljava/util/List;Lu15;)V

    return-object p1

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lk10;

    iget-object p1, p0, Lk10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcxb;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrxb;

    move-object v7, v1

    check-cast v7, Lrx9;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance p0, Lk10;

    check-cast v1, Lx9b;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v8, p1}, Lk10;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lk10;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lqx7;

    check-cast v1, Lbf2;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lcf7;

    check-cast v1, Lkb9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Ltx7;

    check-cast v1, Ldf7;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v8, p1

    new-instance p0, Lk10;

    check-cast v1, Lx57;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v8, p1}, Lk10;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_b
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lwx4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v8, p2}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_c
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lw04;

    check-cast v1, Lg7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance p0, Lk10;

    check-cast v1, Lqv3;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v8, p1}, Lk10;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lk10;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance v4, Lk10;

    iget-object p1, p0, Lk10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcf7;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lzrg;

    move-object v7, v1

    check-cast v7, Lpqg;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_f
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Ldf7;

    check-cast v1, Lrz2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p2, p0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, Lf20;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lou4;

    invoke-direct {p1, p2, v8, v1, p0}, Lk10;-><init>(Ljava/lang/Object;Lu15;Lf20;Lou4;)V

    return-object p1

    :pswitch_11
    move-object v8, p1

    new-instance p1, Lk10;

    iget-object p0, p0, Lk10;->i:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Lf20;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v8, v0}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lk10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk10;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, Lm4d;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v3, Ltx7;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v7, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v3, v4, v1, v0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lysj;->a:Lysj;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lk10;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v2, Ltx7;

    iget-object v3, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lw04;->j:Lpb7;

    iget-object v5, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->c()Lm4d;

    move-result-object v4

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v2, v3, v4, v0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v7, Lysj;->a:Lysj;

    :goto_3
    return-object v7

    :pswitch_1
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lk10;->f:Z

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    iget-object v0, v0, Lk10;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkh4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iget-object v3, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v3, Lkh4;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Lqx7;

    :try_start_1
    iput-object v3, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v4, v2, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    move-object v7, v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object v7, Lysj;->a:Lysj;

    :goto_7
    return-object v7

    :pswitch_2
    sget-object v1, Lg2a;->f:Lg2a;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_b

    if-ne v3, v6, :cond_a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v3, Lytf;

    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Ltr;

    iget-wide v4, v4, Ltr;->a:J

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v3, v4, v5, v0}, Lytf;->i(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    move-object v7, v2

    goto/16 :goto_b

    :cond_c
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v3, Lytf;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lytf;->s:Ljava/lang/String;

    iget-object v0, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v0, Ltr;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v0, Ltr;->a:J

    const-string v0, "executeTask: cancelling task after processing with requestId="

    invoke-static {v4, v5, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    iget-boolean v2, v3, Lytf;->o:Z

    if-eqz v2, :cond_10

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v2, Lxyi;

    invoke-interface {v2}, Lxyi;->d()Lwyi;

    move-result-object v2

    iget-object v2, v2, Lwyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v2, Lytf;

    iget-object v2, v2, Lytf;->s:Ljava/lang/String;

    iget-object v0, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v0, Ltr;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_13
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_14

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :goto_c
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lra6;->b:Lhs0;

    iget-object v3, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v3, Lawi;

    invoke-virtual {v3}, Lawi;->V0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->k(J)J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    const-wide/16 v10, 0x3c

    rem-long/2addr v3, v10

    sget-object v10, Lya6;->e:Lya6;

    invoke-static {v3, v4, v10}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    sget-object v10, Lya6;->f:Lya6;

    invoke-static {v6, v10}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Lra6;->s(JJ)J

    move-result-wide v11

    new-instance v13, Lra6;

    invoke-direct {v13, v11, v12}, Lra6;-><init>(J)V

    new-instance v11, Lra6;

    invoke-direct {v11, v8, v9}, Lra6;-><init>(J)V

    invoke-static {v6, v10}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    new-instance v10, Lra6;

    invoke-direct {v10, v14, v15}, Lra6;-><init>(J)V

    invoke-virtual {v11, v10}, Lra6;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_21

    invoke-virtual {v13, v11}, Lra6;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_16

    move-object v13, v11

    goto :goto_d

    :cond_16
    invoke-virtual {v13, v10}, Lra6;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_17

    move-object v13, v10

    :cond_17
    :goto_d
    iget-wide v10, v13, Lra6;->a:J

    iget-object v12, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v12, Lhfe;

    iget-object v12, v12, Leee;->g:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalidate presence timer: delay = "

    const-string v8, ", currentSecond="

    invoke-static {v4, v15, v8, v3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v12, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    iput-object v1, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-static {v10, v11, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    move-object v7, v2

    goto/16 :goto_13

    :cond_1a
    :goto_f
    iget-object v3, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v3, Lhfe;

    iget-object v3, v3, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzb;

    invoke-interface {v4}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzee;

    if-nez v9, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v10, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v10, Lhfe;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v9}, Lhfe;->y(JLzee;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v10, Lhfe;

    iget-object v11, v10, Leee;->g:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v13, Lg2a;->e:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v10, v10, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_11

    :cond_1d
    const-wide/16 v14, 0x0

    :goto_11
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "timer: presence for #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is outdated ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v13, v11, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_12
    invoke-virtual {v9}, Lzee;->c()Lzee;

    move-result-object v8

    invoke-interface {v4, v8}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1f
    invoke-static {v9, v5}, Lzee;->a(Lzee;I)Lzee;

    move-result-object v8

    invoke-interface {v4, v8}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_20
    const-wide/16 v8, 0x0

    goto/16 :goto_c

    :cond_21
    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const/16 v2, 0x2e

    invoke-static {v0, v10, v1, v11, v2}, Lwy;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_13

    :cond_22
    sget-object v7, Lysj;->a:Lysj;

    :goto_13
    return-object v7

    :pswitch_4
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lk10;->f:Z

    if-eqz v2, :cond_24

    if-ne v2, v6, :cond_23

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v2, Leee;

    iget-object v3, v0, Lk10;->g:Ljava/lang/Object;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Leee;->p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v0, v1

    :cond_25
    :goto_14
    return-object v0

    :pswitch_5
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v5, v0, Lk10;->f:Z

    if-eqz v5, :cond_28

    if-ne v5, v6, :cond_27

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_26
    move-object v7, v1

    goto :goto_16

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v5, Lcxb;

    invoke-virtual {v5}, Lcxb;->a()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->t()Lpg7;

    move-result-object v5

    new-instance v7, Lafc;

    iget-object v8, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v8, Lrxb;

    iget-object v9, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v9, Lrx9;

    invoke-direct {v7, v8, v9, v4}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, v0, Lk10;->f:Z

    new-instance v4, Lm9a;

    invoke-direct {v4, v7, v3}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {v5, v4, v0}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    goto :goto_15

    :cond_29
    move-object v0, v1

    :goto_15
    if-ne v0, v2, :cond_26

    move-object v7, v2

    :goto_16
    return-object v7

    :pswitch_6
    iget-object v1, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_2b

    if-ne v3, v6, :cond_2a

    iget-object v0, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v0, Lx9b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v3, Lx9b;

    :try_start_3
    iget-object v4, v3, Lx9b;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcab;

    iput-object v1, v0, Lk10;->g:Ljava/lang/Object;

    iput-object v3, v0, Lk10;->i:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcab;->b(Lcab;Lw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v7, v2

    goto :goto_1a

    :cond_2c
    :goto_17
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9b;

    iget-object v4, v3, Lx9b;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li77;

    invoke-virtual {v4, v2}, Li77;->d(Lv9b;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1b

    :goto_19
    const-string v2, "fail restore uploads"

    invoke-static {v1, v2, v0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    sget-object v7, Lysj;->a:Lysj;

    :goto_1a
    return-object v7

    :goto_1b
    throw v0

    :pswitch_7
    iget-object v1, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v1, Lbf2;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_2f

    if-ne v3, v6, :cond_2e

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1d

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v3, La75;

    :try_start_5
    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Lqx7;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v4, v3, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v7, v2

    goto :goto_1f

    :cond_30
    :goto_1c
    invoke-virtual {v1, v0}, Lbf2;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1e

    :goto_1d
    invoke-virtual {v1, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    goto :goto_1e

    :catch_1
    invoke-virtual {v1}, Lbf2;->c()V

    :goto_1e
    sget-object v7, Lysj;->a:Lysj;

    :goto_1f
    return-object v7

    :pswitch_8
    iget-object v1, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, Lzie;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lk10;->f:Z

    if-eqz v4, :cond_32

    if-ne v4, v6, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Lcf7;

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v2}, Lgf7;-><init>(Lzie;B)V

    iput-object v7, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v4, v5, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_33

    move-object v7, v3

    goto :goto_21

    :cond_33
    :goto_20
    iget-object v0, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v0, Lkb9;

    invoke-virtual {v0}, Lkb9;->n0()V

    sget-object v7, Lysj;->a:Lysj;

    :goto_21
    return-object v7

    :pswitch_9
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lk10;->f:Z

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iget-object v3, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v3, Ltx7;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Ldf7;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v3, v2, v4, v0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    move-object v7, v1

    goto :goto_23

    :cond_36
    :goto_22
    sget-object v7, Lysj;->a:Lysj;

    :goto_23
    return-object v7

    :pswitch_a
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lk10;->f:Z

    if-eqz v8, :cond_38

    if-ne v8, v6, :cond_37

    iget-object v1, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v1, Lkjh;

    iget-object v4, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v4, Lwlc;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_24

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v8, Lhs0;->i:Lhs0;

    const-string v9, "rustore_push_service"

    new-instance v10, Lgm6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lwlc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v11, Lwlc;->b:Ljava/util/ArrayList;

    const/16 v12, 0x5a0

    iput v12, v11, Lwlc;->d:I

    sget-object v12, Lgvj;->DEFAULT:Lgvj;

    iput-object v12, v11, Lwlc;->f:Lgvj;

    iput-object v7, v11, Lwlc;->g:Lgq4;

    new-instance v12, Li9c;

    invoke-direct {v12, v4}, Li9c;-><init>(B)V

    iput-object v12, v11, Lwlc;->i:Li9c;

    iput-object v7, v11, Lwlc;->j:Lj63;

    iput-object v8, v11, Lwlc;->e:Lhs0;

    iput-object v9, v11, Lwlc;->a:Ljava/lang/String;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Lx57;

    iget-object v8, v4, Lx57;->c:Lc85;

    new-instance v9, Lcq8;

    const/16 v12, 0x10

    invoke-direct {v9, v10, v8, v12}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v9, v11, Lwlc;->c:Lcq8;

    iget-object v8, v4, Lx57;->b:Luk8;

    iput-object v8, v11, Lwlc;->h:Luk8;

    sget-object v8, Lx57;->i:Lkjh;

    iput-object v11, v0, Lk10;->g:Ljava/lang/Object;

    iput-object v8, v0, Lk10;->i:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v4, v0}, Lx57;->d(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_39

    move-object v7, v1

    goto/16 :goto_2a

    :cond_39
    move-object v1, v8

    :goto_24
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v11, Lwlc;->d:I

    iget-object v1, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v1, Lx57;

    new-instance v4, Lj63;

    invoke-direct {v4, v1}, Lj63;-><init>(Ljava/lang/Object;)V

    iput-object v4, v11, Lwlc;->j:Lj63;

    iget-object v1, v11, Lwlc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v11, Lwlc;->e:Lhs0;

    if-eqz v1, :cond_42

    iget-object v1, v11, Lwlc;->g:Lgq4;

    if-eqz v1, :cond_3b

    iget-object v4, v11, Lwlc;->h:Luk8;

    if-nez v4, :cond_3a

    goto :goto_25

    :cond_3a
    const-string v0, "you must pass HttpClient or custom RequestExecutor before build"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3b
    :goto_25
    if-nez v1, :cond_3c

    new-instance v1, Lgq4;

    iget-object v4, v11, Lwlc;->h:Luk8;

    invoke-direct {v1, v4, v3}, Lgq4;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v11, Lwlc;->g:Lgq4;

    :cond_3c
    iget-object v1, v11, Lwlc;->j:Lj63;

    if-eqz v1, :cond_41

    new-instance v1, Lxlc;

    invoke-direct {v1, v11}, Lxlc;-><init>(Lwlc;)V

    sget-object v3, Lvlc;->b:Lvlc;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Lx57;

    iget-object v4, v4, Lx57;->a:Landroid/content/Context;

    monitor-enter v3

    :try_start_6
    iget-object v8, v3, Lvlc;->a:Lqr4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v8, :cond_3d

    monitor-exit v3

    goto/16 :goto_27

    :cond_3d
    :try_start_7
    new-instance v8, Lcom/vk/push/core/remote/config/omicron/storage/a;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "push_sdk_omicron"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v10, v1, Lxlc;->c:Lcq8;

    invoke-direct {v8, v9, v10}, Lcom/vk/push/core/remote/config/omicron/storage/a;-><init>(Ljava/io/File;Lcq8;)V

    new-instance v9, Lfoc;

    iget-object v11, v1, Lxlc;->g:Lgq4;

    new-instance v12, Ltpf;

    invoke-direct {v12, v10}, Ltpf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lfoc;->b:Ljava/lang/Object;

    iput-object v12, v9, Lfoc;->c:Ljava/lang/Object;

    iput-object v10, v9, Lfoc;->d:Ljava/lang/Object;

    new-instance v10, Lg4d;

    const-string v11, "push_sdk_omicron_timetable"

    invoke-virtual {v4, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iget-object v12, v1, Lxlc;->h:Li9c;

    invoke-direct {v10, v11, v12}, Lg4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lpb7;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lpb7;-><init>(B)V

    new-instance v11, Ldsh;

    const-string v12, "push_sdk_omicron_session_counter"

    invoke-virtual {v4, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Ldsh;->a:Ljava/lang/Object;

    const-string v14, "current_count"

    invoke-interface {v12, v14, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v5, "total_count"

    invoke-interface {v12, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "last_version_code"

    const/4 v7, -0x1

    invoke-interface {v12, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v13, v7, :cond_3e

    const/4 v15, 0x0

    :cond_3e
    add-int/2addr v15, v6

    add-int/lit8 v7, v16, 0x1

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lxlc;->b:Ljava/util/ArrayList;

    new-instance v5, Lvx5;

    iget-object v7, v1, Lxlc;->i:Lj63;

    invoke-direct {v5, v4, v7}, Lvx5;-><init>(Landroid/content/Context;Lj63;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lxlc;->b:Ljava/util/ArrayList;

    new-instance v5, Ljv;

    invoke-direct {v5, v4}, Ljv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lxlc;->b:Ljava/util/ArrayList;

    new-instance v4, Ljv;

    invoke-direct {v4, v11}, Ljv;-><init>(Ldsh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfoc;

    iget-object v4, v1, Lxlc;->h:Li9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lfoc;->b:Ljava/lang/Object;

    iput-object v9, v2, Lfoc;->c:Ljava/lang/Object;

    iput-object v10, v2, Lfoc;->d:Ljava/lang/Object;

    iput-object v4, v2, Lfoc;->a:Ljava/lang/Object;

    sget-object v4, Lbmc;->a:[I

    iget-object v5, v1, Lxlc;->f:Lgvj;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v6, :cond_40

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3f

    new-instance v4, Ldmc;

    invoke-direct {v4, v2, v1}, Ldmc;-><init>(Lfoc;Lxlc;)V

    goto :goto_26

    :cond_3f
    new-instance v4, Lcmc;

    invoke-direct {v4, v2, v1}, Lcmc;-><init>(Lfoc;Lxlc;)V

    goto :goto_26

    :cond_40
    new-instance v4, Lemc;

    invoke-direct {v4, v2, v1}, Lemc;-><init>(Lfoc;Lxlc;)V

    :goto_26
    iput-object v4, v3, Lvlc;->a:Lqr4;

    iget-object v1, v3, Lvlc;->a:Lqr4;

    invoke-virtual {v1}, Lqr4;->a()Lbf5;

    move-result-object v2

    iput-object v2, v1, Lqr4;->b:Ljava/lang/Object;

    iget-object v1, v1, Lqr4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lws7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lws7;-><init>(B)V

    const-class v2, Limg;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    sput-object v1, Limg;->a:Lws7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v3

    :goto_27
    iget-object v0, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object v1, v0, Lx57;->g:La75;

    new-instance v2, Lgz0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v6}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v7, Lysj;->a:Lysj;

    goto :goto_2a

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_28

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_28
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_41
    const-string v0, "deviceIdProvider is required"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_42
    const-string v0, "environment is required"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_29

    :cond_43
    const-string v0, "appId is required"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_29

    :goto_2a
    return-object v7

    :pswitch_b
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lk10;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    iget-object v0, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2c

    :cond_45
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v3, Lwx4;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    iget-object v4, v3, Lwx4;->c:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq65;

    new-instance v5, Lm47;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v6}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v5, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v7, v1

    goto :goto_2c

    :cond_46
    :goto_2b
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v7, Lysj;->a:Lysj;

    :goto_2c
    return-object v7

    :pswitch_c
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v2, Lm4d;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lk10;->f:Z

    if-eqz v4, :cond_48

    if-ne v4, v6, :cond_47

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_30

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Lw04;

    iget-object v4, v4, Lw04;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_49

    goto :goto_2d

    :cond_49
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "themeFlow "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v4, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_2d
    iget-object v2, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v2, Lw04;

    iget-object v2, v2, Lw04;->b:Ljava/lang/Object;

    check-cast v2, Lbb;

    iget-object v4, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v4, Lg7;

    invoke-virtual {v4}, Lg7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc26;->a:Lwq5;

    sget-object v5, Lz8a;->a:Lob8;

    iget-object v5, v5, Lob8;->e:Lob8;

    new-instance v6, Lab;

    invoke-direct {v6, v2, v4, v7}, Lab;-><init>(Lbb;Ljava/util/List;Lu15;)V

    invoke-static {v5, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v0, v1

    :goto_2e
    if-ne v0, v3, :cond_4c

    move-object v7, v3

    goto :goto_30

    :cond_4c
    :goto_2f
    move-object v7, v1

    :goto_30
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_4e

    if-ne v3, v6, :cond_4d

    iget-object v0, v0, Lk10;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqv3;

    :try_start_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_32

    :catchall_6
    move-exception v0

    goto :goto_31

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_33

    :cond_4e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v3, Lqv3;

    :try_start_f
    iget-object v4, v3, Lqv3;->i:Leu3;

    iget-object v5, v3, Lqv3;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Lk10;->g:Ljava/lang/Object;

    iput-object v3, v0, Lk10;->i:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v4, v5, v1, v0}, Leu3;->w(Ljava/lang/String;Ljava/util/Set;Lk10;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v0, v2, :cond_4f

    move-object v7, v2

    goto :goto_33

    :catchall_7
    move-exception v0

    move-object v1, v3

    :goto_31
    iget-object v1, v1, Lqv3;->L1:Ljava/lang/String;

    const-string v2, "fail to schedule stories"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_32
    sget-object v7, Lysj;->a:Lysj;

    :goto_33
    return-object v7

    :catch_3
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v1, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v1, Lpqg;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_51

    if-ne v3, v6, :cond_50

    :try_start_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_34

    :catchall_8
    move-exception v0

    goto :goto_36

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_51
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_11
    iget-object v3, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v3, Lcf7;

    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Lzrg;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-interface {v3, v4, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v0, v2, :cond_52

    move-object v7, v2

    goto :goto_35

    :cond_52
    :goto_34
    invoke-virtual {v1}, Loqg;->d()V

    sget-object v7, Lysj;->a:Lysj;

    :goto_35
    return-object v7

    :goto_36
    invoke-virtual {v1}, Loqg;->d()V

    throw v0

    :pswitch_f
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk10;->f:Z

    if-eqz v3, :cond_55

    if-ne v3, v6, :cond_54

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_53
    move-object v7, v1

    goto :goto_38

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_55
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v3, La75;

    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Ldf7;

    iget-object v5, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v5, Lrz2;

    invoke-virtual {v5, v3}, Lrz2;->j(La75;)Lnz2;

    move-result-object v3

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-static {v4, v3, v6, v0}, Lb79;->m(Ldf7;Lnz2;ZLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_37

    :cond_56
    move-object v0, v1

    :goto_37
    if-ne v0, v2, :cond_53

    move-object v7, v2

    :goto_38
    return-object v7

    :pswitch_10
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v2, Lf20;

    iget-object v2, v2, Lf20;->I:Lpl9;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lk10;->f:Z

    if-eqz v4, :cond_59

    if-ne v4, v6, :cond_58

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_57
    :goto_39
    move-object v7, v1

    goto/16 :goto_3b

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_59
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v4, Lqh3;

    sget-object v5, Lf20;->R:[Lvi9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    iget-wide v8, v4, Lqh3;->a:J

    invoke-virtual {v5, v8, v9}, Ldy3;->j(J)Lcff;

    move-result-object v4

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    if-eqz v4, :cond_5d

    iget-object v5, v4, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_39

    :cond_5a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v8, Lou4;

    iget-object v8, v8, Lou4;->a:Lazb;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lazb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v4, v4, Lv33;->a:J

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnx3;

    invoke-direct {v7, v2, v4, v5, v6}, Lnx3;-><init>(Ldy3;JB)V

    sget-object v2, Lyl6;->a:Lyl6;

    invoke-static {v2, v7, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    goto :goto_3a

    :cond_5c
    move-object v0, v1

    :goto_3a
    if-ne v0, v3, :cond_57

    move-object v7, v3

    :cond_5d
    :goto_3b
    return-object v7

    :pswitch_11
    iget-object v1, v0, Lk10;->h:Ljava/lang/Object;

    check-cast v1, Lf20;

    iget-object v2, v0, Lk10;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lk10;->f:Z

    if-eqz v4, :cond_5f

    if-ne v4, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :goto_3c
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v0, Lk10;->i:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5a;

    iput-object v2, v0, Lk10;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lk10;->f:Z

    invoke-virtual {v4, v0}, Lh5a;->a(Lsti;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_60

    move-object v7, v3

    goto :goto_3e

    :cond_60
    :goto_3d
    iget-object v4, v1, Lf20;->A:Lcq8;

    const-string v5, "handle logout"

    invoke-virtual {v4, v5}, Lcq8;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc40;->b()V

    goto :goto_3c

    :cond_61
    sget-object v7, Lysj;->a:Lysj;

    :goto_3e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
