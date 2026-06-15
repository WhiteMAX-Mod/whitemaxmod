.class public final Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# instance fields
.field public final a:Lg88;

.field public final b:Lg88;

.field public final synthetic c:I

.field public final d:Lyxe;


# direct methods
.method public constructor <init>(Lg88;Lg88;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsv8;->a:Lg88;

    .line 3
    iput-object p2, p0, Lsv8;->b:Lg88;

    return-void
.end method

.method public constructor <init>(Lg88;Lg88;I)V
    .locals 6

    iput p3, p0, Lsv8;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsv8;-><init>(Lg88;Lg88;B)V

    .line 5
    sget-object p3, Lu8g;->m:Lu8g;

    const/4 v0, 0x0

    new-array v0, v0, [Lwxe;

    new-instance v1, Ld74;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lvff;->f(Ljava/lang/String;Lb9h;[Lwxe;Lbu6;)Lyxe;

    move-result-object p1

    iput-object p1, p0, Lsv8;->d:Lyxe;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lsv8;-><init>(Lg88;Lg88;B)V

    .line 7
    new-array p3, p3, [Lwxe;

    .line 8
    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v5, Lig3;

    invoke-direct {v5, v1}, Lig3;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "first"

    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    .line 11
    const-string p1, "second"

    invoke-interface {p2}, Lg88;->d()Lwxe;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    .line 12
    new-instance v0, Lyxe;

    .line 13
    sget-object v2, Lu8g;->k:Lu8g;

    .line 14
    iget-object p1, v5, Lig3;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    invoke-static {p3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct/range {v0 .. v5}, Lyxe;-><init>(Ljava/lang/String;Lb9h;ILjava/util/List;Lig3;)V

    .line 18
    iput-object v0, p0, Lsv8;->d:Lyxe;

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
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v0

    iget-object v1, p0, Lsv8;->a:Lg88;

    check-cast v1, Lg88;

    iget v2, p0, Lsv8;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lnxb;

    iget-object v2, v2, Lnxb;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v0

    iget-object v1, p0, Lsv8;->b:Lg88;

    check-cast v1, Lg88;

    iget v2, p0, Lsv8;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lnxb;

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p0}, Lg88;->d()Lwxe;

    invoke-interface {p1}, Llu3;->e()V

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

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v0

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    sget-object v1, Lf6j;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v4

    invoke-interface {p1, v4}, Lju3;->h(Lwxe;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v4

    iget-object v6, p0, Lsv8;->b:Lg88;

    check-cast v6, Lg88;

    invoke-interface {p1, v4, v3, v6, v5}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lg88;->d()Lwxe;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lsv8;->a:Lg88;

    check-cast v6, Lg88;

    invoke-interface {p1, v2, v4, v6, v5}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Lsv8;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnxb;

    invoke-direct {v1, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lrv8;

    invoke-direct {v1, v2, v3}, Lrv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

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

.method public final d()Lwxe;
    .locals 1

    iget v0, p0, Lsv8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv8;->d:Lyxe;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsv8;->d:Lyxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
