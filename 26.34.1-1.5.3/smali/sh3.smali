.class public final Lsh3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsh3;->e:B

    iput-object p1, p0, Lsh3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsh3;->e:B

    iput-object p1, p0, Lsh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Luh3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsh3;->e:B

    iput-object p1, p0, Lsh3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsh3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lsh3;->e:B

    .line 13
    iput-object p2, p0, Lsh3;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsh3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcsg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Loqb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lunc;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lc4a;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lpz8;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lnb6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lwr1;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Leq0;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsh3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh3;

    invoke-virtual {p0, v1}, Lsh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Lsh3;->e:B

    iget-object v1, p0, Lsh3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lsh3;

    iget-object p0, p0, Lsh3;->f:Ljava/lang/Object;

    check-cast p0, Lfml;

    check-cast v1, Lfnl;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lsh3;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lsh3;

    iget-object p0, p0, Lsh3;->f:Ljava/lang/Object;

    check-cast p0, Lx4j;

    check-cast v1, Luvi;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lsh3;

    check-cast v1, Lpl9;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lsh3;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lsh3;

    check-cast v1, Lqx7;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lsh3;

    check-cast v1, Ljq4;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lsh3;

    check-cast v1, Ldoc;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lsh3;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {p0, p1, v1}, Lsh3;-><init>(Lu15;Lone/me/login/LoginScreen;)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lsh3;

    check-cast v1, Lvn9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lsh3;

    check-cast v1, Lax7;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lsh3;

    check-cast v1, Lr39;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lsh3;

    check-cast v1, Ly29;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lsh3;

    check-cast v1, Lm09;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lsh3;

    check-cast v1, Lfoc;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lsh3;

    check-cast v1, Lqb6;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lsh3;

    check-cast v1, Lob5;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lsh3;

    check-cast v1, Lw04;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lsh3;

    iget-object p0, p0, Lsh3;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Ldy3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lsh3;

    check-cast v1, Leb3;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lsh3;

    check-cast v1, Ljs1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Lsh3;

    iget-object p0, p0, Lsh3;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Lsh3;

    check-cast v1, Loq0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lsh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lsh3;

    iget-object p0, p0, Lsh3;->f:Ljava/lang/Object;

    check-cast v1, Luh3;

    invoke-direct {p2, p0, p1, v1}, Lsh3;-><init>(Ljava/lang/Object;Lu15;Luh3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    move-object/from16 v1, p0

    iget-byte v0, v1, Lsh3;->e:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lfml;

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lfnl;

    sget-object v2, Lfml;->l:Lpb7;

    invoke-virtual {v0, v1, v6}, Lfml;->a(Lfnl;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->e:Lg2a;

    iget-object v3, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lawk;->d:Luvi;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf97;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v4, :cond_1

    sget-object v9, Lawk;->a:Lawk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Lawk;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v27, v0

    move-object v5, v9

    move-object/from16 v28, v10

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lawk;->a:Lawk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v11

    iget-boolean v11, v11, Lxuc;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v11

    iget-wide v6, v11, Lxuc;->d:J

    sget-object v11, Lya6;->e:Lya6;

    invoke-static {v6, v7, v11}, Lra6;->x(JLya6;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "stuck"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v15

    move/from16 p1, v14

    iget-wide v13, v15, Lxuc;->e:J

    invoke-static {v13, v14, v11}, Lra6;->x(JLya6;)J

    move-result-wide v13

    long-to-int v13, v13

    const-string v14, "hang"

    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v15

    iget-boolean v15, v15, Lxuc;->f:Z

    const-string v5, "save"

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v15

    iget-boolean v15, v15, Lxuc;->g:Z

    move-object/from16 v27, v0

    const-string v0, "short_meta"

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v15

    iget-boolean v15, v15, Lxuc;->b:Z

    move-object/from16 v28, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v4, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v17, v14

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v14

    iget-boolean v14, v14, Lxuc;->c:Z

    move-object/from16 v29, v9

    const-string v9, "scheduler_enabled"

    invoke-virtual {v4, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v6, v11}, Lw65;->Y(ILya6;)J

    move-result-wide v18

    invoke-static {v13, v11}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    sget-object v6, Lawk;->d:Luvi;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf97;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move/from16 v20, v4

    if-nez v6, :cond_5

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v4

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v8

    move/from16 v16, v20

    move-wide/from16 v31, v13

    move-object/from16 v14, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v31

    new-instance v13, Lxuc;

    move-object/from16 p0, v6

    iget-object v6, v8, Lxuc;->h:Lcx7;

    move-object/from16 v23, v6

    iget-object v6, v8, Lxuc;->i:Lcx7;

    iget-object v8, v8, Lxuc;->j:Liu6;

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object v6, v14

    move/from16 v14, p1

    invoke-direct/range {v13 .. v25}, Lxuc;-><init>(ZZZJJZZLcx7;Lcx7;Liu6;)V

    move-object/from16 p1, v10

    move/from16 v30, v16

    move/from16 v8, v21

    move-object/from16 v16, v6

    move-object/from16 v20, v0

    move/from16 v19, v15

    move-object v15, v13

    move/from16 v13, v22

    move-wide/from16 v33, v17

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-wide/from16 v9, v33

    move-wide/from16 v5, v31

    sget-object v0, Lsk4;->h:Lxuc;

    if-eq v15, v0, :cond_9

    invoke-static {v4, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "update config ignored"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Lpi4;->j(Landroid/content/Context;Z)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lf97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Le97;

    invoke-virtual {v0, v12, v14}, Le97;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v9, v10, v11}, Lra6;->x(JLya6;)J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Le97;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5, v6, v11}, Lra6;->x(JLya6;)J

    move-result-wide v1

    move-object/from16 v14, v16

    invoke-virtual {v0, v14, v1, v2}, Le97;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v8}, Le97;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Le97;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Le97;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v17

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Le97;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Le97;->apply()V

    :cond_8
    invoke-virtual {v3, v15}, Lawk;->c(Lxuc;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Lawk;->c(Lxuc;)V

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Le97;

    invoke-virtual {v0}, Le97;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Le97;->commit()Z

    :cond_a
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v29

    invoke-static {v4, v2, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1, v2}, Lpi4;->j(Landroid/content/Context;Z)V

    goto :goto_6

    :goto_4
    sget-object v0, Lawk;->a:Lawk;

    sget-object v3, Lsk4;->h:Lxuc;

    invoke-virtual {v0, v3}, Lawk;->c(Lxuc;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lf97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Le97;

    invoke-virtual {v3}, Le97;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Le97;->commit()Z

    :cond_d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4, v2, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpi4;->j(Landroid/content/Context;Z)V

    :cond_10
    :goto_6
    return-object v27

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lx4j;

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lx4j;->b(Landroid/text/Layout;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lcsg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    invoke-static {v0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Luqb;->a(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrfi;

    invoke-static {v2}, Lwq3;->n(La75;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Lrfi;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Ltwf;

    if-eqz v6, :cond_12

    move-object v0, v5

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4}, Lrfi;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_13
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    sget-object v3, Lnrb;->d:Lnrb;

    invoke-interface {v0, v3}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    check-cast v0, Lq65;

    new-instance v3, Lkh4;

    invoke-direct {v3}, Lkh4;-><init>()V

    sget-object v4, Lu68;->a:Lu68;

    new-instance v5, Lk10;

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lqx7;

    const/16 v6, 0x10

    const/4 v13, 0x0

    invoke-direct {v5, v3, v1, v13, v6}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    :goto_b
    invoke-virtual {v3}, Lic9;->m0()Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_1
    new-instance v1, Lkj2;

    invoke-direct {v1, v3, v13, v2}, Lkj2;-><init>(Lkh4;Lu15;B)V

    invoke-static {v0, v1}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const/4 v13, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lic9;->H()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Ljq4;

    iget-object v2, v0, Ljq4;->a:Ljava/lang/Object;

    check-cast v2, Led0;

    iget-object v5, v0, Ljq4;->e:Ljava/lang/Object;

    check-cast v5, Ltwh;

    iget-object v6, v0, Ljq4;->b:Ljava/lang/Object;

    check-cast v6, Li4d;

    iget-object v1, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v1, Loqb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v7, v1, Lnqb;

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Lnqb;

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    iget v7, v7, Lnqb;->h:I

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_17

    move v7, v4

    goto :goto_f

    :cond_17
    sget-object v8, Lw0e;->a:[I

    invoke-static {v7}, Lj65;->F(I)I

    move-result v7

    aget v7, v8, v7

    :goto_f
    if-eq v7, v4, :cond_1f

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1b

    if-ne v7, v3, :cond_1a

    iget-object v3, v2, Led0;->c:Lkyb;

    iget-object v3, v3, Lkyb;->a:Ll2g;

    iget-boolean v4, v3, Ll2g;->r:Z

    if-nez v4, :cond_18

    iget-boolean v3, v3, Ll2g;->q:Z

    if-eqz v3, :cond_19

    :cond_18
    move-object v3, v1

    check-cast v3, Lnqb;

    iget-boolean v3, v3, Lnqb;->f:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Led0;->c()V

    :cond_19
    move-object v2, v1

    check-cast v2, Lnqb;

    iget-boolean v2, v2, Lnqb;->j:Z

    if-eqz v2, :cond_20

    iput-object v6, v0, Ljq4;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    goto :goto_12

    :cond_1b
    iget-object v3, v6, Li4d;->b:Ljava/lang/Object;

    check-cast v3, Lxhk;

    iget-object v4, v3, Lxhk;->h:Lblk;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lblk;->g()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1d

    goto :goto_10

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    iget-object v3, v3, Lxhk;->h:Lblk;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lblk;->F0()Z

    move-result v3

    if-ne v3, v7, :cond_1e

    :goto_10
    move-object v3, v1

    check-cast v3, Lnqb;

    iget-boolean v3, v3, Lnqb;->f:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Li4d;->c()V

    :cond_1e
    move-object v3, v1

    check-cast v3, Lnqb;

    iget-boolean v3, v3, Lnqb;->j:Z

    if-eqz v3, :cond_20

    iput-object v2, v0, Ljq4;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    sget-object v7, Lysj;->a:Lysj;

    :goto_12
    return-object v7

    :pswitch_6
    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Ldoc;

    iget-object v1, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v1, Lunc;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lsnc;->a:Lsnc;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldoc;->e:Z

    invoke-virtual {v0, v2}, Ldoc;->b(Z)V

    goto :goto_13

    :cond_21
    sget-object v2, Ltnc;->a:Ltnc;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldoc;->e:Z

    invoke-virtual {v0}, Ldoc;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ldoc;->g()J

    move-result-wide v2

    new-instance v4, Lr3;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2, v3, v4}, Ljpk;->c(Landroid/view/View;JLcx7;)V

    :goto_13
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_14

    :cond_22
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    :goto_14
    return-object v7

    :pswitch_7
    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v1, v1, Lsh3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lc5a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    if-eq v1, v4, :cond_26

    if-ne v1, v3, :cond_25

    iget-object v1, v0, Lone/me/login/LoginScreen;->b:Luef;

    sget-object v2, Lone/me/login/LoginScreen;->h:[Lvi9;

    iget-object v2, v0, Lone/me/login/LoginScreen;->f:Lavf;

    invoke-virtual {v2}, Lavf;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_23

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_24

    invoke-virtual {v2}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    sget-object v2, Lone/me/login/LoginScreen;->h:[Lvi9;

    const/16 v26, 0x0

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v3

    if-nez v3, :cond_28

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    const/4 v4, 0x1

    iput v4, v3, Lcom/bluelinelabs/conductor/j;->e:I

    aget-object v2, v2, v26

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    new-instance v3, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, v0, Lone/me/login/LoginScreen;->c:Lqcg;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "force_push"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v2, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lqcg;Z)V

    new-instance v2, Lz3g;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v2, v0}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_17

    :cond_25
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    goto :goto_18

    :cond_26
    sget-object v1, Lone/me/login/LoginScreen;->h:[Lvi9;

    iget-object v1, v0, Lone/me/login/LoginScreen;->f:Lavf;

    invoke-virtual {v1}, Lavf;->d()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    :goto_17
    sget-object v7, Lysj;->a:Lysj;

    :goto_18
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lvn9;

    iget-object v2, v1, Lvn9;->a:Lho9;

    iget-object v3, v2, Lho9;->c:Lmn9;

    sget-object v4, Lmn9;->b:Lmn9;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_29

    invoke-virtual {v2, v1}, Lho9;->a(Lbo9;)V

    goto :goto_19

    :cond_29
    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    invoke-static {v0}, Lu1c;->j(Lo65;)V

    :goto_19
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lax7;

    :try_start_2
    new-instance v5, Ll8j;

    invoke-direct {v5}, Ll8j;-><init>()V

    invoke-static {v0}, Lu1c;->A(Lo65;)Ljb9;

    move-result-object v0

    invoke-static {v0, v5}, Lu1c;->O(Ljb9;Lub9;)Lo26;

    move-result-object v0

    iput-object v0, v5, Ll8j;->f:Lo26;

    :cond_2a
    sget-object v4, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v6, Ll8j;->g:J

    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_2c

    if-eq v8, v3, :cond_2d

    if-ne v8, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v8}, Ll8j;->n(I)V

    const/4 v13, 0x0

    throw v13

    :cond_2c
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2a

    :cond_2d
    :goto_1a
    :try_start_3
    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ll8j;->m()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ll8j;->m()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lc4a;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lr39;

    if-eqz v0, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    iput-boolean v5, v1, Lr39;->t:Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Ly29;

    iget-object v1, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutc;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Ly29;->e:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutc;

    iget-object v3, v3, Lutc;->a:Ljava/lang/String;

    iget-object v4, v2, Lutc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Ly29;->e:Ltwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x0

    :goto_1c
    iget-object v0, v0, Ly29;->j:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lpz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm09;

    sget v1, Lm09;->t:I

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v3, v0, Lnz8;

    if-eqz v3, :cond_35

    iget-object v3, v2, Lm09;->p:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v5, v0

    check-cast v5, Lnz8;

    invoke-virtual {v5}, Lnz8;->a()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Informer update file download with success, file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1d
    iget-object v1, v2, Lm09;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbf1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, Li09;->i:Ltwh;

    :cond_32
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz09;

    instance-of v2, v1, Lx09;

    if-eqz v2, :cond_33

    move-object v2, v1

    check-cast v2, Lx09;

    move-object v4, v2

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_34

    const/4 v9, 0x2

    const/16 v10, 0x1ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lx09;->a(Lx09;Ll5j;Ll5j;Landroid/graphics/drawable/Drawable;Ll5j;II)Lx09;

    move-result-object v1

    :cond_34
    invoke-virtual {v3, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_22

    :cond_35
    instance-of v3, v0, Loz8;

    if-nez v3, :cond_37

    instance-of v0, v0, Lmz8;

    if-eqz v0, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    goto :goto_23

    :cond_37
    :goto_1f
    iget-object v0, v2, Lm09;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "Informer update file download with fail"

    invoke-static {v3, v1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_20
    iget-object v0, v2, Li09;->i:Ltwh;

    :cond_3a
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz09;

    instance-of v4, v3, Lx09;

    if-eqz v4, :cond_3b

    move-object v4, v3

    check-cast v4, Lx09;

    move-object v5, v4

    goto :goto_21

    :cond_3b
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_3c

    const/16 v11, 0x1ff

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lx09;->a(Lx09;Ll5j;Ll5j;Landroid/graphics/drawable/Drawable;Ll5j;II)Lx09;

    move-result-object v3

    :cond_3c
    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v2, Lm09;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lm09;->s:Lgsh;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3d
    :goto_22
    sget-object v7, Lysj;->a:Lysj;

    :goto_23
    return-object v7

    :pswitch_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Lfoc;

    :try_start_5
    iget-object v0, v0, Lfoc;->d:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lqb7;->h0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_24
    new-instance v1, Lvwf;

    invoke-direct {v1, v0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lnb6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3e

    goto :goto_25

    :cond_3e
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "change dynamic font to "

    const-string v6, "OneMeDynamicFont"

    invoke-static {v5, v0, v2, v3, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3f
    :goto_25
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v2, Lqb6;

    iget-object v2, v2, Lqb6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    sget-object v3, Loaf;->b:Lp3;

    invoke-virtual {v3}, Lp3;->j()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_26

    :cond_40
    const/4 v4, 0x1

    :goto_26
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v2, Lqb6;

    iget-object v2, v2, Lqb6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v3, Lqb6;

    iget-object v3, v3, Lqb6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lqb6;

    iget-object v1, v1, Lqb6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Loi5;->c()Z

    move-result v2

    iget-object v3, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v3, Lob5;

    iget-object v3, v3, Lob5;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_41

    goto :goto_29

    :cond_41
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj7;

    iget-object v9, v8, Lbj7;->a:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v8, v8, Lbj7;->b:Ljava/lang/CharSequence;

    goto :goto_28

    :cond_42
    const-string v8, "*****"

    :goto_28
    new-instance v10, Ltgd;

    invoke-direct {v10, v9, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_29
    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lob5;

    iget-object v1, v1, Lob5;->a:Llsc;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Llsc;->b:Lrah;

    invoke-virtual {v1, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v2, Lw04;

    iget-object v2, v2, Lw04;->f:Ljava/lang/Object;

    check-cast v2, Ltwh;

    invoke-virtual {v2, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Lw04;

    iget-object v1, v1, Lw04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_45

    goto :goto_2a

    :cond_45
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "big_flow: onEach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_2a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Ldy3;

    iget-object v1, v1, Ldy3;->c:Llx3;

    iput-object v1, v0, Lr63;->G:Llx3;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Leb3;

    iget-object v2, v1, Leb3;->n:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_47
    iget-object v2, v1, Leb3;->o:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_48
    iget-object v2, v1, Leb3;->p:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_49
    iget-object v2, v1, Leb3;->q:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4a
    iget-object v2, v1, Leb3;->r:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4b
    iget-object v2, v1, Leb3;->s:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4c
    iget-object v2, v1, Leb3;->t:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4d
    iget-object v2, v1, Leb3;->u:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4e
    iget-object v2, v1, Leb3;->v:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4f
    iget-object v2, v1, Leb3;->w:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_50
    iget-object v2, v1, Leb3;->x:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_51
    iget-object v2, v1, Leb3;->y:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    invoke-static {v4, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_52
    iget-object v2, v1, Leb3;->B:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lm4d;)V

    :cond_53
    iget-object v2, v1, Leb3;->C:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lm4d;)V

    :cond_54
    iget-object v2, v1, Leb3;->D:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lm4d;)V

    :cond_55
    iget-object v2, v1, Leb3;->E:Luvi;

    invoke-virtual {v2}, Luvi;->d()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lm4d;)V

    :cond_56
    iget-object v1, v1, Leb3;->F:Luvi;

    invoke-virtual {v1}, Luvi;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lm4d;)V

    :cond_57
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljs1;

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwr1;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_58

    invoke-virtual {v3}, Ljs1;->K0()V

    invoke-virtual {v3}, Ljs1;->e()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v13, 0x0

    iput-object v13, v3, Ljs1;->D:Ljava/lang/Integer;

    goto/16 :goto_2d

    :cond_58
    invoke-virtual {v1}, Lwr1;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v3}, Ljs1;->K0()V

    goto/16 :goto_2d

    :cond_59
    iget-object v0, v3, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_5a

    const-class v0, Ljs1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showHeldCallBanner cuz of activity is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_5a
    iget-object v4, v3, Ljs1;->C:Lrd8;

    if-nez v4, :cond_5e

    new-instance v4, Lrd8;

    invoke-direct {v4, v0}, Lrd8;-><init>(Lone/me/android/MainActivity;)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x128

    const/4 v10, -0x3

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x3ea

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ljpk;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2b

    :cond_5b
    const/4 v6, 0x0

    :goto_2b
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    iget-object v7, v3, Ljs1;->D:Ljava/lang/Integer;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5c
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v6, Lud;

    invoke-direct {v6, v4, v0, v3}, Lud;-><init>(Lrd8;Lone/me/android/MainActivity;Ljs1;)V

    invoke-virtual {v4, v6}, Lrd8;->c(Lud;)V

    :try_start_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v2

    goto :goto_2c

    :catchall_3
    move-exception v0

    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v5, "PipAppController"

    const-string v6, "can\'t add held call banner"

    invoke-static {v5, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    iput-object v4, v3, Ljs1;->C:Lrd8;

    :cond_5e
    invoke-virtual {v1}, Lwr1;->a()Lyi1;

    move-result-object v0

    invoke-virtual {v1}, Lwr1;->c()Z

    move-result v5

    invoke-virtual {v1}, Lwr1;->d()Z

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Lrd8;->a(Lyi1;ZZ)V

    new-instance v0, Lk3;

    const/16 v5, 0xf

    invoke-direct {v0, v3, v1, v5}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v0}, Lrd8;->d(Lk3;)V

    :cond_5f
    :goto_2d
    return-object v2

    :pswitch_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lfml;

    move-result-object v0

    invoke-virtual {v0}, Lfml;->g()Lwnl;

    move-result-object v0

    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, v1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lwnl;->a:Le0g;

    new-instance v3, Lce8;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v1, v4}, Lce8;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    check-cast v0, Leq0;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_60

    goto :goto_2e

    :cond_60
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_61

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcq0;

    if-nez v0, :cond_62

    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Loq0;

    invoke-virtual {v0}, Loq0;->e()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Loq0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loq0;->i(Z)V

    :cond_62
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsh3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv33;

    :try_start_7
    iget-object v0, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v0, Luh3;

    invoke-virtual {v0, v2}, Luh3;->a(Lv33;)Lqh3;

    move-result-object v7
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_31

    :catchall_4
    move-exception v0

    goto :goto_2f

    :catch_2
    move-exception v0

    goto :goto_32

    :goto_2f
    iget-object v1, v1, Lsh3;->g:Ljava/lang/Object;

    check-cast v1, Luh3;

    iget-object v1, v1, Luh3;->b:Ljava/lang/String;

    new-instance v3, Lrh3;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lrh3;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_63

    goto :goto_30

    :cond_63
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_64

    iget-wide v5, v2, Lv33;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v5, v6, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_30
    move-object v7, v13

    :goto_31
    return-object v7

    :goto_32
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
