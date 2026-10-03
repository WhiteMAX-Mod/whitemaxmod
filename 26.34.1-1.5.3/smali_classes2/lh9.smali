.class public Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg9;
.implements Lkn6;
.implements Lcj4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkf9;

.field public final c:Lcx7;

.field public final d:Luf9;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf9;Lcx7;B)V
    .locals 1

    iput-byte p3, p0, Llh9;->g:B

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Llh9;-><init>(Lkf9;Lcx7;I)V

    const-string p1, "primitive"

    iget-object p0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Llh9;-><init>(Lkf9;Lcx7;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llh9;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Llh9;-><init>(Lkf9;Lcx7;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llh9;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkf9;Lcx7;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Llh9;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Llh9;->b:Lkf9;

    .line 43
    iput-object p2, p0, Llh9;->c:Lcx7;

    .line 44
    iget-object p1, p1, Lkf9;->a:Luf9;

    .line 45
    iput-object p1, p0, Llh9;->d:Luf9;

    return-void
.end method


# virtual methods
.method public final A(Lwge;I)Lkn6;
    .locals 1

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lnu9;->i(I)Lssg;

    move-result-object p1

    invoke-static {p1}, Leli;->b(Lssg;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lh2;

    invoke-direct {p1, p0, v0}, Lh2;-><init>(Llh9;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Leli;->a(Lssg;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lh2;

    invoke-direct {p2, p0, v0, p1}, Lh2;-><init>(Llh9;Ljava/lang/String;Lssg;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lssg;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Llh9;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final D(Lssg;I)Lcj4;
    .locals 0

    invoke-virtual {p0, p1}, Llh9;->b(Lssg;)Lcj4;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lssg;ILwi9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p3, p4}, Lf9n;->b(Lkn6;Lwi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Llh9;->H()Leg9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p0}, Lgfm;->n(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final G(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Llh9;->H()Leg9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p0}, Lgfm;->n(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Leg9;
    .locals 1

    iget-byte v0, p0, Llh9;->g:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmf9;

    iget-object p0, p0, Llh9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lmf9;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyg9;

    iget-object p0, p0, Llh9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lyg9;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Llh9;->h:Ljava/lang/Object;

    check-cast p0, Leg9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

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

.method public final I(Lssg;I)Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Llh9;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh9;->b:Lkf9;

    invoke-static {v0, p1}, Loi5;->F(Lkf9;Lssg;)V

    invoke-interface {p1, p2}, Lssg;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object p0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

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

.method public K(Leg9;Ljava/lang/String;)V
    .locals 1

    iget-byte v0, p0, Llh9;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Llh9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Llh9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Llh9;->h:Ljava/lang/Object;

    check-cast p2, Leg9;

    if-nez p2, :cond_0

    iput-object p1, p0, Llh9;->h:Ljava/lang/Object;

    iget-object p0, p0, Llh9;->c:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lrvb;
    .locals 0

    iget-object p0, p0, Llh9;->b:Lkf9;

    iget-object p0, p0, Lkf9;->b:Lrvb;

    return-object p0
.end method

.method public final b(Lssg;)Lcj4;
    .locals 6

    iget-object v0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Llh9;->c:Lcx7;

    goto :goto_0

    :cond_0
    new-instance v0, Lq;

    invoke-direct {v0, p0, v1}, Lq;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-interface {p1}, Lssg;->e()Lub0;

    move-result-object v2

    sget-object v3, Lhmi;->l:Lhmi;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Llh9;->b:Lkf9;

    if-nez v3, :cond_5

    instance-of v3, v2, Lfae;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lhmi;->m:Lhmi;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lssg;->i(I)Lssg;

    move-result-object v1

    iget-object v3, v4, Lkf9;->b:Lrvb;

    invoke-static {v3, v1}, Li0a;->e(Lrvb;Lssg;)Lssg;

    move-result-object v1

    invoke-interface {v1}, Lssg;->e()Lub0;

    move-result-object v3

    instance-of v5, v3, Lahe;

    if-nez v5, :cond_3

    sget-object v5, Lzsg;->k:Lzsg;

    invoke-static {v3, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lgfm;->c(Lssg;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance v1, Lci9;

    invoke-direct {v1, v4, v0, v2}, Llh9;-><init>(Lkf9;Lcx7;B)V

    iput-boolean v2, v1, Lci9;->j:Z

    goto :goto_3

    :cond_4
    new-instance v1, Llh9;

    invoke-direct {v1, v4, v0, v2}, Llh9;-><init>(Lkf9;Lcx7;B)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Llh9;

    invoke-direct {v2, v4, v0, v1}, Llh9;-><init>(Lkf9;Lcx7;B)V

    move-object v1, v2

    :goto_3
    iget-object v0, p0, Llh9;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v2, v1, Lci9;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lci9;

    const-string v3, "key"

    invoke-static {v0}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lci9;->K(Leg9;Ljava/lang/String;)V

    iget-object v0, p0, Llh9;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lssg;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, p1, v0}, Lci9;->K(Leg9;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Llh9;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {p1}, Lssg;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Llh9;->e:Ljava/lang/String;

    iput-object p1, p0, Llh9;->f:Ljava/lang/String;

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Llh9;->c:Lcx7;

    sget-object v0, Lvg9;->INSTANCE:Lvg9;

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lvg9;->INSTANCE:Lvg9;

    invoke-virtual {p0, v1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lwi9;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llh9;->b:Lkf9;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v0

    iget-object v2, v1, Lkf9;->b:Lrvb;

    invoke-static {v2, v0}, Li0a;->e(Lrvb;Lssg;)Lssg;

    move-result-object v0

    invoke-interface {v0}, Lssg;->e()Lub0;

    move-result-object v2

    instance-of v2, v2, Lahe;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lssg;->e()Lub0;

    move-result-object v0

    sget-object v2, Lzsg;->k:Lzsg;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Llh9;

    iget-object p0, p0, Llh9;->c:Lcx7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Llh9;-><init>(Lkf9;Lcx7;B)V

    invoke-virtual {v0, p1, p2}, Llh9;->d(Lwi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lkf9;->a:Luf9;

    instance-of v2, p1, Lq3;

    iget v0, v0, Luf9;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-interface {v0}, Lssg;->e()Lub0;

    move-result-object v0

    sget-object v3, Lhmi;->k:Lhmi;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Limi;->k:Limi;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-static {v1, v0}, Ly4n;->c(Lkf9;Lssg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lq3;

    if-nez p2, :cond_7

    check-cast p1, Lgae;

    invoke-virtual {p1}, Lgae;->d()Lssg;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lvzf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1, p0, p2}, Lz4n;->b(Lq3;Lkn6;Ljava/lang/Object;)V

    throw v4

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-interface {v1}, Lssg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Llh9;->e:Ljava/lang/String;

    iput-object v1, p0, Llh9;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lwi9;->c(Lkn6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llh9;->c:Lcx7;

    invoke-virtual {p0}, Llh9;->H()Leg9;

    move-result-object p0

    invoke-interface {v0, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Llh9;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(S)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lssg;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lfg9;->a(Ljava/lang/Boolean;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lssg;)Lkn6;
    .locals 3

    iget-object v0, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llh9;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lssg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llh9;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Leli;->b(Lssg;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lh2;

    invoke-direct {p1, p0, v1}, Lh2;-><init>(Llh9;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Leli;->a(Lssg;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lh2;

    invoke-direct {v0, p0, v1, p1}, Lh2;-><init>(Llh9;Ljava/lang/String;Lssg;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    new-instance v0, Llh9;

    iget-object v1, p0, Llh9;->c:Lcx7;

    const/4 v2, 0x0

    iget-object p0, p0, Llh9;->b:Lkf9;

    invoke-direct {v0, p0, v1, v2}, Llh9;-><init>(Lkf9;Lcx7;B)V

    invoke-virtual {v0, p1}, Llh9;->k(Lssg;)Lkn6;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lssg;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lfg9;->a(Ljava/lang/Boolean;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lssg;ILwi9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llh9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Llh9;->d(Lwi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llh9;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final o(Lssg;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Llh9;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final p(Lwge;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final q(C)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lssg;I)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Lssg;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lwge;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final t(IILssg;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lssg;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lwge;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh9;->I(Lssg;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lssg;ILwi9;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Llh9;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Llh9;->E(Lssg;ILwi9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p4, :cond_0

    iget-object v0, p0, Llh9;->d:Luf9;

    iget-boolean v0, v0, Luf9;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llh9;->E(Lssg;ILwi9;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Llh9;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Llh9;->K(Leg9;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Llh9;->d:Luf9;

    iget-boolean p0, p0, Luf9;->a:Z

    return p0
.end method
