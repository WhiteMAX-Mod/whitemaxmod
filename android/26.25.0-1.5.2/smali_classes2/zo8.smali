.class public Lzo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn8;
.implements Ld36;
.implements Lu44;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbn8;

.field public final c:Lx97;

.field public final d:Lkn8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn8;Lx97;C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lzo8;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lzo8;->b:Lbn8;

    .line 43
    iput-object p2, p0, Lzo8;->c:Lx97;

    .line 44
    iget-object p1, p1, Lbn8;->a:Lkn8;

    .line 45
    iput-object p1, p0, Lzo8;->d:Lkn8;

    return-void
.end method

.method public constructor <init>(Lbn8;Lx97;I)V
    .locals 1

    iput p3, p0, Lzo8;->g:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lzo8;-><init>(Lbn8;Lx97;C)V

    const-string p1, "primitive"

    iget-object p0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lzo8;-><init>(Lbn8;Lx97;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzo8;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lzo8;-><init>(Lbn8;Lx97;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzo8;->h:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lzo8;->d:Lkn8;

    iget-boolean p0, p0, Lkn8;->a:Z

    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ln8f;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzo8;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final E(Ln8f;ILgq8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p3, p4}, Lihl;->b(Ld36;Lgq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    iget-object v0, p0, Lzo8;->d:Lkn8;

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

    invoke-virtual {p0}, Lzo8;->H()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p0}, Ljql;->k(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final G(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    iget-object v0, p0, Lzo8;->d:Lkn8;

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

    invoke-virtual {p0}, Lzo8;->H()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p0}, Ljql;->k(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Ltn8;
    .locals 1

    iget v0, p0, Lzo8;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn8;

    iget-object p0, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ldn8;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmo8;

    iget-object p0, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lmo8;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p0, Ltn8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

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

.method public final I(Ln8f;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzo8;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzo8;->b:Lbn8;

    invoke-static {v0, p1}, Lw59;->R(Lbn8;Ln8f;)V

    invoke-interface {p1, p2}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object p0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

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

.method public K(Ltn8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lzo8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p2, Ltn8;

    if-nez p2, :cond_0

    iput-object p1, p0, Lzo8;->h:Ljava/lang/Object;

    iget-object p0, p0, Lzo8;->c:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ln8f;)Lu44;
    .locals 6

    iget-object v0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lzo8;->c:Lx97;

    goto :goto_0

    :cond_0
    new-instance v0, Lm;

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Ln8f;->d()Lb90;

    move-result-object v2

    sget-object v3, Lsug;->j:Lsug;

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lzo8;->b:Lbn8;

    if-nez v3, :cond_5

    instance-of v3, v2, Ls2d;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lsug;->k:Lsug;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln8f;->h(I)Ln8f;

    move-result-object v1

    iget-object v3, v4, Lbn8;->b:Lcab;

    invoke-static {v3, v1}, Lxbk;->m(Lcab;Ln8f;)Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->d()Lb90;

    move-result-object v3

    instance-of v5, v3, La9d;

    if-nez v5, :cond_3

    sget-object v5, Lt8f;->i:Lt8f;

    invoke-static {v3, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljql;->c(Ln8f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance v1, Lnp8;

    invoke-direct {v1, v4, v0, v2}, Lzo8;-><init>(Lbn8;Lx97;I)V

    iput-boolean v2, v1, Lnp8;->j:Z

    goto :goto_3

    :cond_4
    new-instance v1, Lzo8;

    invoke-direct {v1, v4, v0, v2}, Lzo8;-><init>(Lbn8;Lx97;I)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lzo8;

    invoke-direct {v2, v4, v0, v1}, Lzo8;-><init>(Lbn8;Lx97;I)V

    move-object v1, v2

    :goto_3
    iget-object v0, p0, Lzo8;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v2, v1, Lnp8;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lnp8;

    const-string v3, "key"

    invoke-static {v0}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lnp8;->K(Ltn8;Ljava/lang/String;)V

    iget-object v0, p0, Lzo8;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, p1, v0}, Lnp8;->K(Ltn8;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lzo8;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lzo8;->e:Ljava/lang/String;

    iput-object p1, p0, Lzo8;->f:Ljava/lang/String;

    :cond_9
    return-object v1
.end method

.method public final b()Lcab;
    .locals 0

    iget-object p0, p0, Lzo8;->b:Lbn8;

    iget-object p0, p0, Lbn8;->b:Lcab;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzo8;->c:Lx97;

    invoke-virtual {p0}, Lzo8;->H()Ltn8;

    move-result-object p0

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(D)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzo8;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final e(Ln8f;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final f(B)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ln8f;)Ld36;
    .locals 3

    iget-object v0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzo8;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzo8;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lptg;->b(Ln8f;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lw1;

    invoke-direct {p1, p0, v1}, Lw1;-><init>(Lzo8;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lptg;->a(Ln8f;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lw1;

    invoke-direct {v0, p0, v1, p1}, Lw1;-><init>(Lzo8;Ljava/lang/String;Ln8f;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    new-instance v0, Lzo8;

    iget-object v1, p0, Lzo8;->c:Lx97;

    const/4 v2, 0x0

    iget-object p0, p0, Lzo8;->b:Lbn8;

    invoke-direct {v0, p0, v1, v2}, Lzo8;-><init>(Lbn8;Lx97;I)V

    invoke-virtual {v0, p1}, Lzo8;->g(Ln8f;)Ld36;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ln8f;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lun8;->a(Ljava/lang/Boolean;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ln8f;ILgq8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lzo8;->t(Lgq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ln8f;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lzo8;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final k(Lw8d;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ln8f;I)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lw8d;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ln8f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ln8f;ILgq8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzo8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzo8;->E(Ln8f;ILgq8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p4, :cond_0

    iget-object v0, p0, Lzo8;->d:Lkn8;

    iget-boolean v0, v0, Lkn8;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzo8;->E(Ln8f;ILgq8;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lw8d;I)Ld36;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lt09;->h(I)Ln8f;

    move-result-object p1

    invoke-static {p1}, Lptg;->b(Ln8f;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lw1;

    invoke-direct {p1, p0, v0}, Lw1;-><init>(Lzo8;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lptg;->a(Ln8f;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lw1;

    invoke-direct {p2, p0, v0, p1}, Lw1;-><init>(Lzo8;Ljava/lang/String;Ln8f;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final r(Ln8f;I)Lu44;
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->a(Ln8f;)Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzo8;->c:Lx97;

    sget-object v0, Ljo8;->INSTANCE:Ljo8;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Ljo8;->INSTANCE:Ljo8;

    invoke-virtual {p0, v1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lgq8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzo8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzo8;->b:Lbn8;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v0

    iget-object v2, v1, Lbn8;->b:Lcab;

    invoke-static {v2, v0}, Lxbk;->m(Lcab;Ln8f;)Ln8f;

    move-result-object v0

    invoke-interface {v0}, Ln8f;->d()Lb90;

    move-result-object v2

    instance-of v2, v2, La9d;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ln8f;->d()Lb90;

    move-result-object v0

    sget-object v2, Lt8f;->i:Lt8f;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lzo8;

    iget-object p0, p0, Lzo8;->c:Lx97;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzo8;-><init>(Lbn8;Lx97;I)V

    invoke-virtual {v0, p1, p2}, Lzo8;->t(Lgq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lbn8;->a:Lkn8;

    instance-of v2, p1, Lh3;

    iget v0, v0, Lkn8;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v0

    invoke-interface {v0}, Ln8f;->d()Lb90;

    move-result-object v0

    sget-object v3, Lsug;->i:Lsug;

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ltug;->i:Ltug;

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v0

    invoke-static {v1, v0}, Ln3l;->a(Lbn8;Ln8f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lh3;

    if-nez p2, :cond_7

    check-cast p1, Lu2d;

    invoke-virtual {p1}, Lu2d;->d()Ln8f;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lkie;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1, p0, p2}, Lq3l;->b(Lh3;Ld36;Ljava/lang/Object;)V

    throw v4

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lzo8;->e:Ljava/lang/String;

    iput-object v1, p0, Lzo8;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lgq8;->a(Ld36;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lun8;->a(Ljava/lang/Boolean;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzo8;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final x(C)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final y(IILn8f;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lw8d;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo8;->I(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzo8;->K(Ltn8;Ljava/lang/String;)V

    return-void
.end method
