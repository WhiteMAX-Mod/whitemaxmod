.class public final Lp79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# instance fields
.field public final a:Lli8;

.field public final b:Lli8;

.field public final synthetic c:I

.field public final d:Limf;


# direct methods
.method public constructor <init>(Lli8;Lli8;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp79;->a:Lli8;

    .line 3
    iput-object p2, p0, Lp79;->b:Lli8;

    return-void
.end method

.method public constructor <init>(Lli8;Lli8;I)V
    .locals 6

    iput p3, p0, Lp79;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp79;-><init>(Lli8;Lli8;B)V

    .line 5
    sget-object p3, Ldyg;->h:Ldyg;

    const/4 v0, 0x0

    new-array v0, v0, [Lgmf;

    new-instance v1, Lmr8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lluj;->j(Ljava/lang/String;Lbh4;[Lgmf;Le37;)Limf;

    move-result-object p1

    iput-object p1, p0, Lp79;->d:Limf;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lp79;-><init>(Lli8;Lli8;B)V

    .line 7
    new-array p3, p3, [Lgmf;

    .line 8
    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v5, Llm3;

    invoke-direct {v5, v1}, Llm3;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "first"

    invoke-interface {p1}, Lli8;->d()Lgmf;

    move-result-object p1

    invoke-static {v5, v0, p1}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    .line 11
    const-string p1, "second"

    invoke-interface {p2}, Lli8;->d()Lgmf;

    move-result-object p2

    invoke-static {v5, p1, p2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    .line 12
    new-instance v0, Limf;

    .line 13
    sget-object v2, Ldyg;->f:Ldyg;

    .line 14
    iget-object p1, v5, Llm3;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    invoke-static {p3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct/range {v0 .. v5}, Limf;-><init>(Ljava/lang/String;Lbh4;ILjava/util/List;Llm3;)V

    .line 18
    iput-object v0, p0, Lp79;->d:Limf;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v0

    iget-object v1, p0, Lp79;->a:Lli8;

    check-cast v1, Lli8;

    iget v2, p0, Lp79;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lydc;

    iget-object v2, v2, Lydc;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v0

    iget-object v1, p0, Lp79;->b:Lli8;

    check-cast v1, Lli8;

    iget v2, p0, Lp79;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lydc;

    iget-object p2, p2, Lydc;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lli8;->d()Lgmf;

    invoke-virtual {p1}, Lwwg;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    sget-object v1, Lvuj;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v4

    invoke-interface {p1, v4}, Lqx3;->e(Lgmf;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v4

    iget-object v6, p0, Lp79;->b:Lli8;

    check-cast v6, Lli8;

    invoke-interface {p1, v4, v3, v6, v5}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lp79;->a:Lli8;

    check-cast v6, Lli8;

    invoke-interface {p1, v2, v4, v6, v5}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Lp79;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lydc;

    invoke-direct {v1, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lo79;

    invoke-direct {v1, v2, v3}, Lo79;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    return-object v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lgmf;
    .locals 1

    iget v0, p0, Lp79;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp79;->d:Limf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp79;->d:Limf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
