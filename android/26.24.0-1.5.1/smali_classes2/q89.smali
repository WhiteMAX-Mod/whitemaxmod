.class public final Lq89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# instance fields
.field public final a:Lfl8;

.field public final b:Lfl8;

.field public final synthetic c:I

.field public final d:Lsye;


# direct methods
.method public constructor <init>(Lfl8;Lfl8;B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lq89;->a:Lfl8;

    .line 94
    iput-object p2, p0, Lq89;->b:Lfl8;

    return-void
.end method

.method public constructor <init>(Lfl8;Lfl8;I)V
    .locals 6

    iput p3, p0, Lq89;->c:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lq89;-><init>(Lfl8;Lfl8;B)V

    sget-object p3, Llkg;->o:Llkg;

    new-array v0, v0, [Lqye;

    new-instance v1, Lre4;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1, p2}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Ljz8;->j(Ljava/lang/String;Lgwa;[Lqye;Lx57;)Lsye;

    move-result-object p1

    iput-object p1, p0, Lq89;->d:Lsye;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lq89;-><init>(Lfl8;Lfl8;B)V

    new-array p3, v0, [Lqye;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lwl3;

    invoke-direct {v5, v1}, Lwl3;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    const-string p1, "second"

    invoke-interface {p2}, Lfl8;->d()Lqye;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    new-instance v0, Lsye;

    sget-object v2, Llkg;->m:Llkg;

    iget-object p1, v5, Lwl3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lsye;-><init>(Ljava/lang/String;Lgwa;ILjava/util/List;Lwl3;)V

    iput-object v0, p0, Lq89;->d:Lsye;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v0

    invoke-interface {p1, v0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v0

    iget-object v1, p0, Lq89;->a:Lfl8;

    check-cast v1, Lfl8;

    iget v2, p0, Lq89;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Ll5c;

    iget-object v3, v3, Ll5c;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v0

    iget-object v1, p0, Lq89;->b:Lfl8;

    check-cast v1, Lfl8;

    packed-switch v2, :pswitch_data_1

    check-cast p2, Ll5c;

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfl8;->d()Lqye;

    invoke-interface {p1}, Le24;->c()V

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

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v0

    invoke-interface {p1, v0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    sget-object v1, Lm1k;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v4

    invoke-interface {p1, v4}, Lc24;->v(Lqye;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v4

    iget-object v6, p0, Lq89;->b:Lfl8;

    check-cast v6, Lfl8;

    invoke-interface {p1, v4, v3, v6, v5}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lq89;->a:Lfl8;

    check-cast v6, Lfl8;

    invoke-interface {p1, v2, v4, v6, v5}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget p0, p0, Lq89;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll5c;

    invoke-direct {p0, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lp89;

    invoke-direct {p0, v2, v3}, Lp89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lc24;->j(Lqye;)V

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

.method public final d()Lqye;
    .locals 1

    iget v0, p0, Lq89;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq89;->d:Lsye;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq89;->d:Lsye;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
