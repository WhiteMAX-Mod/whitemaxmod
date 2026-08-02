.class public final synthetic Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9i;


# direct methods
.method public synthetic constructor <init>(Ls9i;I)V
    .locals 0

    iput p2, p0, Lr9i;->a:I

    iput-object p1, p0, Lr9i;->b:Ls9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr9i;->a:I

    iget-object p0, p0, Lr9i;->b:Ls9i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ls9i;->d:Lp8i;

    invoke-virtual {v1}, Lp8i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    invoke-virtual {p0}, Ls9i;->a()Lbd2;

    move-result-object v4

    iget-object v4, v4, Lbd2;->c:Lxsg;

    iget-object v4, v4, Lxsg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg2;

    if-eqz v3, :cond_0

    iget v3, v3, Ldg2;->a:I

    new-instance v4, Lysg;

    invoke-direct {v4, v3}, Lysg;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls9i;->a:Lp8i;

    invoke-virtual {p0}, Lp8i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
