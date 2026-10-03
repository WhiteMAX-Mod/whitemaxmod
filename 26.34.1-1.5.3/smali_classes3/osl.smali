.class public final synthetic Losl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Losl;->a:B

    iput-object p1, p0, Losl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Losl;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Losl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld2m;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Ld2m;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lr1m;

    check-cast p1, Lb2m;

    invoke-virtual {p0, p1}, Lr1m;->b(Lb2m;)V

    return-void

    :pswitch_1
    check-cast p0, Lvyl;

    check-cast p1, Lowl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lysl;

    iget-boolean p1, p1, Lysl;->b:Z

    iget-object v0, p0, Lvyl;->b:Lawl;

    const/4 v2, 0x4

    const v3, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lvyl;->i(I)Lysl;

    move-result-object p1

    new-instance v3, Losl;

    invoke-direct {v3, p0, v2}, Losl;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v0, p1, v3, v1}, Lawl;->h(Lowl;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lvyl;->h(I)Lysl;

    move-result-object p1

    new-instance v3, Losl;

    invoke-direct {v3, p0, v2}, Losl;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Ljtl;

    check-cast p1, Lkzl;

    iget-wide v0, p0, Ljtl;->b:J

    iget-wide v2, p0, Ljtl;->d:J

    cmp-long v0, v0, v2

    iget-wide v1, p0, Ljtl;->b:J

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lkzl;->q()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ljtl;->b:J

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lkzl;->q()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, p0, Ljtl;->b:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Ljtl;->b:J

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Letl;

    check-cast p1, Lh3m;

    iput-object p1, p0, Letl;->c:Lh3m;

    return-void

    :pswitch_4
    check-cast p0, Lbtl;

    check-cast p1, Lh3m;

    iget-object p0, p0, Lbtl;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Lqsl;

    check-cast p1, Lowl;

    iget-object v0, p0, Lqsl;->b:Lisl;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lqsl;->e:Ldyl;

    iget-object v2, p0, Lqsl;->b:Lisl;

    new-instance v3, Losl;

    invoke-direct {v3, p0, v1}, Losl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v2, v3}, Ldyl;->d(Lowl;Lisl;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
