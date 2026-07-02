.class public Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc8;
.implements Lls5;
.implements Lbx3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkb8;

.field public final c:Lrz6;

.field public final d:Lub8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb8;Lrz6;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lgd8;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lgd8;->b:Lkb8;

    .line 4
    iput-object p2, p0, Lgd8;->c:Lrz6;

    .line 5
    iget-object p1, p1, Lkb8;->a:Lub8;

    .line 6
    iput-object p1, p0, Lgd8;->d:Lub8;

    return-void
.end method

.method public constructor <init>(Lkb8;Lrz6;I)V
    .locals 0

    iput p3, p0, Lgd8;->g:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgd8;-><init>(Lkb8;Lrz6;C)V

    .line 8
    const-string p1, "primitive"

    .line 9
    iget-object p2, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lgd8;-><init>(Lkb8;Lrz6;C)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgd8;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lgd8;-><init>(Lkb8;Lrz6;C)V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgd8;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lyyc;I)Lls5;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lap8;->i(I)Lg6f;

    move-result-object p1

    invoke-static {p1}, Lzmg;->b(Lg6f;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Le2;

    invoke-direct {p1, p0, v0}, Le2;-><init>(Lgd8;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lzmg;->a(Lg6f;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Le2;

    invoke-direct {p2, p0, v0, p1}, Le2;-><init>(Lgd8;Ljava/lang/String;Lg6f;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lg6f;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgd8;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final D(Lg6f;I)Lbx3;
    .locals 0

    invoke-virtual {p0, p1}, Lgd8;->b(Lg6f;)Lbx3;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lg6f;ILse8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p3, p4}, Lwsk;->b(Lls5;Lse8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    iget-object v0, p0, Lgd8;->d:Lub8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lgd8;->H()Lcc8;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p3}, Lrw0;->o(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    iget-object v0, p0, Lgd8;->d:Lub8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lgd8;->H()Lcc8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, v0}, Lrw0;->o(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public H()Lcc8;
    .locals 2

    iget v0, p0, Lgd8;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb8;

    iget-object v1, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lmb8;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvc8;

    iget-object v1, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lvc8;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast v0, Lcc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lg6f;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgd8;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd8;->b:Lkb8;

    invoke-static {v0, p1}, Lpy6;->F(Lkb8;Lg6f;)V

    invoke-interface {p1, p2}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Lcc8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lgd8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast p2, Lcc8;

    if-nez p2, :cond_0

    iput-object p1, p0, Lgd8;->h:Ljava/lang/Object;

    iget-object p2, p0, Lgd8;->c:Lrz6;

    invoke-interface {p2, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lyuf;
    .locals 1

    iget-object v0, p0, Lgd8;->b:Lkb8;

    iget-object v0, v0, Lkb8;->b:Lyuf;

    return-object v0
.end method

.method public final b(Lg6f;)Lbx3;
    .locals 5

    iget-object v0, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd8;->c:Lrz6;

    goto :goto_0

    :cond_0
    new-instance v0, Lm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lg6f;->e()Lh73;

    move-result-object v1

    sget-object v2, Lfog;->g:Lfog;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lgd8;->b:Lkb8;

    if-nez v2, :cond_5

    instance-of v2, v1, Lzsc;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lfog;->h:Lfog;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lg6f;->i(I)Lg6f;

    move-result-object v1

    iget-object v2, v3, Lkb8;->b:Lyuf;

    invoke-static {v1, v2}, Llhe;->o(Lg6f;Lyuf;)Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->e()Lh73;

    move-result-object v2

    instance-of v4, v2, Lczc;

    if-nez v4, :cond_3

    sget-object v4, Lm6f;->f:Lm6f;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrw0;->c(Lg6f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    new-instance v1, Lud8;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lgd8;-><init>(Lkb8;Lrz6;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lud8;->j:Z

    goto :goto_3

    :cond_4
    new-instance v1, Lgd8;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lgd8;-><init>(Lkb8;Lrz6;I)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lgd8;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lgd8;-><init>(Lkb8;Lrz6;I)V

    :goto_3
    iget-object v0, p0, Lgd8;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v2, v1, Lud8;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lud8;

    const-string v3, "key"

    invoke-static {v0}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lud8;->K(Lcc8;Ljava/lang/String;)V

    iget-object v0, p0, Lgd8;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, p1, v0}, Lud8;->K(Lcc8;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lgd8;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lgd8;->e:Ljava/lang/String;

    iput-object p1, p0, Lgd8;->f:Ljava/lang/String;

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd8;->c:Lrz6;

    sget-object v1, Lsc8;->INSTANCE:Lsc8;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lsc8;->INSTANCE:Lsc8;

    invoke-virtual {p0, v1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lse8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgd8;->b:Lkb8;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v0

    iget-object v2, v1, Lkb8;->b:Lyuf;

    invoke-static {v0, v2}, Llhe;->o(Lg6f;Lyuf;)Lg6f;

    move-result-object v0

    invoke-interface {v0}, Lg6f;->e()Lh73;

    move-result-object v2

    instance-of v2, v2, Lczc;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lg6f;->e()Lh73;

    move-result-object v0

    sget-object v2, Lm6f;->f:Lm6f;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lgd8;

    iget-object v2, p0, Lgd8;->c:Lrz6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgd8;-><init>(Lkb8;Lrz6;I)V

    invoke-virtual {v0, p1, p2}, Lgd8;->d(Lse8;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lkb8;->a:Lub8;

    instance-of v2, p1, Lp3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v0, v0, Lub8;->i:I

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_2
    iget v0, v0, Lub8;->i:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v0

    invoke-interface {v0}, Lg6f;->e()Lh73;

    move-result-object v0

    sget-object v3, Lfog;->f:Lfog;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lgog;->f:Lgog;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v0

    invoke-static {v1, v0}, Lmfk;->a(Lkb8;Lg6f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lp3;

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->d()Lg6f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {p1, p0, p2}, Lwfk;->b(Lp3;Lls5;Ljava/lang/Object;)V

    throw v4

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lgd8;->e:Ljava/lang/String;

    iput-object v1, p0, Lgd8;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lse8;->a(Lls5;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgd8;->c:Lrz6;

    invoke-virtual {p0}, Lgd8;->H()Lcc8;

    move-result-object v1

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgd8;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(S)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lg6f;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lg6f;)Lls5;
    .locals 4

    iget-object v0, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgd8;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgd8;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lzmg;->b(Lg6f;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Le2;

    invoke-direct {p1, p0, v1}, Le2;-><init>(Lgd8;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lzmg;->a(Lg6f;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Le2;

    invoke-direct {v0, p0, v1, p1}, Le2;-><init>(Lgd8;Ljava/lang/String;Lg6f;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    new-instance v0, Lgd8;

    iget-object v1, p0, Lgd8;->c:Lrz6;

    const/4 v2, 0x0

    iget-object v3, p0, Lgd8;->b:Lkb8;

    invoke-direct {v0, v3, v1, v2}, Lgd8;-><init>(Lkb8;Lrz6;I)V

    invoke-virtual {v0, p1}, Lgd8;->k(Lg6f;)Lls5;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lg6f;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lg6f;ILse8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgd8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lgd8;->d(Lse8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgd8;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final o(Lg6f;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lgd8;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final p(Lyyc;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final q(C)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lg6f;I)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lyyc;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final t(IILg6f;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lg6f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lyyc;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgd8;->I(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lg6f;ILse8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgd8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgd8;->E(Lg6f;ILse8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p4, :cond_0

    iget-object v0, p0, Lgd8;->d:Lub8;

    iget-boolean v0, v0, Lub8;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgd8;->E(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)V
    .locals 1

    invoke-virtual {p0}, Lgd8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgd8;->K(Lcc8;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lgd8;->d:Lub8;

    iget-boolean v0, v0, Lub8;->a:Z

    return v0
.end method
