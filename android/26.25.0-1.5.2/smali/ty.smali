.class public final Lty;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lty;->e:I

    iput-object p3, p0, Lty;->i:Ljava/lang/Object;

    iput-object p4, p0, Lty;->g:Ljava/lang/Object;

    iput-object p5, p0, Lty;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lty;->e:I

    iput-object p1, p0, Lty;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Loz;Lcg4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lty;->e:I

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    iput-object p3, p0, Lty;->h:Ljava/lang/Object;

    iput-object p4, p0, Lty;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lty;->e:I

    iput-object p1, p0, Lty;->i:Ljava/lang/Object;

    iput-object p2, p0, Lty;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lty;->e:I

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    iput-object p2, p0, Lty;->i:Ljava/lang/Object;

    iput-object p3, p0, Lty;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lty;->e:I

    iget-object v1, p0, Lty;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lty;

    iget-object p1, p0, Lty;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvmj;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lu19;

    move-object v5, v1

    check-cast v5, Lykj;

    const/16 v7, 0x15

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Loa7;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lty;

    iget-object p1, p0, Lty;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loa7;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance p0, Lty;

    check-cast v1, Ljnb;

    const/16 p2, 0x12

    invoke-direct {p0, v1, v7, p2}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lf34;

    check-cast v1, Lla7;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lty;

    iget-object p1, p0, Lty;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfde;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnp;

    move-object v6, v1

    check-cast v6, Lq6h;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lq3h;

    check-cast v1, Lu7d;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lty;

    iget-object p1, p0, Lty;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls6d;

    move-object v5, v7

    iget-object v7, p0, Lty;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/16 v4, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lty;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lty;

    iget-object p1, p0, Lty;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lks8;

    iget-object p0, p0, Lty;->g:Ljava/lang/Object;

    check-cast p0, Ljna;

    move-object v8, v1

    check-cast v8, Lks8;

    const/16 v4, 0xd

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lty;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p0, Lty;

    check-cast v1, Lida;

    const/16 p2, 0xc

    invoke-direct {p0, v1, v7, p2}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lla7;

    check-cast v1, Ld62;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance p0, Lty;

    check-cast v1, Lw17;

    const/16 p2, 0xa

    invoke-direct {p0, v1, v7, p2}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lys6;

    check-cast v1, Lfj8;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Loa7;

    check-cast v1, Lzs6;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p1, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lmj4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v7, p2}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lrn3;

    check-cast v1, Lk6;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p0, Lty;

    check-cast v1, Lvi3;

    const/4 p2, 0x5

    invoke-direct {p0, v1, v7, p2}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lty;

    iget-object p1, p0, Lty;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lys6;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv7f;

    move-object v6, v1

    check-cast v6, Lp6f;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lzs6;

    check-cast v1, Lap2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p0, Lty;

    check-cast v1, Lb01;

    const/4 p2, 0x2

    invoke-direct {p0, v1, v7, p2}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lty;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v7, p2

    new-instance p1, Lty;

    iget-object p2, p0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Loz;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lcg4;

    invoke-direct {p1, p2, v7, v1, p0}, Lty;-><init>(Ljava/lang/Object;Lgn4;Loz;Lcg4;)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lty;

    iget-object p0, p0, Lty;->i:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Loz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lty;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lty;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lonh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lty;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lty;

    invoke-virtual {p0, v1}, Lty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lty;->e:I

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lty;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lu19;

    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Lvmj;

    iget-object v12, v1, Lvmj;->a:Lzlj;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v14, v1, Lvmj;->b:Landroid/content/Context;

    iget-object v3, v0, Lty;->h:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lykj;

    iget-object v1, v1, Lvmj;->d:Lplj;

    iput v8, v0, Lty;->f:I

    sget-object v3, Lxkj;->a:Ljava/lang/String;

    sget-object v3, Lkzh;->a:Lkzh;

    iget-boolean v4, v12, Lzlj;->q:Z

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lplj;->d:Lp10;

    invoke-static {v1}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v1

    new-instance v10, Lj8j;

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v10, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    move-object v3, v1

    :cond_4
    :goto_0
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lwmj;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lzlj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lu19;->c()Lg62;

    move-result-object v1

    iput v6, v0, Lty;->f:I

    invoke-static {v1, v11, v0}, Lwmj;->a(Lm19;Lu19;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    move-object v0, v2

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Lc4c;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_8

    if-ne v3, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->i:Ljava/lang/Object;

    check-cast v3, Loa7;

    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    iput v8, v0, Lty;->f:I

    invoke-interface {v3, v4, v1, v0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    move-object v9, v2

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_5
    return-object v9

    :pswitch_1
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lty;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Loa7;

    iget-object v3, v0, Lty;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lrn3;->j:Layf;

    iget-object v5, v0, Lty;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    iput v8, v0, Lty;->f:I

    invoke-interface {v2, v3, v4, v0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v9, v1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_7
    return-object v9

    :pswitch_2
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v10, v0, Lty;->f:I

    if-eqz v10, :cond_f

    if-eq v10, v8, :cond_e

    if-ne v10, v6, :cond_d

    iget-object v2, v0, Lty;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lty;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkkb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_12

    :cond_d
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    iget-object v7, v0, Lty;->g:Ljava/lang/Object;

    check-cast v7, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v0, Lty;->g:Ljava/lang/Object;

    check-cast v7, Lonh;

    iput-object v7, v0, Lty;->g:Ljava/lang/Object;

    iput v8, v0, Lty;->f:I

    invoke-interface {v7, v0}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v10, v2, :cond_10

    goto/16 :goto_f

    :cond_10
    :goto_8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_9
    move-object v9, v1

    goto/16 :goto_14

    :cond_11
    iget-object v10, v0, Lty;->h:Ljava/lang/Object;

    check-cast v10, Ljnb;

    iget-object v11, v10, Ljnb;->h:Ljava/lang/Object;

    check-cast v11, Lkkb;

    iget-object v12, v11, Lkkb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v8, v11, Lkkb;->f:Z

    iget-object v13, v11, Lkkb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v14, v11, Lkkb;->d:Z

    if-nez v14, :cond_13

    :cond_12
    move-object v15, v9

    goto :goto_e

    :cond_13
    iput-boolean v5, v11, Lkkb;->d:Z

    iget-object v14, v11, Lkkb;->b:[J

    array-length v14, v14

    new-array v15, v14, [Ljkb;

    move v3, v5

    move v4, v3

    const-wide/16 v16, 0x0

    :goto_a
    if-ge v3, v14, :cond_17

    iget-object v8, v11, Lkkb;->b:[J

    aget-wide v18, v8, v3

    cmp-long v8, v18, v16

    if-lez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    move v8, v5

    :goto_b
    iget-object v5, v11, Lkkb;->c:[Z

    aget-boolean v6, v5, v3

    if-eq v8, v6, :cond_16

    aput-boolean v8, v5, v3

    if-eqz v8, :cond_15

    sget-object v4, Ljkb;->b:Ljkb;

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_15
    sget-object v4, Ljkb;->c:Ljkb;

    goto :goto_c

    :cond_16
    sget-object v5, Ljkb;->a:Ljkb;

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    :goto_d
    aput-object v4, v15, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    if-eqz v4, :cond_12

    :goto_e
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_1a

    :try_start_4
    array-length v3, v15

    if-nez v3, :cond_18

    goto :goto_11

    :cond_18
    sget-object v3, Lnnh;->b:Lnnh;

    new-instance v4, Lush;

    invoke-direct {v4, v15, v10, v7, v9}, Lush;-><init>([Ljkb;Ljnb;Lonh;Lgn4;)V

    iput-object v11, v0, Lty;->g:Ljava/lang/Object;

    iput-object v12, v0, Lty;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lty;->f:I

    invoke-interface {v7, v3, v4, v0}, Lonh;->d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_19

    :goto_f
    move-object v9, v2

    goto :goto_14

    :cond_19
    move-object v3, v11

    move-object v2, v12

    :goto_10
    move-object v12, v2

    move-object v11, v3

    :cond_1a
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v2, v12

    const/4 v4, 0x0

    :goto_12
    :try_start_5
    iput-boolean v4, v3, Lkkb;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v2

    goto :goto_16

    :goto_13
    :try_start_6
    iput-boolean v4, v11, Lkkb;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_9

    :goto_14
    return-object v9

    :catchall_4
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_16
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_3
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lty;->f:I

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    iget-object v0, v0, Lty;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf34;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_1b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget-object v3, v0, Lty;->i:Ljava/lang/Object;

    check-cast v3, Lf34;

    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Lla7;

    :try_start_9
    iput-object v3, v0, Lty;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-interface {v4, v2, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_1d

    move-object v9, v1

    goto :goto_1a

    :cond_1d
    move-object v1, v3

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v3

    :goto_17
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_18
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v1, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    invoke-virtual {v1, v2}, Lf34;->j0(Ljava/lang/Throwable;)Z

    :goto_19
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v9

    :pswitch_4
    sget-object v1, Lq79;->f:Lq79;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    if-ne v3, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_1f
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->g:Ljava/lang/Object;

    check-cast v3, Lfde;

    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lnp;

    iget-wide v6, v4, Lnp;->a:J

    iput v5, v0, Lty;->f:I

    invoke-static {v3, v6, v7, v0}, Lfde;->c(Lfde;JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    move-object v9, v2

    goto/16 :goto_1e

    :cond_21
    :goto_1b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lty;->g:Ljava/lang/Object;

    check-cast v3, Lfde;

    if-eqz v2, :cond_24

    iget-object v2, v3, Lfde;->s:Ljava/lang/String;

    iget-object v0, v0, Lty;->i:Ljava/lang/Object;

    check-cast v0, Lnp;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-wide v4, v0, Lnp;->a:J

    const-string v0, "executeTask: cancelling task after processing with requestId="

    invoke-static {v4, v5, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_1c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_24
    iget-boolean v2, v3, Lfde;->o:Z

    if-eqz v2, :cond_25

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_25
    iget-object v2, v0, Lty;->h:Ljava/lang/Object;

    check-cast v2, Lq6h;

    invoke-interface {v2}, Lq6h;->c()Lp6h;

    move-result-object v2

    iget-object v2, v2, Lp6h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Lfde;

    iget-object v2, v2, Lfde;->s:Ljava/lang/String;

    iget-object v0, v0, Lty;->i:Ljava/lang/Object;

    check-cast v0, Lnp;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_28
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1e
    return-object v9

    :pswitch_5
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lty;->f:I

    if-eqz v4, :cond_2a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v11, v16

    goto/16 :goto_22

    :cond_29
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_1f
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v4, Lis5;->b:Lgu5;

    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lq3h;

    invoke-virtual {v4}, Lq3h;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    sget-object v6, Lps5;->d:Lps5;

    invoke-static {v4, v5, v6}, Lif8;->R(JLps5;)J

    move-result-wide v4

    sget-object v6, Lps5;->e:Lps5;

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lis5;->o(JJ)J

    move-result-wide v10

    new-instance v8, Lis5;

    invoke-direct {v8, v10, v11}, Lis5;-><init>(J)V

    new-instance v10, Lis5;

    move-wide/from16 v11, v16

    invoke-direct {v10, v11, v12}, Lis5;-><init>(J)V

    invoke-static {v7, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v13

    new-instance v6, Lis5;

    invoke-direct {v6, v13, v14}, Lis5;-><init>(J)V

    invoke-virtual {v10, v6}, Lis5;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_36

    invoke-virtual {v8, v10}, Lis5;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2b

    move-object v8, v10

    goto :goto_20

    :cond_2b
    invoke-virtual {v8, v6}, Lis5;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_2c

    move-object v8, v6

    :cond_2c
    :goto_20
    iget-wide v6, v8, Lis5;->a:J

    iget-object v8, v0, Lty;->h:Ljava/lang/Object;

    check-cast v8, Lu7d;

    iget-object v8, v8, Ls6d;->g:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_2d

    goto :goto_21

    :cond_2d
    sget-object v13, Lq79;->d:Lq79;

    invoke-virtual {v10, v13}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-static {v6, v7}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invalidate presence timer: delay = "

    const-string v15, ", currentSecond="

    invoke-static {v5, v14, v15, v4}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v13, v8, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_21
    iput-object v1, v0, Lty;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-static {v6, v7, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2f

    move-object v9, v3

    goto/16 :goto_27

    :cond_2f
    :goto_22
    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Lu7d;

    iget-object v4, v4, Lu7d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1b;

    invoke-interface {v5}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm7d;

    if-nez v7, :cond_30

    goto :goto_23

    :cond_30
    iget-object v8, v0, Lty;->h:Ljava/lang/Object;

    check-cast v8, Lu7d;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v7}, Lu7d;->v(JLm7d;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v0, Lty;->h:Ljava/lang/Object;

    check-cast v8, Lu7d;

    iget-object v10, v8, Ls6d;->g:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_31

    goto :goto_25

    :cond_31
    sget-object v14, Lq79;->e:Lq79;

    invoke-virtual {v13, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_33

    iget-object v8, v8, Lu7d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_24

    :cond_32
    move-wide v15, v11

    :goto_24
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "timer: presence for #"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is outdated ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v10, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    invoke-virtual {v7}, Lm7d;->c()Lm7d;

    move-result-object v6

    invoke-interface {v5, v6}, Lz1b;->setValue(Ljava/lang/Object;)V

    :goto_26
    const-wide/16 v11, 0x0

    goto/16 :goto_23

    :cond_34
    invoke-static {v7, v2}, Lm7d;->a(Lm7d;I)Lm7d;

    move-result-object v6

    invoke-interface {v5, v6}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    move-wide/from16 v16, v11

    goto/16 :goto_1f

    :cond_36
    const-string v0, " is less than minimum "

    const/16 v1, 0x2e

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-static {v2, v6, v0, v10, v1}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_27

    :cond_37
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_27
    return-object v9

    :pswitch_6
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lty;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v5, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_38
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_28

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lty;->i:Ljava/lang/Object;

    check-cast v2, Ls6d;

    iget-object v3, v0, Lty;->g:Ljava/lang/Object;

    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v5, v0, Lty;->f:I

    invoke-virtual {v2, v3, v4, v0}, Ls6d;->m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v0, v1

    :cond_3a
    :goto_28
    return-object v0

    :pswitch_7
    move v5, v8

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_3d

    if-eq v3, v5, :cond_3c

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2b

    :cond_3b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->i:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwkd;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    iget-object v4, v3, Lwkd;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    check-cast v3, Labd;

    iget-object v3, v3, Labd;->d:Lud4;

    new-instance v4, Lmc8;

    iget-object v5, v0, Lty;->h:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-direct {v4, v5, v3, v9, v2}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x2

    iput v5, v0, Lty;->f:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v4, v0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    :goto_2a
    move-object v9, v1

    goto :goto_2c

    :cond_3f
    :goto_2b
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_40

    iget-object v0, v0, Lty;->g:Ljava/lang/Object;

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlc;

    invoke-virtual {v1}, Lqlc;->a()Lf70;

    move-result-object v1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lf70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lf70;->a()Lqlc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_40
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_42

    const/4 v5, 0x1

    if-ne v3, v5, :cond_41

    iget-object v0, v0, Lty;->i:Ljava/lang/Object;

    check-cast v0, Lida;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_2d

    :catchall_7
    move-exception v0

    goto :goto_2f

    :cond_41
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_42
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->h:Ljava/lang/Object;

    check-cast v3, Lida;

    :try_start_b
    iget-object v4, v3, Lida;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loda;

    iput-object v1, v0, Lty;->g:Ljava/lang/Object;

    iput-object v3, v0, Lty;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Loda;->b(Loda;Lin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_43

    move-object v9, v2

    goto :goto_30

    :cond_43
    :goto_2d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    iget-object v4, v3, Lida;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl6;

    invoke-virtual {v4, v2}, Ldl6;->d(Lgda;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_2e

    :catch_0
    move-exception v0

    goto :goto_31

    :goto_2f
    const-string v2, "fail restore uploads"

    invoke-static {v1, v2, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_30
    return-object v9

    :goto_31
    throw v0

    :pswitch_9
    iget-object v1, v0, Lty;->h:Ljava/lang/Object;

    check-cast v1, Ld62;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_46

    const/4 v5, 0x1

    if-ne v3, v5, :cond_45

    :try_start_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v0, p1

    goto :goto_32

    :catchall_8
    move-exception v0

    goto :goto_33

    :cond_45
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_35

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    :try_start_d
    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lla7;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-interface {v4, v3, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    move-object v9, v2

    goto :goto_35

    :cond_47
    :goto_32
    invoke-virtual {v1, v0}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_34

    :goto_33
    invoke-virtual {v1, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_34

    :catch_1
    invoke-virtual {v1}, Ld62;->c()V

    :goto_34
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_35
    return-object v9

    :pswitch_a
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Liec;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lty;->f:I

    if-eqz v4, :cond_4b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_49

    iget-object v0, v0, Lty;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_48
    move-object v9, v1

    goto/16 :goto_3a

    :cond_49
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_4a
    iget-object v2, v0, Lty;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v2, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lty;->h:Ljava/lang/Object;

    check-cast v5, Lw17;

    iget-object v5, v5, Lw17;->f:Lcwb;

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lty;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lty;->f:I

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4c

    goto :goto_36

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "updateFolders by count: "

    invoke-static {v8, v10}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v10, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_36
    iget-object v6, v5, Lcwb;->c:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsa;

    iget-object v6, v6, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Lcwb;->c:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsa;

    invoke-virtual {v2, v0}, Ljsa;->f(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4e

    goto :goto_37

    :cond_4e
    move-object v2, v1

    :goto_37
    if-ne v2, v3, :cond_4f

    goto :goto_39

    :cond_4f
    move-object v2, v4

    :goto_38
    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Lw17;

    iget-object v4, v4, Lw17;->m:Ll9g;

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    iput-object v9, v0, Lty;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lty;->f:I

    invoke-virtual {v4, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_48

    :goto_39
    move-object v9, v3

    :goto_3a
    return-object v9

    :pswitch_b
    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_51

    if-ne v3, v5, :cond_50

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3c

    :cond_51
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->i:Ljava/lang/Object;

    check-cast v3, Lys6;

    new-instance v4, Lct6;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lct6;-><init>(Ltad;I)V

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    iput v5, v0, Lty;->f:I

    invoke-interface {v3, v4, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    move-object v9, v2

    goto :goto_3c

    :cond_52
    :goto_3b
    iget-object v0, v0, Lty;->h:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-virtual {v0}, Lfj8;->j0()V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3c
    return-object v9

    :pswitch_c
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lty;->f:I

    if-eqz v2, :cond_54

    const/4 v5, 0x1

    if-ne v2, v5, :cond_53

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_53
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3e

    :cond_54
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget-object v3, v0, Lty;->i:Ljava/lang/Object;

    check-cast v3, Loa7;

    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Lzs6;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-interface {v3, v2, v4, v0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    move-object v9, v1

    goto :goto_3e

    :cond_55
    :goto_3d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v9

    :pswitch_d
    move v5, v8

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lty;->f:I

    if-eqz v2, :cond_57

    if-ne v2, v5, :cond_56

    iget-object v0, v0, Lty;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_56
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_40

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lty;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lty;->h:Ljava/lang/Object;

    check-cast v3, Lmj4;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lty;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    iget-object v4, v3, Lmj4;->c:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq4;

    new-instance v5, Lqi6;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v9, v6}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v5, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    move-object v9, v1

    goto :goto_40

    :cond_58
    :goto_3f
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_40
    return-object v9

    :pswitch_e
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Lc4c;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lty;->f:I

    if-eqz v4, :cond_5a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_59

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_43

    :cond_59
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_44

    :cond_5a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lrn3;

    iget-object v4, v4, Lrn3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5b

    goto :goto_41

    :cond_5b
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "themeFlow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_41
    iget-object v2, v0, Lty;->i:Ljava/lang/Object;

    check-cast v2, Lrn3;

    iget-object v2, v2, Lrn3;->b:Ljava/lang/Object;

    check-cast v2, Lyv9;

    iget-object v4, v0, Lty;->h:Ljava/lang/Object;

    check-cast v4, Lk6;

    invoke-virtual {v4}, Lk6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljk5;->a:Ljk5;

    sget-object v5, Lwd9;->a:Lqd9;

    invoke-virtual {v5}, Lqd9;->S0()Lqd9;

    move-result-object v5

    new-instance v6, Lt9;

    invoke-direct {v6, v2, v4, v9}, Lt9;-><init>(Lyv9;Ljava/util/List;Lgn4;)V

    invoke-static {v5, v6, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5d

    goto :goto_42

    :cond_5d
    move-object v0, v1

    :goto_42
    if-ne v0, v3, :cond_5e

    move-object v9, v3

    goto :goto_44

    :cond_5e
    :goto_43
    move-object v9, v1

    :goto_44
    return-object v9

    :pswitch_f
    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_60

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5f

    iget-object v0, v0, Lty;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvi3;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_46

    :catchall_9
    move-exception v0

    goto :goto_45

    :cond_5f
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_47

    :cond_60
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->h:Ljava/lang/Object;

    check-cast v3, Lvi3;

    :try_start_f
    iget-object v4, v3, Lvi3;->i:Lmh3;

    iget-object v5, v3, Lvi3;->d:Ljava/lang/String;

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    iput-object v3, v0, Lty;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lty;->f:I

    invoke-virtual {v4, v5, v1, v0}, Lmh3;->t(Ljava/lang/String;Ljava/util/Set;Lty;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v2, :cond_61

    move-object v9, v2

    goto :goto_47

    :catchall_a
    move-exception v0

    move-object v1, v3

    :goto_45
    iget-object v1, v1, Lvi3;->U1:Ljava/lang/String;

    const-string v2, "fail to schedule stories"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_46
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_47
    return-object v9

    :catch_2
    move-exception v0

    throw v0

    :pswitch_10
    iget-object v1, v0, Lty;->h:Ljava/lang/Object;

    check-cast v1, Lp6f;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_63

    const/4 v5, 0x1

    if-ne v3, v5, :cond_62

    :try_start_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_48

    :catchall_b
    move-exception v0

    goto :goto_4a

    :cond_62
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_49

    :cond_63
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_11
    iget-object v3, v0, Lty;->g:Ljava/lang/Object;

    check-cast v3, Lys6;

    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lv7f;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-interface {v3, v4, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v0, v2, :cond_64

    move-object v9, v2

    goto :goto_49

    :cond_64
    :goto_48
    invoke-virtual {v1}, Lo6f;->d()V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_49
    return-object v9

    :goto_4a
    invoke-virtual {v1}, Lo6f;->d()V

    throw v0

    :pswitch_11
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_67

    const/4 v5, 0x1

    if-ne v3, v5, :cond_66

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_65
    move-object v9, v1

    goto :goto_4c

    :cond_66
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4c

    :cond_67
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lzs6;

    iget-object v5, v0, Lty;->h:Ljava/lang/Object;

    check-cast v5, Lap2;

    invoke-virtual {v5, v3}, Lap2;->j(Lcr4;)Lvo2;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-static {v4, v3, v5, v0}, Lb90;->p(Lzs6;Lvo2;ZLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    goto :goto_4b

    :cond_68
    move-object v0, v1

    :goto_4b
    if-ne v0, v2, :cond_65

    move-object v9, v2

    :goto_4c
    return-object v9

    :pswitch_12
    iget-object v1, v0, Lty;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lty;->f:I

    if-eqz v3, :cond_6b

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_69

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_69
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_50

    :cond_6a
    iget-object v1, v0, Lty;->i:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4d

    :cond_6b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lty;->h:Ljava/lang/Object;

    check-cast v3, Lb01;

    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    iput-object v1, v0, Lty;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-static {v3, v0}, Lb01;->a(Lb01;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6c

    goto :goto_4e

    :cond_6c
    :goto_4d
    iput-object v9, v0, Lty;->g:Ljava/lang/Object;

    iput-object v9, v0, Lty;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lty;->f:I

    invoke-interface {v1, v3, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    :goto_4e
    move-object v9, v2

    goto :goto_50

    :cond_6d
    :goto_4f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_50
    return-object v9

    :pswitch_13
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lty;->h:Ljava/lang/Object;

    check-cast v2, Loz;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lty;->f:I

    if-eqz v4, :cond_70

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6e
    :goto_51
    move-object v9, v1

    goto/16 :goto_53

    :cond_6f
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_70
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lty;->g:Ljava/lang/Object;

    check-cast v4, Ll53;

    iget-object v5, v2, Loz;->I:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    iget-wide v6, v4, Ll53;->a:J

    invoke-virtual {v5, v6, v7}, Lbl3;->l(J)Lozd;

    move-result-object v4

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-eqz v4, :cond_74

    iget-object v5, v4, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_51

    :cond_71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lty;->i:Ljava/lang/Object;

    check-cast v7, Lcg4;

    iget-object v7, v7, Lcg4;->a:Lg1b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lg1b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v2, v2, Loz;->I:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v4, v4, Lfr2;->a:J

    const/4 v7, 0x1

    iput v7, v0, Lty;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnk3;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v5, v7}, Lnk3;-><init>(Lbl3;JI)V

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v6, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_73

    goto :goto_52

    :cond_73
    move-object v0, v1

    :goto_52
    if-ne v0, v3, :cond_6e

    move-object v9, v3

    :cond_74
    :goto_53
    return-object v9

    :pswitch_14
    iget-object v1, v0, Lty;->h:Ljava/lang/Object;

    check-cast v1, Loz;

    iget-object v2, v0, Lty;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lty;->f:I

    if-eqz v4, :cond_76

    const/4 v5, 0x1

    if-ne v4, v5, :cond_75

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_55

    :cond_75
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_56

    :cond_76
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_54
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, v0, Lty;->i:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka9;

    iput-object v2, v0, Lty;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lty;->f:I

    invoke-virtual {v4, v0}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_77

    move-object v9, v3

    goto :goto_56

    :cond_77
    :goto_55
    iget-object v4, v1, Loz;->A:Llb7;

    const-string v6, "handle logout"

    invoke-virtual {v4, v6}, Llb7;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll10;->c()V

    goto :goto_54

    :cond_78
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_56
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
