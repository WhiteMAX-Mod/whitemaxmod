.class public final synthetic Li0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0i;


# direct methods
.method public synthetic constructor <init>(Lj0i;I)V
    .locals 0

    iput p2, p0, Li0i;->a:I

    iput-object p1, p0, Li0i;->b:Lj0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li0i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Li0i;->b:Lj0i;

    iget-object v2, v1, Lj0i;->d:Lfzh;

    invoke-virtual {v2}, Lfzh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj35;

    invoke-virtual {v1}, Lj0i;->a()Lp72;

    move-result-object v5

    iget-object v5, v5, Lp72;->c:Lhmg;

    iget-object v5, v5, Lhmg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra2;

    if-eqz v4, :cond_0

    iget v4, v4, Lra2;->a:I

    new-instance v5, Limg;

    invoke-direct {v5, v4}, Limg;-><init>(I)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu39;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0i;->b:Lj0i;

    iget-object v0, v0, Lj0i;->a:Lfzh;

    invoke-virtual {v0}, Lfzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
