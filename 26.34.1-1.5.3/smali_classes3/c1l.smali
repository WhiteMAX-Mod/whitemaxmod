.class public final Lc1l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lc1l;->e:B

    iput-object p1, p0, Lc1l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc1l;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc1l;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llbl;Landroid/net/Uri;Lu15;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lc1l;->e:B

    iput-object p1, p0, Lc1l;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc1l;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc1l;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luqk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Liak;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr9l;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lel9;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lc1l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc1l;

    invoke-virtual {p0, v1}, Lc1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lc1l;->e:B

    iget-object v1, p0, Lc1l;->j:Ljava/lang/Object;

    iget-object v2, p0, Lc1l;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ld2l;

    move-object v5, v2

    check-cast v5, Lvfl;

    move-object v6, v1

    check-cast v6, Ltfl;

    const/16 v8, 0xf

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lc1l;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lofl;

    move-object v6, v2

    check-cast v6, Llfl;

    move-object v7, v1

    check-cast v7, Lhak;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsel;

    move-object v6, v2

    check-cast v6, Lnel;

    move-object v7, v1

    check-cast v7, Lvel;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsel;

    move-object v6, v2

    check-cast v6, Lnel;

    move-object v7, v1

    check-cast v7, Lael;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lldl;

    move-object v6, v2

    check-cast v6, Lfdl;

    move-object v7, v1

    check-cast v7, Lrdl;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lc1l;

    check-cast v2, Llbl;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1, v8}, Lc1l;-><init>(Llbl;Landroid/net/Uri;Lu15;)V

    iput-object p2, p0, Lc1l;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln9l;

    move-object v6, v2

    check-cast v6, Lk9l;

    move-object v7, v1

    check-cast v7, Li9l;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb9l;

    move-object v6, v2

    check-cast v6, Ls8l;

    move-object v7, v1

    check-cast v7, Le9l;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld6l;

    move-object v6, v2

    check-cast v6, Lz5l;

    move-object v7, v1

    check-cast v7, Lm6l;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld5l;

    move-object v6, v2

    check-cast v6, Ly4l;

    move-object v7, v1

    check-cast v7, Lj4l;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld5l;

    move-object v6, v2

    check-cast v6, Ly4l;

    move-object v7, v1

    check-cast v7, Lg5l;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_a
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh3l;

    move-object v6, v2

    check-cast v6, Ld3l;

    move-object v7, v1

    check-cast v7, Lj2l;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh3l;

    move-object v6, v2

    check-cast v6, Ld3l;

    move-object v7, v1

    check-cast v7, Li2l;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_c
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh3l;

    move-object v6, v2

    check-cast v6, Ld3l;

    move-object v7, v1

    check-cast v7, Lh2l;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lx1l;

    move-object v6, v2

    check-cast v6, Lu1l;

    move-object v7, v1

    check-cast v7, Lr1l;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_e
    move-object v8, p1

    new-instance v4, Lc1l;

    iget-object p0, p0, Lc1l;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld1l;

    move-object v6, v2

    check-cast v6, Lw0l;

    move-object v7, v1

    check-cast v7, Lg1l;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lc1l;->g:Ljava/lang/Object;

    return-object v4

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lc1l;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1l;->i:Ljava/lang/Object;

    check-cast v0, Lvfl;

    iget-object v5, p0, Lc1l;->g:Ljava/lang/Object;

    check-cast v5, Luqk;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, p0, Lc1l;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p1, v5, Luqk;->a:I

    iget v2, v5, Luqk;->b:I

    new-instance v5, Lg2l;

    iget-object v7, p0, Lc1l;->h:Ljava/lang/Object;

    check-cast v7, Ld2l;

    iget-object v7, v7, Ld2l;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v7, p1, v2}, Lg2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lvfl;->d:Lm91;

    new-instance v2, Lze9;

    iget-object v7, p0, Lc1l;->j:Ljava/lang/Object;

    check-cast v7, Ltfl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvfl;->a:Lkf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2l;->Companion:Lf2l;

    invoke-virtual {v7}, Lf2l;->serializer()Lwi9;

    move-result-object v7

    check-cast v7, Lwi9;

    invoke-virtual {v0, v7, v5}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "WebAppGetViewportSize"

    invoke-direct {v2, v5, v0, v1}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lc1l;->f:Z

    invoke-interface {p1, p0, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lysj;->a:Lysj;

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lc1l;->j:Ljava/lang/Object;

    check-cast v0, Lhak;

    iget-object v1, p0, Lc1l;->i:Ljava/lang/Object;

    check-cast v1, Llfl;

    iget-object v5, p0, Lc1l;->g:Ljava/lang/Object;

    check-cast v5, Liak;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, p0, Lc1l;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v3, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lrfl;

    iget-object v2, p0, Lc1l;->h:Ljava/lang/Object;

    check-cast v2, Lofl;

    iget-object v2, v2, Lofl;->a:Ljava/lang/String;

    iget v7, v5, Liak;->a:I

    iget-object v8, v5, Liak;->b:Ljava/util/Map;

    iget-object v5, v5, Liak;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v7, v8, v5}, Lrfl;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Llfl;->d:Lm91;

    new-instance v5, Lze9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llfl;->a:Lkf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrfl;->Companion:Lqfl;

    invoke-virtual {v1}, Lqfl;->serializer()Lwi9;

    move-result-object v1

    check-cast v1, Lwi9;

    invoke-virtual {v0, v1, p1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v5, v0, p1, v3}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lc1l;->f:Z

    invoke-interface {v2, p0, v5}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lysj;->a:Lysj;

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lc1l;->h:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, p0, Lc1l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lc1l;->f:Z

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lsel;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v9

    invoke-virtual {v0}, Lsel;->g()Lnf4;

    move-result-object v7

    iget-object v8, v0, Lsel;->e:Lm91;

    iget-object p1, p0, Lc1l;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lnel;

    iget-object p1, p0, Lc1l;->j:Ljava/lang/Object;

    check-cast p1, Lvel;

    iget-object v11, p1, Lvel;->b:Ljava/lang/String;

    iput-object v4, p0, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lc1l;->f:Z

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lysj;->a:Lysj;

    :goto_5
    return-object v4

    :pswitch_2
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_a

    if-ne v5, v3, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lsel;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Lsel;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Lsel;->e:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lnel;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lael;

    iget-object v9, p0, Lael;->b:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v4, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lysj;->a:Lysj;

    :goto_7
    return-object v4

    :pswitch_3
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Lldl;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_d

    if-ne v5, v3, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lldl;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Lldl;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Lldl;->f:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lfdl;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lrdl;

    iget-object v9, p0, Lrdl;->a:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    move-object v4, v1

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v4, Lysj;->a:Lysj;

    :goto_9
    return-object v4

    :pswitch_4
    move-object v10, p0

    sget-object p0, Lysj;->a:Lysj;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v10, Lc1l;->f:Z

    if-eqz v1, :cond_10

    if-ne v1, v3, :cond_f

    iget-object v0, v10, Lc1l;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_f
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast p1, Llbl;

    sget-object v1, Llbl;->Q1:[Lvi9;

    iget-object p1, p1, Llbl;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    iget-object v1, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v1, v1, Llbl;->i1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object p1, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast v2, Llbl;

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz p1, :cond_12

    iget-object v2, v2, Llbl;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    sget-object v2, Lpb7;->b:Lpb7;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-object v1, v10, Lc1l;->h:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual {v2, v1, p1, v10}, Lpb7;->t(Ljava/io/File;Ljava/io/InputStream;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_12

    move-object v4, v0

    goto :goto_d

    :cond_12
    :goto_a
    move-object v0, p0

    goto :goto_c

    :goto_b
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object p1, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast p1, Llbl;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    iput-object v4, p1, Llbl;->i1:Ljava/lang/String;

    sget-object v3, Laal;->a:Laal;

    invoke-virtual {p1, v3}, Llbl;->h1(Lyal;)V

    iget-object p1, p1, Llbl;->C:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {p1, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    iget-object p1, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast p1, Llbl;

    instance-of v2, v0, Ltwf;

    if-nez v2, :cond_14

    check-cast v0, Lysj;

    new-instance v0, Lwal;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lwal;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Llbl;->h1(Lyal;)V

    :cond_14
    move-object v4, p0

    :goto_d
    return-object v4

    :pswitch_5
    move-object v10, p0

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Li9l;

    iget-object v0, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast v0, Lk9l;

    iget-object v5, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v5, Lr9l;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v10, Lc1l;->f:Z

    if-eqz v7, :cond_16

    if-ne v7, v3, :cond_15

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lr9l;->a:Ljava/lang/String;

    iget-object v2, v5, Lr9l;->b:Ljava/lang/String;

    iget-object v5, v5, Lr9l;->c:Ljava/lang/Long;

    new-instance v7, Lq9l;

    iget-object v8, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast v8, Ln9l;

    iget-object v8, v8, Ln9l;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, p1, v2, v5}, Lq9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lk9l;->e:Lm91;

    new-instance v2, Lze9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lk9l;->a:Lkf9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq9l;->Companion:Lp9l;

    invoke-virtual {v8}, Lp9l;->serializer()Lwi9;

    move-result-object v8

    check-cast v8, Lwi9;

    invoke-virtual {v5, v8, v7}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "WebAppRequestPhone"

    invoke-direct {v2, v7, v5, v1}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-interface {p1, v10, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    move-object v4, v6

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lk9l;->f:Laxk;

    if-eqz p0, :cond_18

    iget-object p1, v0, Lk9l;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltzk;

    iget-wide v2, p0, Laxk;->a:J

    iget-object v4, p0, Laxk;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_18
    sget-object v4, Lysj;->a:Lysj;

    :goto_f
    return-object v4

    :pswitch_6
    move-object v10, p0

    iget-object p0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v10, Lc1l;->f:Z

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p1, Lb9l;

    iget-object v1, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast v1, Ls8l;

    iget-object v2, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast v2, Le9l;

    iget-object v2, v2, Le9l;->b:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual {p1, p0, v1, v2, v10}, Lb9l;->f(Ljava/lang/Throwable;Ls8l;Ljava/lang/String;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    move-object v4, v0

    goto :goto_11

    :cond_1b
    :goto_10
    sget-object v4, Lysj;->a:Lysj;

    :goto_11
    return-object v4

    :pswitch_7
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Ld6l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_1d

    if-ne v5, v3, :cond_1c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ld6l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    iget-object p1, p0, Ld6l;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnf4;

    iget-object v6, p0, Ld6l;->e:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lz5l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lm6l;

    iget-object v9, p0, Lm6l;->b:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    move-object v4, v1

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v4, Lysj;->a:Lysj;

    :goto_13
    return-object v4

    :pswitch_8
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Ld5l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_20

    if-ne v5, v3, :cond_1f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ld5l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Ld5l;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Ld5l;->e:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ly4l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lj4l;

    iget-object v9, p0, Lj4l;->b:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v4, v1

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v4, Lysj;->a:Lysj;

    :goto_15
    return-object v4

    :pswitch_9
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Ld5l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_23

    if-ne v5, v3, :cond_22

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ld5l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Ld5l;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Ld5l;->e:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ly4l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lg5l;

    iget-object v9, p0, Lg5l;->b:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    move-object v4, v1

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v4, Lysj;->a:Lysj;

    :goto_17
    return-object v4

    :pswitch_a
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Lh3l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_26

    if-ne v5, v3, :cond_25

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lh3l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Lh3l;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Lh3l;->d:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ld3l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lj2l;

    iget-object v9, p0, Lj2l;->c:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    move-object v4, v1

    goto :goto_19

    :cond_27
    :goto_18
    sget-object v4, Lysj;->a:Lysj;

    :goto_19
    return-object v4

    :pswitch_b
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Lh3l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_29

    if-ne v5, v3, :cond_28

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lh3l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Lh3l;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Lh3l;->d:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ld3l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Li2l;

    iget-object v9, p0, Li2l;->c:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    move-object v4, v1

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v4, Lysj;->a:Lysj;

    :goto_1b
    return-object v4

    :pswitch_c
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Lh3l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_2c

    if-ne v5, v3, :cond_2b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lh3l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    invoke-virtual {p0}, Lh3l;->g()Lnf4;

    move-result-object v5

    iget-object v6, p0, Lh3l;->d:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ld3l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lh2l;

    iget-object v9, p0, Lh2l;->c:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2d

    move-object v4, v1

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v4, Lysj;->a:Lysj;

    :goto_1d
    return-object v4

    :pswitch_d
    move-object v10, p0

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    check-cast p0, Lu1l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Lel9;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, v10, Lc1l;->f:Z

    if-eqz v6, :cond_2f

    if-ne v6, v3, :cond_2e

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_2f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, La2l;

    iget-object v2, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast v2, Lx1l;

    iget-object v2, v2, Lx1l;->a:Ljava/lang/String;

    iget v0, v0, Lel9;->a:I

    if-eq v0, v3, :cond_31

    const/4 v6, 0x2

    if-ne v0, v6, :cond_30

    const-string v0, "default"

    goto :goto_1e

    :cond_30
    throw v4

    :cond_31
    const-string v0, "tabbar"

    :goto_1e
    invoke-direct {p1, v2, v0}, La2l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu1l;->d:Lm91;

    new-instance v2, Lze9;

    iget-object v6, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast v6, Lr1l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu1l;->a:Lkf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La2l;->Companion:Lz1l;

    invoke-virtual {v6}, Lz1l;->serializer()Lwi9;

    move-result-object v6

    check-cast v6, Lwi9;

    invoke-virtual {p0, v6, p1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebAppGetLaunchContext"

    invoke-direct {v2, p1, p0, v1}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-interface {v0, v10, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_32

    move-object v4, v5

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v4, Lysj;->a:Lysj;

    :goto_20
    return-object v4

    :pswitch_e
    move-object v10, p0

    iget-object p0, v10, Lc1l;->h:Ljava/lang/Object;

    check-cast p0, Ld1l;

    iget-object v0, v10, Lc1l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v5, v10, Lc1l;->f:Z

    if-eqz v5, :cond_34

    if-ne v5, v3, :cond_33

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_34
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ld1l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v7

    iget-object p1, p0, Ld1l;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnf4;

    iget-object v6, p0, Ld1l;->e:Lm91;

    iget-object p0, v10, Lc1l;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lw0l;

    iget-object p0, v10, Lc1l;->j:Ljava/lang/Object;

    check-cast p0, Lg1l;

    iget-object v9, p0, Lg1l;->a:Ljava/lang/String;

    iput-object v4, v10, Lc1l;->g:Ljava/lang/Object;

    iput-boolean v3, v10, Lc1l;->f:Z

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    move-object v4, v1

    goto :goto_22

    :cond_35
    :goto_21
    sget-object v4, Lysj;->a:Lysj;

    :goto_22
    return-object v4

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
