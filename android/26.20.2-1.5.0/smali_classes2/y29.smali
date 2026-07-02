.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# instance fields
.field public final a:Lse8;

.field public final b:Lse8;

.field public final synthetic c:I

.field public final d:Li6f;


# direct methods
.method public constructor <init>(Lse8;Lse8;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly29;->a:Lse8;

    .line 3
    iput-object p2, p0, Ly29;->b:Lse8;

    return-void
.end method

.method public constructor <init>(Lse8;Lse8;I)V
    .locals 6

    iput p3, p0, Ly29;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ly29;-><init>(Lse8;Lse8;B)V

    .line 5
    sget-object p3, Lfog;->h:Lfog;

    const/4 v0, 0x0

    new-array v0, v0, [Lg6f;

    new-instance v1, Lxb4;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p2}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lzi0;->h(Ljava/lang/String;Lh73;[Lg6f;Lrz6;)Li6f;

    move-result-object p1

    iput-object p1, p0, Ly29;->d:Li6f;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ly29;-><init>(Lse8;Lse8;B)V

    .line 7
    new-array p3, p3, [Lg6f;

    .line 8
    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v5, Lai3;

    invoke-direct {v5, v1}, Lai3;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "first"

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    .line 11
    const-string p1, "second"

    invoke-interface {p2}, Lse8;->d()Lg6f;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    .line 12
    new-instance v0, Li6f;

    .line 13
    sget-object v2, Lfog;->f:Lfog;

    .line 14
    iget-object p1, v5, Lai3;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    invoke-static {p3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct/range {v0 .. v5}, Li6f;-><init>(Ljava/lang/String;Lh73;ILjava/util/List;Lai3;)V

    .line 18
    iput-object v0, p0, Ly29;->d:Li6f;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v0

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v0

    iget-object v1, p0, Ly29;->a:Lse8;

    check-cast v1, Lse8;

    iget v2, p0, Ly29;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lr4c;

    iget-object v2, v2, Lr4c;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v0

    iget-object v1, p0, Ly29;->b:Lse8;

    check-cast v1, Lse8;

    iget v2, p0, Ly29;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lr4c;

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lse8;->d()Lg6f;

    invoke-interface {p1}, Lbx3;->e()V

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

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v0

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Ls0k;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v4

    invoke-interface {p1, v4}, Lzw3;->h(Lg6f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v4

    iget-object v6, p0, Ly29;->b:Lse8;

    check-cast v6, Lse8;

    invoke-interface {p1, v4, v3, v6, v5}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Ly29;->a:Lse8;

    check-cast v6, Lse8;

    invoke-interface {p1, v2, v4, v6, v5}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Ly29;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lr4c;

    invoke-direct {v1, v2, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lx29;

    invoke-direct {v1, v2, v3}, Lx29;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

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

.method public final d()Lg6f;
    .locals 1

    iget v0, p0, Ly29;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly29;->d:Li6f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly29;->d:Li6f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
