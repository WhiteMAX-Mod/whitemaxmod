.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz6;->a:I

    iput-object p2, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lz6;->d:Ljava/lang/Object;

    iget-object v6, p0, Lz6;->c:Ljava/lang/Object;

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    iget-object v9, p0, Lz6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lgz;

    new-instance p0, Lb7;

    check-cast v6, Lrhi;

    check-cast v5, Ln4i;

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p0, p2}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, Ldpe;

    new-instance p0, Lb7;

    check-cast v6, Ls6e;

    check-cast v5, Ln4i;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Lgu6;

    new-instance p0, Lb7;

    check-cast v6, Lzdh;

    check-cast v5, Ltl0;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast v9, Ldpe;

    new-instance p0, Lb7;

    check-cast v6, Lq7c;

    check-cast v5, Lr6e;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast v9, [Lys6;

    new-instance p0, Lx6;

    const/4 v0, 0x5

    invoke-direct {p0, v9, v0}, Lx6;-><init>([Lys6;I)V

    new-instance v0, Lsl7;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lul7;

    invoke-direct {v0, v4, v6, v5}, Lsl7;-><init>(Lgn4;Ljava/util/List;Lul7;)V

    invoke-static {p2, p1, p0, v0, v9}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    instance-of v0, p2, Lnv6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lnv6;

    iget v2, v0, Lnv6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v2, v5

    if-eqz v6, :cond_5

    sub-int/2addr v2, v5

    iput v2, v0, Lnv6;->e:I

    goto :goto_0

    :cond_5
    new-instance v0, Lnv6;

    invoke-direct {v0, p0, p2}, Lnv6;-><init>(Lz6;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lnv6;->d:Ljava/lang/Object;

    iget v2, v0, Lnv6;->e:I

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lnv6;->i:Ls6e;

    iget-object p1, v0, Lnv6;->h:Lzs6;

    iget-object v1, v0, Lnv6;->g:Lz6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p2

    iput-object v9, p2, Ls6e;->a:Ljava/lang/Object;

    iput-object p0, v0, Lnv6;->g:Lz6;

    iput-object p1, v0, Lnv6;->h:Lzs6;

    iput-object p2, v0, Lnv6;->i:Ls6e;

    iput v1, v0, Lnv6;->e:I

    invoke-interface {p1, v9, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v1, p0, Lz6;->c:Ljava/lang/Object;

    check-cast v1, Lys6;

    new-instance v2, Lb7;

    iget-object p0, p0, Lz6;->d:Ljava/lang/Object;

    check-cast p0, Loa7;

    invoke-direct {v2, p2, p0, p1}, Lb7;-><init>(Ls6e;Loa7;Lzs6;)V

    iput-object v4, v0, Lnv6;->g:Lz6;

    iput-object v4, v0, Lnv6;->h:Lzs6;

    iput-object v4, v0, Lnv6;->i:Ls6e;

    iput v3, v0, Lnv6;->e:I

    invoke-interface {v1, v2, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_2
    move-object v4, v8

    goto :goto_4

    :cond_a
    :goto_3
    move-object v4, v7

    :goto_4
    return-object v4

    :pswitch_5
    check-cast v9, [Lys6;

    new-instance p0, Lx6;

    invoke-direct {p0, v9, v3}, Lx6;-><init>([Lys6;I)V

    new-instance v0, Ly6;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lj55;

    invoke-direct {v0, v4, v6, v5, v1}, Ly6;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v0, v9}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_6
    check-cast v9, Lys6;

    new-instance p0, Lb7;

    check-cast v6, Lc39;

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, p0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_7
    check-cast v9, Lz40;

    new-instance p0, Lb7;

    check-cast v6, Ljd1;

    check-cast v5, Lfr2;

    invoke-direct {p0, v3, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p0, p2}, Lz40;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_8
    check-cast v9, Ll3;

    new-instance p0, Lb7;

    check-cast v6, Ld7;

    check-cast v5, Lcza;

    invoke-direct {p0, v2, p1, v6, v5}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p0, p2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_9
    check-cast v9, [Lys6;

    new-instance p0, Lx6;

    invoke-direct {p0, v9, v2}, Lx6;-><init>([Lys6;I)V

    new-instance v0, Ly6;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lks8;

    invoke-direct {v0, v4, v6, v5, v2}, Ly6;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v0, v9}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
