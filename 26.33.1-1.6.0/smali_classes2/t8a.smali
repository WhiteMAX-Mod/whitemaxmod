.class public final Lt8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# instance fields
.field public final a:Leh9;

.field public final b:Leh9;

.field public final synthetic c:B

.field public final d:Lhog;


# direct methods
.method public constructor <init>(Leh9;Leh9;B)V
    .locals 6

    iput-byte p3, p0, Lt8a;->c:B

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lt8a;-><init>(Leh9;Leh9;C)V

    sget-object p3, Lpfi;->o:Lpfi;

    new-array v0, v0, [Lfog;

    new-instance v1, Lnb4;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p2, v2}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Llb0;->h(Ljava/lang/String;Lgp0;[Lfog;Luv7;)Lhog;

    move-result-object p1

    iput-object p1, p0, Lt8a;->d:Lhog;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lt8a;-><init>(Leh9;Leh9;C)V

    new-array p3, v0, [Lfog;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lt04;

    invoke-direct {v5, v1}, Lt04;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    const-string p1, "second"

    invoke-interface {p2}, Leh9;->d()Lfog;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance v0, Lhog;

    sget-object v2, Lpfi;->m:Lpfi;

    iget-object p1, v5, Lt04;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lhog;-><init>(Ljava/lang/String;Lgp0;ILjava/util/List;Lt04;)V

    iput-object v0, p0, Lt8a;->d:Lhog;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Leh9;Leh9;C)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lt8a;->a:Leh9;

    .line 94
    iput-object p2, p0, Lt8a;->b:Leh9;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-interface {p1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v1, Ld5m;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v4

    invoke-interface {p1, v4}, Lnh4;->h(Lfog;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v4

    iget-object v6, p0, Lt8a;->b:Leh9;

    check-cast v6, Leh9;

    invoke-interface {p1, v4, v3, v6, v5}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lt8a;->a:Leh9;

    check-cast v6, Leh9;

    invoke-interface {p1, v2, v4, v6, v5}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget-byte p0, p0, Lt8a;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrdd;

    invoke-direct {p0, v2, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Ls8a;

    invoke-direct {p0, v2, v3}, Ls8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lnh4;->o(Lfog;)V

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

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-interface {p1, v0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    iget-object v1, p0, Lt8a;->a:Leh9;

    check-cast v1, Leh9;

    iget-byte v2, p0, Lt8a;->c:B

    packed-switch v2, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Lrdd;

    iget-object v3, v3, Lrdd;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    iget-object v1, p0, Lt8a;->b:Leh9;

    check-cast v1, Leh9;

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lrdd;

    iget-object p2, p2, Lrdd;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    invoke-interface {p0}, Leh9;->d()Lfog;

    invoke-interface {p1}, Lph4;->e()V

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

.method public final d()Lfog;
    .locals 1

    iget-byte v0, p0, Lt8a;->c:B

    iget-object p0, p0, Lt8a;->d:Lhog;

    return-object p0
.end method
