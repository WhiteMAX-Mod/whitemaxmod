.class public final La63;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lx97;Lsie;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La63;->e:I

    .line 16
    iput-object p3, p0, La63;->i:Ljava/lang/Object;

    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Li63;Lv53;Lfc5;Lv53;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La63;->e:I

    iput-object p1, p0, La63;->g:Ljava/lang/Object;

    iput-object p2, p0, La63;->h:Ljava/lang/Object;

    iput-object p3, p0, La63;->j:Ljava/lang/Object;

    iput-object p4, p0, La63;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, La63;->e:I

    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p5, p0, La63;->e:I

    iput-object p1, p0, La63;->h:Ljava/lang/Object;

    iput-object p2, p0, La63;->i:Ljava/lang/Object;

    iput-object p3, p0, La63;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p6, p0, La63;->e:I

    iput-object p1, p0, La63;->g:Ljava/lang/Object;

    iput-object p2, p0, La63;->h:Ljava/lang/Object;

    iput-object p3, p0, La63;->i:Ljava/lang/Object;

    iput-object p4, p0, La63;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ln1h;Lgn4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La63;->e:I

    .line 17
    iput-object p1, p0, La63;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, La63;->h:Ljava/lang/Object;

    check-cast v1, Ljnb;

    iget v2, p0, La63;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v2, p0, La63;->g:Ljava/lang/Object;

    check-cast v2, Lzs6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, La63;->g:Ljava/lang/Object;

    check-cast v2, Lzs6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, La63;->g:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object v2, v1, Ljnb;->h:Ljava/lang/Object;

    check-cast v2, Lkkb;

    invoke-virtual {v2, v0}, Lkkb;->a([I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ljnb;->b:Ljava/lang/Object;

    check-cast v2, Lsie;

    iput-object p1, p0, La63;->g:Ljava/lang/Object;

    iput v6, p0, La63;->f:I

    const/4 v6, 0x0

    invoke-static {v2, v6, p0}, Lq87;->u(Lsie;ZLin4;)Lrq4;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lrq4;

    new-instance v6, Lpne;

    const/4 v8, 0x7

    invoke-direct {v6, v1, v3, v8}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v2, p0, La63;->g:Ljava/lang/Object;

    iput v5, p0, La63;->f:I

    invoke-static {p1, v6, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    move-object p1, v2

    :cond_6
    :try_start_1
    new-instance v2, Ls6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Ljnb;->i:Ljava/lang/Object;

    check-cast v5, Ln6g;

    new-instance v6, Ly20;

    iget-object v8, p0, La63;->j:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    invoke-direct {v6, v2, p1, v8, v0}, Ly20;-><init>(Ls6e;Lzs6;[Ljava/lang/String;[I)V

    iput-object v3, p0, La63;->g:Ljava/lang/Object;

    iput v4, p0, La63;->f:I

    invoke-virtual {v5, v6, p0}, Ln6g;->g(Ly20;Lin4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :goto_3
    iget-object p1, v1, Ljnb;->h:Ljava/lang/Object;

    check-cast p1, Lkkb;

    invoke-virtual {p1, v0}, Lkkb;->b([I)Z

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    iget v0, p0, La63;->e:I

    iget-object v1, p0, La63;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lmlj;

    check-cast v1, Ldlj;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, p2, v2}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, La63;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, La63;

    iget-object v0, p0, La63;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljnb;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/16 v8, 0xf

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v3, La63;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p0, La63;

    check-cast v1, Ln1h;

    invoke-direct {p0, v1, v8}, La63;-><init>(Ln1h;Lgn4;)V

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance v4, La63;

    iget-object p2, p0, La63;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lsie;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lei2;

    move-object v7, v1

    check-cast v7, Lcx4;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, La63;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, La63;

    iget-object p1, p0, La63;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfde;

    iget-object p1, p0, La63;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq6h;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnp;

    check-cast v1, Ly5h;

    const/16 v10, 0xc

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, La63;

    iget-object p2, p0, La63;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfv8;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lku8;

    move-object v7, v1

    check-cast v7, Lla7;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, La63;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p1, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lf2b;

    check-cast v1, Lla7;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v8, p2}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v4, La63;

    iget-object p2, p0, La63;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lu7d;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lks8;

    move-object v7, v1

    check-cast v7, Lks8;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, La63;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p1, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lthb;

    check-cast v1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance p2, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lw17;

    check-cast v1, Lr6e;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v8, v0}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, La63;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance v4, La63;

    iget-object p1, p0, La63;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llqf;

    iget-object p1, p0, La63;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lys6;

    iget-object p1, p0, La63;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lx1b;

    move-object v9, v8

    iget-object v8, p0, La63;->j:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, La63;

    iget-object p2, p0, La63;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lys6;

    iget-object p2, p0, La63;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lx1b;

    iget-object v7, p0, La63;->j:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, La63;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p2, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Ls6e;

    check-cast v1, Lzs6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v8, v0}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, La63;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance v4, La63;

    iget-object p2, p0, La63;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfv8;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lku8;

    move-object v7, v1

    check-cast v7, Lys6;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, La63;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance p2, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lsie;

    check-cast v1, Lx97;

    invoke-direct {p2, v8, v1, p0}, La63;-><init>(Lgn4;Lx97;Lsie;)V

    iput-object p1, p2, La63;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance p2, La63;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Lvi3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v8, v0}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, La63;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v8, p2

    new-instance v4, La63;

    iget-object p1, p0, La63;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li63;

    iget-object p1, p0, La63;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv53;

    move-object v7, v1

    check-cast v7, Lfc5;

    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    check-cast p0, Lv53;

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, La63;-><init>(Li63;Lv53;Lfc5;Lv53;Lgn4;)V

    return-object v4

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

    iget v0, p0, La63;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Liqf;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lrp2;

    iget-object p1, p1, Lrp2;->a:Ljava/lang/Object;

    check-cast p2, Lgn4;

    new-instance v0, Lrp2;

    invoke-direct {v0, p1}, Lrp2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lonh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La63;

    invoke-virtual {p0, v1}, La63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, La63;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, La63;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, La63;->g:Ljava/lang/Object;

    check-cast v3, Lmlj;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Lmlj;

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Ldlj;

    iget-object v6, v3, Lmlj;->g:Ljava/util/Set;

    iput-object v0, v1, La63;->h:Ljava/lang/Object;

    iput-object v3, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-static {v4, v6, v1}, Lt3b;->q(Ldlj;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lmlj;->k:I

    sget-object v3, Lmlj;->n:Ljava/lang/String;

    iget-object v4, v1, La63;->i:Ljava/lang/Object;

    check-cast v4, Lmlj;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v4, v4, Lmlj;->k:I

    const-string v10, "scheduleWorkersCountChecking: workersCount = "

    invoke-static {v4, v10}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v3, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Lmlj;

    iget-object v3, v3, Lmlj;->d:Lgxc;

    iget-object v3, v3, Lgxc;->h0:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x39

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_7

    move v3, v7

    :cond_7
    sget-object v4, Lis5;->b:Lgu5;

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v3, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    iput-object v0, v1, La63;->h:Ljava/lang/Object;

    iput-object v8, v1, La63;->g:Ljava/lang/Object;

    iput v5, v1, La63;->f:I

    invoke-static {v3, v4, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_8
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La63;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, La63;->f:I

    const/4 v13, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-ne v2, v5, :cond_9

    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls6e;

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls6e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_9
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    iget-object v2, v1, La63;->i:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Ls6e;

    iget-object v4, v1, La63;->g:Ljava/lang/Object;

    check-cast v4, Ls6e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v3

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v3

    new-instance v2, Ls6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Ln1h;

    iget-object v6, v4, Ln1h;->b:Lx85;

    iget-object v4, v4, Ln1h;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lx85;->b(Ljava/lang/String;)Ld4b;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v4, v8, Ld4b;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v8, Ld4b;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v1, La63;->j:Ljava/lang/Object;

    check-cast v0, Ln1h;

    iget-object v4, v8, Ld4b;->b:Ljava/io/File;

    iget-object v5, v8, Ld4b;->a:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Ln1h;->d(Ln1h;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lc4b;->a(Ljava/io/Closeable;)V

    iget-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lc4b;->c(Ljava/io/File;)V

    goto/16 :goto_9

    :cond_c
    :try_start_3
    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Ln1h;

    iget-boolean v4, v4, Ln1h;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_d

    iget-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lc4b;->a(Ljava/io/Closeable;)V

    iget-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lc4b;->c(Ljava/io/File;)V

    move-object v8, v13

    goto/16 :goto_9

    :cond_d
    :try_start_4
    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Ln1h;

    iget-object v6, v4, Ln1h;->b:Lx85;

    iget-object v4, v4, Ln1h;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    iget-object v9, v6, Lx85;->a:Ltb4;

    invoke-virtual {v9}, Ltb4;->f()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v6, v4}, Lx85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".temp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    :cond_f
    iput-object v8, v2, Ls6e;->a:Ljava/lang/Object;

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Ln1h;

    iget-object v6, v4, Ln1h;->a:Llb7;

    iget-object v4, v4, Ln1h;->f:Ljava/lang/String;

    iput-object v3, v1, La63;->g:Ljava/lang/Object;

    iput-object v2, v1, La63;->h:Ljava/lang/Object;

    iput-object v3, v1, La63;->i:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-virtual {v6, v4, v1}, Llb7;->u(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v12, v2

    move-object v2, v3

    move-object v10, v2

    :goto_6
    :try_start_5
    iput-object v4, v2, Ls6e;->a:Ljava/lang/Object;

    iget-object v2, v1, La63;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ln1h;

    iget-object v2, v11, Ln1h;->d:Ltq4;

    new-instance v9, Lqy8;

    const/16 v14, 0x1d

    invoke-direct/range {v9 .. v14}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v10, v1, La63;->g:Ljava/lang/Object;

    iput-object v12, v1, La63;->h:Ljava/lang/Object;

    iput-object v13, v1, La63;->i:Ljava/lang/Object;

    iput v5, v1, La63;->f:I

    invoke-static {v2, v9, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v0, :cond_11

    :goto_7
    move-object v8, v0

    goto :goto_9

    :cond_11
    move-object v3, v10

    move-object v2, v12

    :goto_8
    :try_start_6
    iget-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-virtual {v0}, Lplb;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Ln1h;

    iget-object v5, v4, Ln1h;->b:Lx85;

    iget-object v4, v4, Ln1h;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    :try_start_7
    iget-object v5, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v5, v4}, Lc4b;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v5, v1, La63;->j:Ljava/lang/Object;

    check-cast v5, Ln1h;

    invoke-static {v5, v4, v0}, Ln1h;->d(Ln1h;Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ld4b;

    invoke-direct {v8, v4, v0}, Ld4b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_5

    :goto_9
    return-object v8

    :catchall_2
    move-exception v0

    move-object v13, v4

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v10

    move-object v2, v12

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v10

    move-object v2, v12

    goto :goto_c

    :goto_a
    :try_start_8
    invoke-static {v13}, Lc4b;->c(Ljava/io/File;)V

    iget-object v1, v1, La63;->j:Ljava/lang/Object;

    check-cast v1, Ln1h;

    iget-object v1, v1, Ln1h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3b;

    if-eqz v5, :cond_13

    invoke-interface {v5, v0}, Lz3b;->onFailed(Ljava/lang/Throwable;)V

    :cond_13
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_b

    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_d

    :goto_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_d
    iget-object v1, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lc4b;->a(Ljava/io/Closeable;)V

    iget-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lc4b;->c(Ljava/io/File;)V

    throw v0

    :pswitch_2
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, La63;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_15

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    check-cast v0, Lgn4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_e

    :cond_15
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, La63;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    invoke-interface {v2}, Lcr4;->k()Lrq4;

    move-result-object v2

    sget-object v3, Lcab;->f:Lcab;

    invoke-interface {v2, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v2

    check-cast v2, Ltq4;

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Lsie;

    new-instance v4, Llnh;

    invoke-direct {v4, v2}, Llnh;-><init>(Ltq4;)V

    check-cast v2, Ln0;

    invoke-static {v2, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    iget-object v3, v3, Lsie;->i:Ljava/lang/ThreadLocal;

    new-instance v4, Lseh;

    invoke-direct {v4, v2, v3}, Lseh;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v2, v4}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v2

    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Lei2;

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Lcx4;

    iput-object v3, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-static {v2, v4, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v8, v0

    goto :goto_f

    :cond_17
    move-object v0, v3

    :goto_e
    invoke-interface {v0, v1}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_f
    return-object v8

    :pswitch_3
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, La63;->f:I

    if-eqz v3, :cond_1a

    if-ne v3, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_18
    :goto_10
    move-object v8, v0

    goto :goto_11

    :cond_19
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, La63;->g:Ljava/lang/Object;

    check-cast v3, Lfde;

    iget-boolean v3, v3, Lfde;->o:Z

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Lq6h;

    invoke-interface {v3}, Lq6h;->c()Lp6h;

    move-result-object v3

    new-instance v8, Lxce;

    iget-object v4, v1, La63;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lfde;

    iget-object v4, v1, La63;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lnp;

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ly5h;

    iget-object v4, v1, La63;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lq6h;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lxce;-><init>(Lfde;Lnp;Ly5h;Lq6h;Lgn4;)V

    iput v7, v1, La63;->f:I

    invoke-virtual {v3, v8, v1}, Lp6h;->a(Lx97;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    move-object v8, v2

    :goto_11
    return-object v8

    :pswitch_4
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, La63;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, La63;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcr4;

    sget-object v2, Ljk5;->a:Ljk5;

    sget-object v2, Lwd9;->a:Lqd9;

    invoke-virtual {v2}, Lqd9;->S0()Lqd9;

    move-result-object v2

    new-instance v8, Lebe;

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lfv8;

    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lku8;

    iget-object v3, v1, La63;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lla7;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lebe;-><init>(Lfv8;Lku8;Lcr4;Lla7;Lgn4;)V

    iput v7, v1, La63;->f:I

    invoke-static {v2, v8, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v8, v0

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_13
    return-object v8

    :pswitch_5
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, La63;->f:I

    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_20

    if-ne v2, v5, :cond_1f

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld2b;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_1f
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    iget-object v2, v1, La63;->h:Ljava/lang/Object;

    check-cast v2, Lm1h;

    check-cast v2, Lla7;

    iget-object v3, v1, La63;->g:Ljava/lang/Object;

    check-cast v3, Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, La63;->i:Ljava/lang/Object;

    check-cast v2, Lf2b;

    iget-object v3, v1, La63;->j:Ljava/lang/Object;

    check-cast v3, Lla7;

    iput-object v2, v1, La63;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lm1h;

    iput-object v4, v1, La63;->h:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-virtual {v2, v1}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    :try_start_a
    new-instance v4, Lmc8;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v8, v6}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v1, La63;->g:Ljava/lang/Object;

    iput-object v8, v1, La63;->h:Ljava/lang/Object;

    iput v5, v1, La63;->f:I

    invoke-static {v4, v1}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v1, v0, :cond_23

    :goto_15
    move-object v8, v0

    goto :goto_17

    :cond_23
    move-object v1, v2

    :goto_16
    invoke-interface {v1, v8}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_17
    return-object v8

    :catchall_6
    move-exception v0

    move-object v1, v2

    :goto_18
    invoke-interface {v1, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->e:Lq79;

    iget-object v5, v1, La63;->g:Ljava/lang/Object;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v1, La63;->f:I

    if-eqz v10, :cond_26

    if-ne v10, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_24
    :goto_19
    move-object v8, v0

    goto/16 :goto_1c

    :cond_25
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v6, v5, Lscb;

    iget-object v10, v1, La63;->h:Ljava/lang/Object;

    check-cast v10, Lu7d;

    if-eqz v6, :cond_29

    iget-object v3, v10, Ls6d;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "notifBuffer: handle analytics "

    invoke-static {v5, v6}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1a
    iget-object v2, v1, La63;->h:Ljava/lang/Object;

    check-cast v2, Lu7d;

    invoke-virtual {v2}, Lu7d;->A()Lr7d;

    move-result-object v2

    check-cast v5, Lscb;

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Lu7d;

    new-instance v4, Lbw2;

    invoke-direct {v4, v7, v3}, Lbw2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljq9;

    invoke-direct {v6, v7, v3}, Ljq9;-><init>(ILjava/lang/Object;)V

    iput-object v8, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-virtual {v2, v5, v4, v6, v1}, Lr7d;->b(Lscb;Lbw2;Ljq9;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    move-object v8, v9

    goto/16 :goto_1c

    :cond_29
    instance-of v6, v5, Lgdb;

    iget-object v7, v10, Ls6d;->g:Ljava/lang/String;

    if-eqz v6, :cond_2e

    sget-object v6, Lq87;->j:Lrwb;

    const-string v9, " "

    if-nez v6, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v6, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v6, v2, v7, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1b
    move-object v6, v5

    check-cast v6, Lgdb;

    invoke-virtual {v6}, Lgdb;->h()Ln7d;

    move-result-object v7

    new-instance v14, Lm7d;

    iget v10, v7, Ln7d;->a:I

    iget-object v7, v7, Ln7d;->b:Lw7d;

    invoke-direct {v14, v10, v7}, Lm7d;-><init>(ILw7d;)V

    sget-object v10, Lw7d;->b:Lw7d;

    if-ne v7, v10, :cond_2c

    iget-object v7, v1, La63;->h:Ljava/lang/Object;

    check-cast v7, Lu7d;

    iget-object v7, v7, Lu7d;->K:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6}, Lgdb;->i()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_19

    :cond_2c
    invoke-virtual {v6}, Lgdb;->i()J

    move-result-wide v11

    iget-object v6, v1, La63;->h:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lu7d;

    iget-object v6, v1, La63;->i:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->f()J

    move-result-wide v6

    move-object v13, v14

    move-wide v14, v6

    invoke-virtual/range {v10 .. v15}, Lu7d;->I(JLm7d;J)Z

    move-object v14, v13

    iget-object v6, v1, La63;->j:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhg4;

    iget-object v7, v6, Lhg4;->b:Lcr4;

    new-instance v10, Liq;

    const/4 v15, 0x0

    const/16 v16, 0x13

    move-wide v12, v11

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    invoke-static {v7, v8, v3, v10, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v1, v1, La63;->h:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v1, v1, Ls6d;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2d

    goto/16 :goto_19

    :cond_2d
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v3, v2, v1, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_2e
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2f

    goto/16 :goto_19

    :cond_2f
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "unsupported response "

    invoke-static {v5, v3}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v7, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :goto_1c
    return-object v8

    :pswitch_7
    iget-object v0, v1, La63;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, La63;->i:Ljava/lang/Object;

    check-cast v2, Lthb;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v1, La63;->f:I

    if-eqz v10, :cond_33

    if-eq v10, v7, :cond_32

    if-eq v10, v5, :cond_31

    if-ne v10, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_30
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_31
    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, La63;->g:Ljava/lang/Object;

    check-cast v2, Lthb;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_25

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxhb;

    new-instance v12, Lyhb;

    iget-object v13, v11, Lxhb;->a:Laeb;

    iget-wide v14, v11, Lxhb;->b:J

    iget-wide v3, v11, Lxhb;->c:J

    instance-of v8, v11, Lwhb;

    if-eqz v8, :cond_34

    move-object/from16 v16, v11

    check-cast v16, Lwhb;

    move-object/from16 v5, v16

    goto :goto_1e

    :cond_34
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_35

    iget-object v5, v5, Lwhb;->d:Ljqd;

    if-eqz v5, :cond_35

    iget v5, v5, Ljqd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_1f

    :cond_35
    const/16 v18, 0x0

    :goto_1f
    instance-of v5, v11, Lvhb;

    if-eqz v5, :cond_36

    move-object v5, v11

    check-cast v5, Lvhb;

    goto :goto_20

    :cond_36
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_37

    iget-object v5, v5, Lvhb;->d:Lur5;

    move-object/from16 v19, v5

    goto :goto_21

    :cond_37
    const/16 v19, 0x0

    :goto_21
    if-eqz v8, :cond_38

    move-object v5, v11

    check-cast v5, Lwhb;

    goto :goto_22

    :cond_38
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_39

    iget-object v5, v5, Lwhb;->e:Ljava/lang/String;

    move-object/from16 v20, v5

    goto :goto_23

    :cond_39
    const/16 v20, 0x0

    :goto_23
    const/16 v21, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v21}, Lyhb;-><init>(Laeb;JJLjava/lang/Integer;Lur5;Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_1d

    :cond_3a
    iput v7, v1, La63;->f:I

    invoke-static {v2, v6, v1}, Lthb;->c(Lthb;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3b

    goto :goto_26

    :cond_3b
    :goto_24
    iput-object v2, v1, La63;->g:Ljava/lang/Object;

    iput-object v0, v1, La63;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, La63;->f:I

    invoke-static {v2, v0, v1}, Lthb;->a(Lthb;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_25
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v1, La63;->g:Ljava/lang/Object;

    iput-object v4, v1, La63;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, La63;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lthb;->b(Lthb;Ljava/util/List;Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    :goto_26
    move-object v8, v9

    goto :goto_28

    :cond_3d
    :goto_27
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_28
    return-object v8

    :pswitch_8
    iget-object v0, v1, La63;->i:Ljava/lang/Object;

    check-cast v0, Lw17;

    iget-object v2, v0, Lw17;->g:Lele;

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Ltad;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v1, La63;->f:I

    if-eqz v5, :cond_40

    if-eq v5, v7, :cond_3f

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2c

    :cond_3f
    iget-object v2, v1, La63;->g:Ljava/lang/Object;

    check-cast v2, Lt17;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_40
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v5, Lt17;

    iget-object v6, v1, La63;->j:Ljava/lang/Object;

    check-cast v6, Lr6e;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v3}, Lt17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lele;->c(Lcu;)V

    invoke-virtual {v2}, Lele;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v1, La63;->h:Ljava/lang/Object;

    iput-object v5, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    iget-object v6, v3, Ltad;->f:Lo31;

    invoke-interface {v6, v1, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_41

    goto :goto_2a

    :cond_41
    move-object v2, v5

    :goto_29
    new-instance v5, Lp5;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, La63;->h:Ljava/lang/Object;

    iput-object v2, v1, La63;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, La63;->f:I

    invoke-static {v3, v5, v1}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    :goto_2a
    move-object v8, v4

    goto :goto_2c

    :cond_42
    :goto_2b
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v8

    :pswitch_9
    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lys6;

    iget-object v0, v1, La63;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lx1b;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v1, La63;->f:I

    if-eqz v3, :cond_47

    if-eq v3, v7, :cond_46

    const/4 v4, 0x2

    if-eq v3, v4, :cond_44

    const/4 v4, 0x3

    if-eq v3, v4, :cond_46

    if-ne v3, v2, :cond_43

    goto :goto_2d

    :cond_43
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_31

    :cond_44
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_45
    const/4 v4, 0x3

    goto :goto_2e

    :cond_46
    :goto_2d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_30

    :cond_47
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, La63;->g:Ljava/lang/Object;

    check-cast v3, Llqf;

    sget-object v4, Lkqf;->a:Layf;

    if-ne v3, v4, :cond_48

    iput v7, v1, La63;->f:I

    invoke-interface {v9, v10, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_2f

    :cond_48
    sget-object v4, Lkqf;->b:Ls45;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_49

    invoke-interface {v10}, Lx1b;->c()Lf9g;

    move-result-object v2

    new-instance v3, Liv6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v5, v12, v4}, Liv6;-><init>(ILgn4;I)V

    iput v5, v1, La63;->f:I

    invoke-static {v2, v3, v1}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    goto :goto_2f

    :goto_2e
    iput v4, v1, La63;->f:I

    invoke-interface {v9, v10, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_2f

    :cond_49
    invoke-interface {v10}, Lx1b;->c()Lf9g;

    move-result-object v4

    invoke-interface {v3, v4}, Llqf;->a(Lf9g;)Lys6;

    move-result-object v3

    invoke-static {v3}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v3

    new-instance v8, La63;

    iget-object v11, v1, La63;->j:Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v2, v1, La63;->f:I

    invoke-static {v3, v8, v1}, Lxbk;->K(Lys6;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    :goto_2f
    move-object v8, v0

    goto :goto_31

    :cond_4a
    :goto_30
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_31
    return-object v8

    :pswitch_a
    iget-object v0, v1, La63;->i:Ljava/lang/Object;

    check-cast v0, Lx1b;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, La63;->f:I

    if-eqz v3, :cond_4c

    if-ne v3, v7, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    :goto_32
    const/4 v8, 0x0

    goto :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, La63;->g:Ljava/lang/Object;

    check-cast v3, Liqf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v7, :cond_50

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4e

    iget-object v1, v1, La63;->j:Ljava/lang/Object;

    sget-object v2, Lywh;->f:Lqke;

    if-ne v1, v2, :cond_4d

    invoke-interface {v0}, Lx1b;->k()V

    goto :goto_33

    :cond_4d
    invoke-interface {v0, v1}, Lx1b;->a(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4e
    invoke-static {}, Lkie;->p()V

    goto :goto_32

    :cond_4f
    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Lys6;

    iput v7, v1, La63;->f:I

    invoke-interface {v3, v0, v1}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    move-object v8, v2

    goto :goto_34

    :cond_50
    :goto_33
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_34
    return-object v8

    :pswitch_b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, La63;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v7, :cond_51

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    check-cast v0, Ls6e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_51
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_38

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, La63;->h:Ljava/lang/Object;

    check-cast v2, Lrp2;

    iget-object v2, v2, Lrp2;->a:Ljava/lang/Object;

    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Ls6e;

    instance-of v4, v2, Lqp2;

    if-nez v4, :cond_53

    iput-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    :cond_53
    iget-object v5, v1, La63;->j:Ljava/lang/Object;

    check-cast v5, Lzs6;

    if-eqz v4, :cond_58

    invoke-static {v2}, Lrp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_57

    iget-object v4, v3, Ls6e;->a:Ljava/lang/Object;

    if-eqz v4, :cond_56

    sget-object v6, Lq87;->e:Lqke;

    if-ne v4, v6, :cond_54

    const/4 v8, 0x0

    goto :goto_35

    :cond_54
    move-object v8, v4

    :goto_35
    iput-object v2, v1, La63;->h:Ljava/lang/Object;

    iput-object v3, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-interface {v5, v8, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v8, v0

    goto :goto_38

    :cond_55
    move-object v0, v3

    :goto_36
    move-object v3, v0

    :cond_56
    sget-object v0, Lq87;->g:Lqke;

    iput-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    goto :goto_37

    :cond_57
    throw v4

    :cond_58
    :goto_37
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_38
    return-object v8

    :pswitch_c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, La63;->f:I

    if-eqz v2, :cond_5a

    if-ne v2, v7, :cond_59

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_39

    :cond_59
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3a

    :cond_5a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, La63;->g:Ljava/lang/Object;

    check-cast v2, Ltad;

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Lfv8;

    iget-object v4, v1, La63;->i:Ljava/lang/Object;

    check-cast v4, Lku8;

    new-instance v5, Llhb;

    iget-object v6, v1, La63;->j:Ljava/lang/Object;

    check-cast v6, Lys6;

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-direct {v5, v6, v2, v9, v8}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-static {v3, v4, v5, v1}, Lchc;->I(Lfv8;Lku8;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    move-object v8, v0

    goto :goto_3a

    :cond_5b
    move-object v0, v2

    :goto_39
    invoke-virtual {v0, v9}, Ltad;->i(Ljava/lang/Throwable;)Z

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_3a
    return-object v8

    :pswitch_d
    iget-object v0, v1, La63;->j:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Lsie;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v1, La63;->f:I

    if-eqz v5, :cond_61

    if-eq v5, v7, :cond_60

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5e

    if-eq v5, v2, :cond_5d

    const/4 v0, 0x5

    if-ne v5, v0, :cond_5c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_41

    :cond_5c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_41

    :cond_5d
    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3f

    :cond_5e
    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    check-cast v0, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_5f
    iget-object v5, v1, La63;->g:Ljava/lang/Object;

    check-cast v5, Lnnh;

    iget-object v6, v1, La63;->h:Ljava/lang/Object;

    check-cast v6, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_60
    iget-object v5, v1, La63;->g:Ljava/lang/Object;

    check-cast v5, Lnnh;

    iget-object v6, v1, La63;->h:Ljava/lang/Object;

    check-cast v6, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_3b

    :cond_61
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, La63;->h:Ljava/lang/Object;

    check-cast v5, Lonh;

    sget-object v6, Lnnh;->b:Lnnh;

    iput-object v5, v1, La63;->h:Ljava/lang/Object;

    iput-object v6, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-interface {v5, v1}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v4, :cond_62

    goto :goto_3e

    :cond_62
    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    :goto_3b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_64

    iget-object v7, v3, Lsie;->f:Lvf8;

    if-nez v7, :cond_63

    const/4 v7, 0x0

    :cond_63
    iput-object v6, v1, La63;->h:Ljava/lang/Object;

    iput-object v5, v1, La63;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, La63;->f:I

    invoke-virtual {v7, v1}, Lvf8;->c(Lm1h;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_64

    goto :goto_3e

    :cond_64
    :goto_3c
    new-instance v7, Lcx4;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Lcx4;-><init>(Lgn4;Lx97;)V

    iput-object v6, v1, La63;->h:Ljava/lang/Object;

    iput-object v9, v1, La63;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, La63;->f:I

    invoke-interface {v6, v5, v7, v1}, Lonh;->d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_3e

    :cond_65
    :goto_3d
    iput-object v0, v1, La63;->h:Ljava/lang/Object;

    iput v2, v1, La63;->f:I

    invoke-interface {v6, v1}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v4, :cond_66

    :goto_3e
    move-object v0, v4

    goto :goto_41

    :cond_66
    :goto_3f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v1, v3, Lsie;->f:Lvf8;

    if-nez v1, :cond_67

    const/4 v8, 0x0

    goto :goto_40

    :cond_67
    move-object v8, v1

    :goto_40
    iget-object v1, v8, Lvf8;->c:Ljnb;

    iget-object v2, v8, Lvf8;->f:Lyj7;

    iget-object v3, v8, Lvf8;->g:Lyj7;

    invoke-virtual {v1, v2, v3}, Ljnb;->g(Lv97;Lv97;)V

    :cond_68
    :goto_41
    return-object v0

    :pswitch_e
    iget-object v0, v1, La63;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, La63;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v7, :cond_69

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvi3;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_43

    :catchall_7
    move-exception v0

    goto :goto_42

    :cond_69
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_44

    :cond_6a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Lks8;

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Lvi3;

    :try_start_c
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    const/4 v9, 0x0

    iput-object v9, v1, La63;->h:Ljava/lang/Object;

    iput-object v4, v1, La63;->g:Ljava/lang/Object;

    iput v7, v1, La63;->f:I

    invoke-virtual {v3, v0, v1}, Lu7d;->E(Ljava/util/Collection;Lm1h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v0, v2, :cond_6b

    move-object v8, v2

    goto :goto_44

    :catchall_8
    move-exception v0

    move-object v1, v4

    :goto_42
    iget-object v1, v1, Lvi3;->U1:Ljava/lang/String;

    const-string v2, "fail to prefetch presences"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_43
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_44
    return-object v8

    :catch_3
    move-exception v0

    throw v0

    :pswitch_f
    move-object v9, v8

    iget-object v0, v1, La63;->g:Ljava/lang/Object;

    check-cast v0, Li63;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, La63;->f:I

    if-eqz v3, :cond_6e

    if-eq v3, v7, :cond_6d

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_6c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_48

    :cond_6d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, La63;->h:Ljava/lang/Object;

    check-cast v3, Lv53;

    iget-object v4, v1, La63;->j:Ljava/lang/Object;

    check-cast v4, Lfc5;

    iput v7, v1, La63;->f:I

    invoke-static {v0, v3, v4, v1}, Li63;->b(Li63;Lv53;Lfc5;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6f

    goto :goto_46

    :cond_6f
    :goto_45
    iget-object v3, v1, La63;->i:Ljava/lang/Object;

    check-cast v3, Lv53;

    const/4 v4, 0x2

    iput v4, v1, La63;->f:I

    invoke-static {v0, v3, v1}, Li63;->a(Li63;Lv53;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_70

    :goto_46
    move-object v8, v2

    goto :goto_48

    :cond_70
    :goto_47
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_48
    return-object v8

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
