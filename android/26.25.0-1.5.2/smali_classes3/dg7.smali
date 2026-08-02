.class public final Ldg7;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfda;I)V
    .locals 0

    iput p2, p0, Ldg7;->c:I

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Ldg7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "locations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object p2

    invoke-virtual {p2}, Lu9a;->a()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lfda;->P0()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lbe3;->a0(Lfda;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object v5

    invoke-virtual {v5}, Lu9a;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfda;->t0()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-static {p1}, Le69;->a(Lfda;)Le69;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfda;->x()V

    move-object v5, v1

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lfda;->x()V

    :goto_2
    iput-object v1, p0, Ldg7;->d:Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mentions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lfda;->x()V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lgj4;->a(Lfda;)Lgj4;

    move-result-object p1

    iput-object p1, p0, Ldg7;->d:Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldg7;->c:I

    const-string v1, "}"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldg7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response{locations="

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldg7;->d:Ljava/lang/Object;

    check-cast p0, Lgj4;

    invoke-static {p0}, Luie;->M(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "Response{mentions="

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
