.class public Lru8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot8;
.implements Lu76;
.implements Lx74;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lqs8;

.field public final c:Lcf7;

.field public final d:Lat8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqs8;Lcf7;C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lru8;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lru8;->b:Lqs8;

    .line 43
    iput-object p2, p0, Lru8;->c:Lcf7;

    .line 44
    iget-object p1, p1, Lqs8;->a:Lat8;

    .line 45
    iput-object p1, p0, Lru8;->d:Lat8;

    return-void
.end method

.method public constructor <init>(Lqs8;Lcf7;I)V
    .locals 1

    iput p3, p0, Lru8;->g:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lru8;-><init>(Lqs8;Lcf7;C)V

    const-string p1, "primitive"

    iget-object p0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lru8;-><init>(Lqs8;Lcf7;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru8;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lru8;-><init>(Lqs8;Lcf7;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru8;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lru8;->d:Lat8;

    iget-boolean p0, p0, Lat8;->a:Z

    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lfif;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lru8;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final E(Lfif;ILaw8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p3, p4}, Lwvl;->b(Lu76;Law8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    iget-object v0, p0, Lru8;->d:Lat8;

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

    invoke-virtual {p0}, Lru8;->H()Ljt8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p0}, Lxd2;->n(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final G(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    iget-object v0, p0, Lru8;->d:Lat8;

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

    invoke-virtual {p0}, Lru8;->H()Ljt8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p0}, Lxd2;->n(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Ljt8;
    .locals 1

    iget v0, p0, Lru8;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lss8;

    iget-object p0, p0, Lru8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lss8;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcu8;

    iget-object p0, p0, Lru8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lcu8;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lru8;->h:Ljava/lang/Object;

    check-cast p0, Ljt8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lfif;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru8;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru8;->b:Lqs8;

    invoke-static {v0, p1}, Loc9;->U(Lqs8;Lfif;)V

    invoke-interface {p1, p2}, Lfif;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ljt8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lru8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Lru8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lru8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lru8;->h:Ljava/lang/Object;

    check-cast p2, Ljt8;

    if-nez p2, :cond_0

    iput-object p1, p0, Lru8;->h:Ljava/lang/Object;

    iget-object p0, p0, Lru8;->c:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfif;)Lx74;
    .locals 6

    iget-object v0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru8;->c:Lcf7;

    goto :goto_0

    :cond_0
    new-instance v0, Lm;

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lfif;->d()Llvb;

    move-result-object v2

    sget-object v3, Lc6h;->g:Lc6h;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lru8;->b:Lqs8;

    if-nez v3, :cond_5

    instance-of v3, v2, Ltad;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lc6h;->h:Lc6h;

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfif;->h(I)Lfif;

    move-result-object v1

    iget-object v3, v4, Lqs8;->b:Lkhb;

    invoke-static {v3, v1}, Llvb;->L(Lkhb;Lfif;)Lfif;

    move-result-object v1

    invoke-interface {v1}, Lfif;->d()Llvb;

    move-result-object v3

    instance-of v5, v3, Lrhd;

    if-nez v5, :cond_3

    sget-object v5, Llif;->f:Llif;

    invoke-static {v3, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lxd2;->c(Lfif;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance v1, Lgv8;

    invoke-direct {v1, v4, v0, v2}, Lru8;-><init>(Lqs8;Lcf7;I)V

    iput-boolean v2, v1, Lgv8;->j:Z

    goto :goto_3

    :cond_4
    new-instance v1, Lru8;

    invoke-direct {v1, v4, v0, v2}, Lru8;-><init>(Lqs8;Lcf7;I)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lru8;

    invoke-direct {v2, v4, v0, v1}, Lru8;-><init>(Lqs8;Lcf7;I)V

    move-object v1, v2

    :goto_3
    iget-object v0, p0, Lru8;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v2, v1, Lgv8;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lgv8;

    const-string v3, "key"

    invoke-static {v0}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lgv8;->K(Ljt8;Ljava/lang/String;)V

    iget-object v0, p0, Lru8;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lfif;->i()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, p1, v0}, Lgv8;->K(Ljt8;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lru8;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {p1}, Lfif;->i()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lru8;->e:Ljava/lang/String;

    iput-object p1, p0, Lru8;->f:Ljava/lang/String;

    :cond_9
    return-object v1
.end method

.method public final b()Lkhb;
    .locals 0

    iget-object p0, p0, Lru8;->b:Lqs8;

    iget-object p0, p0, Lqs8;->b:Lkhb;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru8;->c:Lcf7;

    invoke-virtual {p0}, Lru8;->H()Ljt8;

    move-result-object p0

    invoke-interface {v0, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(D)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lru8;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final e(Lfif;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final f(B)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lfif;)Lu76;
    .locals 3

    iget-object v0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru8;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lfif;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru8;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lz4h;->b(Lfif;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lw1;

    invoke-direct {p1, p0, v1}, Lw1;-><init>(Lru8;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lz4h;->a(Lfif;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lw1;

    invoke-direct {v0, p0, v1, p1}, Lw1;-><init>(Lru8;Ljava/lang/String;Lfif;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    new-instance v0, Lru8;

    iget-object v1, p0, Lru8;->c:Lcf7;

    const/4 v2, 0x0

    iget-object p0, p0, Lru8;->b:Lqs8;

    invoke-direct {v0, p0, v1, v2}, Lru8;-><init>(Lqs8;Lcf7;I)V

    invoke-virtual {v0, p1}, Lru8;->g(Lfif;)Lu76;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfif;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkt8;->a(Ljava/lang/Boolean;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lfif;ILaw8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lru8;->t(Law8;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lfif;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lru8;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final k(Lnhd;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lfif;I)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Lfif;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lnhd;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lfif;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lfif;ILaw8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru8;->E(Lfif;ILaw8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p4, :cond_0

    iget-object v0, p0, Lru8;->d:Lat8;

    iget-boolean v0, v0, Lat8;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru8;->E(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(J)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lnhd;I)Lu76;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ll79;->h(I)Lfif;

    move-result-object p1

    invoke-static {p1}, Lz4h;->b(Lfif;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lw1;

    invoke-direct {p1, p0, v0}, Lw1;-><init>(Lru8;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lz4h;->a(Lfif;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lw1;

    invoke-direct {p2, p0, v0, p1}, Lw1;-><init>(Lru8;Ljava/lang/String;Lfif;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final r(Lfif;I)Lx74;
    .locals 0

    invoke-virtual {p0, p1}, Lru8;->a(Lfif;)Lx74;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lru8;->c:Lcf7;

    sget-object v0, Lzt8;->INSTANCE:Lzt8;

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lzt8;->INSTANCE:Lzt8;

    invoke-virtual {p0, v1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Law8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lru8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru8;->b:Lqs8;

    if-nez v0, :cond_1

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v0

    iget-object v2, v1, Lqs8;->b:Lkhb;

    invoke-static {v2, v0}, Llvb;->L(Lkhb;Lfif;)Lfif;

    move-result-object v0

    invoke-interface {v0}, Lfif;->d()Llvb;

    move-result-object v2

    instance-of v2, v2, Lrhd;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lfif;->d()Llvb;

    move-result-object v0

    sget-object v2, Llif;->f:Llif;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lru8;

    iget-object p0, p0, Lru8;->c:Lcf7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lru8;-><init>(Lqs8;Lcf7;I)V

    invoke-virtual {v0, p1, p2}, Lru8;->t(Law8;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lqs8;->a:Lat8;

    instance-of v2, p1, Lf3;

    iget v0, v0, Lat8;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v0

    invoke-interface {v0}, Lfif;->d()Llvb;

    move-result-object v0

    sget-object v3, Lc6h;->f:Lc6h;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ld6h;->f:Ld6h;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v0

    invoke-static {v1, v0}, Ltjl;->a(Lqs8;Lfif;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lf3;

    if-nez p2, :cond_7

    check-cast p1, Luad;

    invoke-virtual {p1}, Luad;->d()Lfif;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lore;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1, p0, p2}, Lwjl;->b(Lf3;Lu76;Ljava/lang/Object;)V

    throw v4

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v1

    invoke-interface {v1}, Lfif;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lru8;->e:Ljava/lang/String;

    iput-object v1, p0, Lru8;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Law8;->a(Lu76;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkt8;->a(Ljava/lang/Boolean;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru8;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final x(C)V
    .locals 1

    invoke-virtual {p0}, Lru8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final y(IILfif;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lnhd;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru8;->I(Lfif;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru8;->K(Ljt8;Ljava/lang/String;)V

    return-void
.end method
