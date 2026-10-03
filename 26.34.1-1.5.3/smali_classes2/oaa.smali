.class public final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:Lwi9;

.field public final b:Lwi9;

.field public final synthetic c:B

.field public final d:Lvsg;


# direct methods
.method public constructor <init>(Lwi9;Lwi9;B)V
    .locals 6

    iput-byte p3, p0, Loaa;->c:B

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Loaa;-><init>(Lwi9;Lwi9;C)V

    sget-object p3, Lhmi;->m:Lhmi;

    new-array v0, v0, [Lssg;

    new-instance v1, Lad4;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lafm;->d(Ljava/lang/String;Lub0;[Lssg;Lcx7;)Lvsg;

    move-result-object p1

    iput-object p1, p0, Loaa;->d:Lvsg;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Loaa;-><init>(Lwi9;Lwi9;C)V

    new-array p3, v0, [Lssg;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Le24;

    invoke-direct {v5, v1}, Le24;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object p1

    invoke-static {v5, v0, p1}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    const-string p1, "second"

    invoke-interface {p2}, Lwi9;->d()Lssg;

    move-result-object p2

    invoke-static {v5, p1, p2}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v0, Lvsg;

    sget-object v2, Lhmi;->k:Lhmi;

    iget-object p1, v5, Le24;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lvsg;-><init>(Ljava/lang/String;Lub0;ILjava/util/List;Le24;)V

    iput-object v0, p0, Loaa;->d:Lvsg;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwi9;Lwi9;C)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Loaa;->a:Lwi9;

    .line 94
    iput-object p2, p0, Loaa;->b:Lwi9;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-interface {p1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    sget-object v1, Lvem;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v4

    invoke-interface {p1, v4}, Laj4;->h(Lssg;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v4

    iget-object v6, p0, Loaa;->b:Lwi9;

    check-cast v6, Lwi9;

    invoke-interface {p1, v4, v3, v6, v5}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Loaa;->a:Lwi9;

    check-cast v6, Lwi9;

    invoke-interface {p1, v2, v4, v6, v5}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget-byte p0, p0, Loaa;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltgd;

    invoke-direct {p0, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lnaa;

    invoke-direct {p0, v2, v3}, Lnaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Laj4;->o(Lssg;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-interface {p1, v0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v0

    iget-object v1, p0, Loaa;->a:Lwi9;

    check-cast v1, Lwi9;

    iget-byte v2, p0, Loaa;->c:B

    packed-switch v2, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Ltgd;

    iget-object v3, v3, Ltgd;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v0

    iget-object v1, p0, Loaa;->b:Lwi9;

    check-cast v1, Lwi9;

    packed-switch v2, :pswitch_data_1

    check-cast p2, Ltgd;

    iget-object p2, p2, Ltgd;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    invoke-interface {p0}, Lwi9;->d()Lssg;

    invoke-interface {p1}, Lcj4;->e()V

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

.method public final d()Lssg;
    .locals 1

    iget-byte v0, p0, Loaa;->c:B

    iget-object p0, p0, Loaa;->d:Lvsg;

    return-object p0
.end method
