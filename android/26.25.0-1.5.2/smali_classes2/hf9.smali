.class public final Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# instance fields
.field public final a:Lgq8;

.field public final b:Lgq8;

.field public final synthetic c:I

.field public final d:Lp8f;


# direct methods
.method public constructor <init>(Lgq8;Lgq8;B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lhf9;->a:Lgq8;

    .line 94
    iput-object p2, p0, Lhf9;->b:Lgq8;

    return-void
.end method

.method public constructor <init>(Lgq8;Lgq8;I)V
    .locals 6

    iput p3, p0, Lhf9;->c:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lhf9;-><init>(Lgq8;Lgq8;B)V

    sget-object p3, Lsug;->k:Lsug;

    new-array v0, v0, [Ln8f;

    new-instance v1, Lh24;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p2}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lxbk;->h(Ljava/lang/String;Lb90;[Ln8f;Lx97;)Lp8f;

    move-result-object p1

    iput-object p1, p0, Lhf9;->d:Lp8f;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lhf9;-><init>(Lgq8;Lgq8;B)V

    new-array p3, v0, [Ln8f;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lto3;

    invoke-direct {v5, v1}, Lto3;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    const-string p1, "second"

    invoke-interface {p2}, Lgq8;->d()Ln8f;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    new-instance v0, Lp8f;

    sget-object v2, Lsug;->i:Lsug;

    iget-object p1, v5, Lto3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lp8f;-><init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V

    iput-object v0, p0, Lhf9;->d:Lp8f;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v0

    invoke-interface {p1, v0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v0

    iget-object v1, p0, Lhf9;->a:Lgq8;

    check-cast v1, Lgq8;

    iget v2, p0, Lhf9;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Liec;

    iget-object v3, v3, Liec;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v0

    iget-object v1, p0, Lhf9;->b:Lgq8;

    check-cast v1, Lgq8;

    packed-switch v2, :pswitch_data_1

    check-cast p2, Liec;

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    invoke-interface {p1}, Lu44;->c()V

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

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v0

    invoke-interface {p1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v1, Lmbk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v4

    invoke-interface {p1, v4}, Ls44;->v(Ln8f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v4

    iget-object v6, p0, Lhf9;->b:Lgq8;

    check-cast v6, Lgq8;

    invoke-interface {p1, v4, v3, v6, v5}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lhf9;->a:Lgq8;

    check-cast v6, Lgq8;

    invoke-interface {p1, v2, v4, v6, v5}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget p0, p0, Lhf9;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liec;

    invoke-direct {p0, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lgf9;

    invoke-direct {p0, v2, v3}, Lgf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Ls44;->j(Ln8f;)V

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

.method public final d()Ln8f;
    .locals 1

    iget v0, p0, Lhf9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhf9;->d:Lp8f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhf9;->d:Lp8f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
