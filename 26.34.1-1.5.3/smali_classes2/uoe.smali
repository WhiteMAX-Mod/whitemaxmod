.class public final Luoe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Luoe;->e:B

    iput-object p1, p0, Luoe;->g:Ljava/lang/Object;

    iput-object p2, p0, Luoe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Luoe;->e:B

    iput-object p1, p0, Luoe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Luoe;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p1, Lshg;

    iget-object p1, p1, Lshg;->a:Lrah;

    new-instance v0, Lphg;

    iget-object v2, p0, Luoe;->h:Ljava/lang/Object;

    check-cast v2, Liu0;

    invoke-direct {v0, v2}, Lphg;-><init>(Liu0;)V

    iput-boolean v1, p0, Luoe;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luoe;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lomj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhef;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkp2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lmu9;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luoe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luoe;

    invoke-virtual {p0, v1}, Luoe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .locals 2

    iget-byte v0, p0, Luoe;->e:B

    iget-object v1, p0, Luoe;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Luoe;

    check-cast v1, Leig;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Luoe;

    check-cast v1, Lxhg;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lshg;

    check-cast v1, Liu0;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lshg;

    check-cast v1, Llh3;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Luoe;

    check-cast v1, Lheg;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Luoe;

    check-cast v1, Lh7g;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lx4g;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Losc;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lmxf;

    check-cast v1, Ljava/lang/Throwable;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lytf;

    check-cast v1, Lf5a;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lytf;

    check-cast v1, Ltr;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Luoe;

    check-cast v1, Lcnf;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Luoe;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Ldif;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Llgf;

    check-cast v1, Lr49;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Luoe;

    check-cast v1, Lkef;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Luoe;

    check-cast v1, Lkef;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p1, p2}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_10
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lb3f;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lmzk;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Luoe;

    check-cast v1, Lu1f;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Laxe;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Luoe;

    check-cast v1, Lxve;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lxve;

    check-cast v1, Lv33;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lxve;

    check-cast v1, Lawe;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Luoe;

    check-cast v1, Lsue;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lgre;

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p0, Luoe;

    check-cast v1, Lrpe;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Luoe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lwoe;

    check-cast v1, Looe;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lwoe;

    check-cast v1, Liu0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Luoe;

    iget-object p0, p0, Luoe;->g:Ljava/lang/Object;

    check-cast p0, Lvoe;

    check-cast v1, Ltoe;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Luoe;->e:B

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Leig;

    iput-object v7, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v3, v1, v0}, Leig;->c(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lxhg;

    iput-object v7, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v3, v1, v0}, Lxhg;->b(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v0, v2

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Luoe;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lshg;

    iget-object v2, v2, Lshg;->a:Lrah;

    new-instance v3, Lqhg;

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Llh3;

    invoke-direct {v3, v4}, Lqhg;-><init>(Llh3;)V

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v7, v1

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v7, Lysj;->a:Lysj;

    :goto_3
    return-object v7

    :pswitch_3
    iget-object v1, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v1, Lheg;

    iget-object v2, v1, Lheg;->e:Lafb;

    iget-object v3, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v3, Lomj;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v0, Luoe;->f:Z

    if-eqz v8, :cond_a

    if-ne v8, v6, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v3, Lomj;->a:Ljava/lang/Object;

    check-cast v5, Lafg;

    iget-object v8, v3, Lomj;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v3, Lomj;->c:Ljava/lang/Object;

    check-cast v3, Lteg;

    invoke-virtual {v2}, Lxlf;->u()I

    move-result v9

    if-nez v9, :cond_b

    iget-boolean v9, v5, Lafg;->e:Z

    if-eqz v9, :cond_b

    new-instance v0, Lgeg;

    invoke-direct {v0, v1, v5, v8, v3}, Lgeg;-><init>(Lheg;Lafg;ZLteg;)V

    invoke-virtual {v2, v0}, Lafb;->i1(Lzeb;)V

    goto :goto_4

    :cond_b
    const-string v9, "ScrollButton"

    invoke-virtual {v2, v9}, Lafb;->k1(Ljava/lang/String;)V

    iput-object v7, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v1, v5, v8, v3, v0}, Lheg;->a(Lafg;ZLteg;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    move-object v7, v4

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v7, Lysj;->a:Lysj;

    :goto_5
    return-object v7

    :pswitch_4
    iget-object v1, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v1, Lh7g;

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    if-eqz v4, :cond_e

    if-ne v4, v6, :cond_d

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, Lh7g;->g:[Lvi9;

    iget-object v4, v1, Lh7g;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwj;

    iput-object v2, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v4, v6, v6, v0}, Luwj;->a(ZZLsti;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_f

    move-object v7, v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v0, v1, Lh7g;->f:Ljs6;

    sget-object v7, Lysj;->a:Lysj;

    invoke-virtual {v0, v7}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_8
    return-object v7

    :goto_9
    throw v0

    :pswitch_5
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_11

    if-ne v2, v6, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_10
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_1d

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lx4g;

    iget-object v5, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-boolean v6, v0, Luoe;->f:Z

    sget-object v8, Lg2a;->f:Lg2a;

    sget-object v9, Lg2a;->d:Lg2a;

    iget-object v10, v2, Lx4g;->b:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11, v9}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "fetchAppUpdateInfo: start"

    invoke-static {v11, v9, v10, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    new-instance v10, Landroid/content/Intent;

    const-string v11, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_14

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {}, Lsh6;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v14

    invoke-static {v12, v10, v14}, Lsh6;->z(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v10

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v10, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    :goto_b
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-class v15, Le5g;

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_18

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_16

    iget-object v6, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-eqz v14, :cond_17

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    :goto_e
    const-string v3, "findServiceComponent: found "

    const-string v4, "/"

    invoke-static {v3, v6, v4, v14}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9, v15, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_f
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    const/16 v3, 0xa

    invoke-static {v10, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ljba;->t0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1a

    move v3, v4

    :cond_1a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    const-string v3, "ru.vk.store"

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_1d

    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v6, v9}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "findServiceComponent: selected "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    iget-object v3, v2, Lx4g;->b:Ljava/lang/String;

    if-nez v4, :cond_21

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "fetchAppUpdateInfo: RuStore service not found"

    invoke-static {v0, v8, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v9, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-string v13, "RuStore is not installed or service unavailable"

    invoke-direct/range {v9 .. v14}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    :cond_21
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v6, v9}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "fetchAppUpdateInfo: service found "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_24

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lg5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lsh6;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    :goto_15
    const/16 v7, 0x1c

    goto :goto_16

    :cond_24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    goto :goto_15

    :goto_16
    if-lt v3, v7, :cond_25

    invoke-static {v6}, Lss8;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    :goto_17
    move-wide/from16 v20, v6

    goto :goto_18

    :cond_25
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v3

    goto :goto_17

    :goto_18
    new-instance v3, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v3}, Lns2;->w()V

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lk28;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    new-instance v6, Lu4g;

    invoke-direct {v6, v3, v2, v5, v0}, Lu4g;-><init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V

    new-instance v7, Lv4g;

    invoke-direct {v7, v3, v2, v5, v0}, Lv4g;-><init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V

    new-instance v10, Lkr1;

    invoke-direct {v10, v3, v2, v5, v0}, Lkr1;-><init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V

    new-instance v12, Lbf;

    invoke-direct {v12, v3, v2, v5, v0}, Lbf;-><init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Lk28;-><init>(Ljava/lang/String;JLu4g;Lv4g;Lkr1;Lbf;)V

    move-object/from16 v6, v18

    iput-object v6, v0, Lumf;->a:Ljava/lang/Object;

    new-instance v6, Lfe2;

    invoke-direct {v6, v2, v5, v0}, Lfe2;-><init>(Lx4g;Landroid/content/Context;Lumf;)V

    invoke-virtual {v3, v6}, Lns2;->y(Lcx7;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v6, Lx4g;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v10, v9}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_27

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bindAndAwaitResult: binding to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v9, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_19
    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_28

    const/4 v7, 0x0

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    move-object v7, v0

    check-cast v7, Lk28;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5, v2, v7, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v2, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bindAndAwaitResult: bindService returned false"

    invoke-static {v2, v8, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1c
    new-instance v9, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v10, 0x2

    const/4 v12, 0x0

    const-string v13, "bindService returned false"

    invoke-direct/range {v9 .. v14}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltwf;

    invoke-direct {v0, v9}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lns2;->g(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v3}, Lns2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    move-object v0, v1

    :cond_2c
    :goto_1d
    return-object v0

    :pswitch_6
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_2e

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_1e

    :cond_2d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_1e

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Losc;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_2f
    move-object/from16 v16, v0

    :goto_1e
    return-object v16

    :pswitch_7
    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, Lmxf;

    iget-object v2, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_31

    if-ne v4, v6, :cond_30

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_20

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lmxf;->b:Lzx6;

    invoke-virtual {v4}, Lzx6;->a()J

    move-result-wide v4

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-static {v4, v5, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    move-object v7, v3

    goto :goto_20

    :cond_32
    :goto_1f
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    iget-object v1, v1, Lmxf;->c:Ldtk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Web socket has been closed with cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldtk;->j(Ljava/lang/String;Z)V

    sget-object v7, Lysj;->a:Lysj;

    :goto_20
    return-object v7

    :pswitch_8
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_21

    :cond_33
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_21

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lytf;

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lf5a;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v3, v0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object/from16 v16, v1

    goto :goto_21

    :cond_35
    move-object/from16 v16, v0

    :goto_21
    return-object v16

    :pswitch_9
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_37

    if-ne v2, v6, :cond_36

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_23

    :cond_37
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lytf;

    iget-object v2, v2, Lytf;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0j;

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Ltr;

    check-cast v3, Lbqd;

    invoke-interface {v3}, Lbqd;->getId()J

    move-result-wide v3

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    move-object v7, v1

    goto :goto_23

    :cond_38
    :goto_22
    sget-object v7, Lysj;->a:Lysj;

    :goto_23
    return-object v7

    :pswitch_a
    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3a

    if-ne v3, v6, :cond_39

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_25

    :cond_3a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lcnf;

    const/4 v4, 0x0

    iput-object v4, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v3, v1, v0}, Lcnf;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    move-object v7, v2

    goto :goto_25

    :cond_3b
    :goto_24
    sget-object v7, Lysj;->a:Lysj;

    :goto_25
    return-object v7

    :pswitch_b
    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    if-eqz v3, :cond_3d

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_3d
    :goto_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object v4

    invoke-virtual {v4}, Lojf;->l1()Lekf;

    move-result-object v4

    invoke-interface {v4}, Lekf;->a()I

    move-result v4

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    int-to-float v4, v4

    const v5, 0x3fb9999a    # 1.45f

    mul-float/2addr v4, v5

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3f

    move v9, v5

    goto :goto_27

    :cond_3f
    move v9, v4

    :goto_27
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v7

    iget v8, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v13}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    iget-object v6, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh27;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_40

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_40
    iget-object v4, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_41
    iput v9, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    iput-object v1, v0, Luoe;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3e

    move-object v7, v2

    goto :goto_28

    :cond_42
    sget-object v7, Lysj;->a:Lysj;

    :goto_28
    return-object v7

    :pswitch_c
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    const-string v3, "dif"

    if-eqz v2, :cond_44

    const/4 v6, 0x1

    if-ne v2, v6, :cond_43

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_43
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2c

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Ldif;

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v4, v0}, Ldif;->b(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    move-object v7, v1

    goto :goto_2c

    :cond_45
    :goto_29
    const-string v0, "Add to recents success"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2b

    :goto_2a
    const-string v1, "Can\'t add to recents"

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    sget-object v7, Lysj;->a:Lysj;

    :goto_2c
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_d
    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, Llgf;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    if-eqz v3, :cond_47

    const/4 v6, 0x1

    if-ne v3, v6, :cond_46

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_46
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_30

    :cond_47
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Llgf;->v:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lfqg;

    if-eqz v4, :cond_48

    check-cast v3, Lfqg;

    goto :goto_2d

    :cond_48
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_49

    iget-object v7, v3, Lfqg;->a:Lrw;

    goto :goto_2e

    :cond_49
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_4b

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lr49;

    if-nez v3, :cond_4a

    sget-object v3, Lr49;->a:Lr49;

    :cond_4a
    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v3, v0}, Llgf;->b(Lrw;ZLr49;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v7, v2

    goto :goto_30

    :cond_4b
    iget-object v0, v1, Llgf;->t:Ljava/lang/String;

    const-string v1, "requestInstallUpdate download ignored: newVersion submitted, but state changed after launch"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_2f
    sget-object v7, Lysj;->a:Lysj;

    :goto_30
    return-object v7

    :pswitch_e
    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, Lhef;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_4e

    if-ne v3, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_32

    :cond_4e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lkef;

    const/4 v4, 0x0

    iput-object v4, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v3, v1, v0}, Lkef;->v1(Lhef;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    move-object v7, v2

    goto :goto_32

    :cond_4f
    :goto_31
    sget-object v7, Lysj;->a:Lysj;

    :goto_32
    return-object v7

    :pswitch_f
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_51

    if-ne v2, v6, :cond_50

    iget-object v0, v0, Luoe;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkef;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_35

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_50
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_36

    :cond_51
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v2, Lkef;

    :try_start_5
    iput-object v2, v0, Luoe;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v0}, Lkef;->t1(Luoe;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_54

    move-object v7, v1

    goto :goto_36

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_33
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v3, "fail stopChatSubscriber"

    if-nez v2, :cond_53

    instance-of v2, v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v2, :cond_52

    goto :goto_34

    :cond_52
    invoke-virtual {v1}, Lkef;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_53
    :goto_34
    invoke-virtual {v1}, Lkef;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_35
    sget-object v7, Lysj;->a:Lysj;

    :goto_36
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_10
    iget-object v1, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lb3f;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_56

    if-ne v4, v6, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_55
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_38

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lb3f;->j:Llu5;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v4, v1, v0}, Llu5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    move-object v7, v3

    goto :goto_38

    :cond_57
    :goto_37
    invoke-virtual {v2, v1}, Lb3f;->c(Ljava/lang/String;)V

    sget-object v7, Lysj;->a:Lysj;

    :goto_38
    return-object v7

    :pswitch_11
    iget-object v1, v0, Luoe;->h:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    if-eqz v3, :cond_59

    const/4 v6, 0x1

    if-ne v3, v6, :cond_58

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3a

    :cond_59
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PruningProcessingQueue: Processing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v3, Lmzk;

    iget-object v3, v3, Lmzk;->c:Ljava/lang/Object;

    check-cast v3, Luoe;

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v3, v1, v0}, Luoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5a

    move-object v7, v2

    goto :goto_3a

    :cond_5a
    :goto_39
    sget-object v7, Lysj;->a:Lysj;

    :goto_3a
    return-object v7

    :pswitch_12
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_5d

    if-ne v3, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_5b
    move-object v7, v1

    goto :goto_3d

    :cond_5c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3b
    const/4 v7, 0x0

    goto :goto_3d

    :cond_5d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v3, Lkp2;

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Lu1f;

    iput-boolean v6, v0, Luoe;->f:Z

    instance-of v5, v3, Lkuf;

    if-eqz v5, :cond_5f

    check-cast v3, Lkuf;

    invoke-virtual {v4, v3, v0}, Lu1f;->h(Lkuf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_3c

    :cond_5e
    move-object v0, v1

    goto :goto_3c

    :cond_5f
    instance-of v5, v3, Lctf;

    if-eqz v5, :cond_60

    check-cast v3, Lctf;

    invoke-virtual {v4, v3, v0}, Lu1f;->e(Lctf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_3c

    :cond_60
    instance-of v5, v3, Letf;

    if-eqz v5, :cond_61

    check-cast v3, Letf;

    invoke-virtual {v4, v3, v0}, Lu1f;->g(Letf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_3c

    :cond_61
    instance-of v5, v3, Ldtf;

    if-eqz v5, :cond_62

    check-cast v3, Ldtf;

    invoke-virtual {v4, v3, v0}, Lu1f;->f(Ldtf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    :goto_3c
    if-ne v0, v2, :cond_5b

    move-object v7, v2

    goto :goto_3d

    :cond_62
    invoke-static {}, Lvzf;->k()V

    goto :goto_3b

    :goto_3d
    return-object v7

    :pswitch_13
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_65

    if-ne v3, v6, :cond_64

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_63
    move-object v7, v1

    goto :goto_3f

    :cond_64
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3f

    :cond_65
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v3, Laxe;

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-boolean v6, v0, Luoe;->f:Z

    :try_start_6
    iget-object v0, v3, Laxe;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v3, Llwe;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v5

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->g()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Llwe;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v3}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkw8;->g(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3e

    :catchall_4
    move-exception v0

    const-class v3, Laxe;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_66

    goto :goto_3e

    :cond_66
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "Failed to send promoted content callback"

    invoke-virtual {v4, v5, v3, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_3e
    if-ne v1, v2, :cond_63

    move-object v7, v2

    :goto_3f
    return-object v7

    :catch_3
    move-exception v0

    throw v0

    :pswitch_14
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lmu9;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_6a

    if-ne v4, v6, :cond_69

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_68
    move-object v7, v1

    goto :goto_40

    :cond_69
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_40

    :cond_6a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Lxve;

    iget-object v4, v4, Lxve;->q:Ltwh;

    const/4 v5, 0x0

    iput-object v5, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v4, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_68

    move-object v7, v3

    :goto_40
    return-object v7

    :pswitch_15
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lxve;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    if-eqz v4, :cond_6c

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_45

    :cond_6b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_45

    :cond_6c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lxve;->c:Lnh3;

    invoke-virtual {v4}, Lnh3;->c()Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v2, v2, Lxve;->i:Louf;

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Lv33;

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    iget-object v5, v2, Louf;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    invoke-virtual {v5}, Lo2e;->H()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-virtual {v4}, Lv33;->d0()Z

    move-result v5

    if-eqz v5, :cond_71

    iget-object v5, v4, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->I:La73;

    iget-boolean v5, v5, La73;->q:Z

    if-nez v5, :cond_71

    iget-object v5, v2, Louf;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxf;

    iget-object v6, v5, Lkxf;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v10, :cond_6d

    const-string v10, "null"

    :cond_6d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_6e

    invoke-static {v7}, Lc5;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_41

    :cond_6e
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-ne v11, v12, :cond_6f

    const/16 v17, 0x1

    goto :goto_42

    :cond_6f
    const/16 v17, 0x0

    :goto_42
    new-instance v11, Ltgd;

    const-string v12, "os"

    const-string v13, "Android"

    invoke-direct {v11, v12, v13}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v13, Ltgd;

    const-string v14, "osver"

    invoke-direct {v13, v14, v12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ltgd;

    const-string v15, "app"

    invoke-direct {v14, v15, v12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ltgd;

    const-string v15, "appver"

    invoke-direct {v12, v15, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltgd;

    const-string v15, "appbuild"

    invoke-direct {v10, v15, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ltgd;

    move-object/from16 v18, v1

    const-string v1, "lang"

    invoke-direct {v15, v1, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lkxf;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0a;

    invoke-virtual {v1, v6}, Ld0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ltgd;

    const-string v7, "app_lang"

    invoke-direct {v6, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ltgd;

    move-object/from16 v26, v6

    const-string v6, "w"

    invoke-direct {v7, v6, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ltgd;

    move-object/from16 v27, v7

    const-string v7, "h"

    invoke-direct {v6, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ltgd;

    move-object/from16 v28, v6

    const-string v6, "dpi"

    invoke-direct {v7, v6, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ltgd;

    const-string v8, "density"

    invoke-direct {v6, v8, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-static {v1, v9, v8}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ltgd;

    const-string v9, "timezone"

    invoke-direct {v8, v9, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ltgd;

    move-object/from16 v30, v6

    const-string v6, "dkm"

    invoke-direct {v9, v6, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ltgd;

    move-object/from16 v29, v7

    const-string v7, "channel_id"

    invoke-direct {v6, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lkxf;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ltgd;

    const-string v7, "max_id"

    invoke-direct {v5, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    filled-new-array/range {v20 .. v34}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v1

    iget-object v2, v2, Louf;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexe;

    invoke-virtual {v2, v4, v1, v0}, Lexe;->f(Lv33;Lsy;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_70

    goto :goto_44

    :cond_70
    :goto_43
    move-object/from16 v0, v18

    goto :goto_44

    :cond_71
    move-object/from16 v18, v1

    goto :goto_43

    :goto_44
    if-ne v0, v3, :cond_73

    move-object v7, v3

    goto :goto_45

    :cond_72
    move-object/from16 v18, v1

    :cond_73
    move-object/from16 v7, v18

    :goto_45
    return-object v7

    :pswitch_16
    move v1, v4

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v4, Lxve;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v0, Luoe;->f:Z

    if-eqz v7, :cond_76

    const/4 v8, 0x1

    if-ne v7, v8, :cond_75

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_74
    move-object v7, v3

    goto :goto_47

    :cond_75
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_47

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v4, Lxve;->q:Ltwh;

    iget-object v7, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v7, Lawe;

    iget-object v8, v4, Lxve;->j:Lswe;

    iget-object v9, v4, Lxve;->u:Ltwh;

    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, v4, Lxve;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v2, :cond_77

    const/4 v4, 0x1

    goto :goto_46

    :cond_77
    move v4, v1

    :goto_46
    invoke-static {v7, v8, v9, v4}, Lf6n;->c(Lawe;Lswe;ZZ)Ltwe;

    move-result-object v1

    const/4 v8, 0x1

    iput-boolean v8, v0, Luoe;->f:Z

    invoke-virtual {v5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v3, v6, :cond_74

    move-object v7, v6

    :goto_47
    return-object v7

    :pswitch_17
    move v8, v6

    iget-object v1, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Luoe;->f:Z

    if-eqz v3, :cond_79

    if-ne v3, v8, :cond_78

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_48

    :cond_78
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_4a

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Lsue;

    iget-object v3, v3, Lsue;->g1:Lhje;

    iput-object v1, v0, Luoe;->g:Ljava/lang/Object;

    iput-boolean v8, v0, Luoe;->f:Z

    invoke-virtual {v3, v0}, Lhje;->J(Luoe;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7a

    move-object v7, v2

    goto/16 :goto_4a

    :cond_7a
    :goto_48
    check-cast v3, Lfyi;

    if-eqz v3, :cond_7d

    iget-object v2, v3, Lfyi;->b:Ljava/lang/String;

    const-string v4, "not.found"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v0, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v0, v0, Lsue;->C:Ljs6;

    new-instance v1, Lg5j;

    const v2, 0x7f110f6b

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f1104c0

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ldue;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080659

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Ldue;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_49

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7c

    goto :goto_49

    :cond_7c
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockUser: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_7d
    iget-object v0, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v0, v0, Lsue;->C:Ljs6;

    new-instance v1, Ldue;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08068a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f110d81

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7e
    :goto_49
    sget-object v7, Lysj;->a:Lysj;

    :goto_4a
    return-object v7

    :pswitch_18
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lgre;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    if-eqz v4, :cond_81

    const/4 v6, 0x1

    if-ne v4, v6, :cond_80

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_7f
    :goto_4b
    move-object v7, v1

    goto :goto_4c

    :cond_80
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4c

    :cond_81
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lgre;->q:[Lvi9;

    iget-object v4, v2, Lgre;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhp4;

    invoke-interface {v4}, Lhp4;->g()Z

    move-result v4

    if-nez v4, :cond_82

    iget-object v2, v2, Lgre;->i:Lrah;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7f

    move-object v7, v3

    goto :goto_4c

    :cond_82
    iget-object v3, v2, Lgre;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-wide v4, v2, Lgre;->c:J

    invoke-virtual {v3, v4, v5}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_83

    goto :goto_4b

    :cond_83
    iget-object v4, v2, Lgre;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpoc;

    iget-wide v6, v3, Lv33;->a:J

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v8

    iget-object v0, v0, Luoe;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/HashMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lpoc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Lgre;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4b

    :goto_4c
    return-object v7

    :pswitch_19
    move v1, v4

    iget-object v3, v0, Luoe;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lv33;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    if-eqz v4, :cond_85

    const/4 v6, 0x1

    if-ne v4, v6, :cond_84

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_84
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_51

    :cond_85
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Lrpe;

    iget-wide v7, v4, Lrpe;->c:J

    iget-object v4, v4, Lrpe;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v10

    const-string v6, "onEach-guard"

    invoke-static/range {v6 .. v11}, Lkem;->d(Ljava/lang/String;JLv33;J)V

    invoke-virtual {v9}, Lv33;->d0()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v9}, Lv33;->x0()Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_4d

    :cond_86
    move v4, v1

    goto :goto_4e

    :cond_87
    :goto_4d
    const/4 v4, 0x1

    :goto_4e
    invoke-virtual {v9}, Lv33;->I()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v9}, Lv33;->S()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v4, :cond_88

    if-nez v5, :cond_88

    if-nez v7, :cond_88

    const/4 v1, 0x1

    :cond_88
    sget-object v5, Loi5;->d:Ldxc;

    const-string v7, "ProfileInviteFlow"

    if-nez v5, :cond_89

    goto :goto_4f

    :cond_89
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const-string v10, " noAddMember="

    const-string v11, " noSeePrivateLink="

    const-string v12, "ProfileInviteFlow[onEach-guard] notPublicChannel="

    invoke-static {v12, v4, v10, v6, v11}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> shouldPop="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :goto_4f
    if-eqz v1, :cond_8b

    const-string v1, "ProfileInviteFlow[onEach-guard] POP executed -> back to profile"

    invoke-static {v7, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v1, Lrpe;

    invoke-virtual {v1}, Lrpe;->f1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v4, Lii3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Lii3;-><init>(ILu15;B)V

    iput-object v6, v0, Luoe;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8b

    move-object v7, v3

    goto :goto_51

    :cond_8b
    :goto_50
    sget-object v7, Lysj;->a:Lysj;

    :goto_51
    return-object v7

    :pswitch_1a
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_8d

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_8c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_53

    :cond_8d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lwoe;

    iget-object v2, v2, Lwoe;->a:Lrah;

    new-instance v3, Lpoe;

    iget-object v4, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v4, Looe;

    iget-object v4, v4, Liu0;->b:Lfyi;

    invoke-static {v4}, Lwoe;->a(Lfyi;)Ll5j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lpoe;-><init>(Ljava/lang/Long;Ll5j;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Luoe;->f:Z

    invoke-virtual {v2, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8e

    move-object v7, v1

    goto :goto_53

    :cond_8e
    :goto_52
    sget-object v7, Lysj;->a:Lysj;

    :goto_53
    return-object v7

    :pswitch_1b
    move-object v6, v7

    iget-object v1, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v1, Liu0;

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lwoe;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Luoe;->f:Z

    if-eqz v4, :cond_90

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_54

    :cond_8f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_55

    :cond_90
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v2, Lwoe;->a:Lrah;

    new-instance v4, Lpoe;

    iget-wide v5, v1, Lju0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Liu0;->b:Lfyi;

    invoke-static {v1}, Lwoe;->a(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lpoe;-><init>(Ljava/lang/Long;Ll5j;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Luoe;->f:Z

    invoke-virtual {v2, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_91

    move-object v7, v3

    goto :goto_55

    :cond_91
    :goto_54
    sget-object v7, Lysj;->a:Lysj;

    :goto_55
    return-object v7

    :pswitch_1c
    move v8, v6

    move-object v6, v7

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Luoe;->f:Z

    if-eqz v2, :cond_93

    if-ne v2, v8, :cond_92

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_92
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_57

    :cond_93
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luoe;->g:Ljava/lang/Object;

    check-cast v2, Lvoe;

    iget-object v2, v2, Lvoe;->b:Lrah;

    iget-object v3, v0, Luoe;->h:Ljava/lang/Object;

    check-cast v3, Ltoe;

    iput-boolean v8, v0, Luoe;->f:Z

    invoke-virtual {v2, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_94

    move-object v7, v1

    goto :goto_57

    :cond_94
    :goto_56
    sget-object v7, Lysj;->a:Lysj;

    :goto_57
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
