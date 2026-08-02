.class public final synthetic Lzwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbxj;

.field public final synthetic c:Lquj;


# direct methods
.method public synthetic constructor <init>(Lbxj;Lquj;I)V
    .locals 0

    iput p3, p0, Lzwj;->a:I

    iput-object p1, p0, Lzwj;->b:Lbxj;

    iput-object p2, p0, Lzwj;->c:Lquj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzwj;->a:I

    iget-object v1, p0, Lzwj;->c:Lquj;

    iget-object p0, p0, Lzwj;->b:Lbxj;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lquj;->f:J

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object p0, p0, Lbxj;->g:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-wide v0, v1, Lquj;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-wide v2, v1, Lquj;->e:J

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object p0, p0, Lbxj;->g:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-wide v0, v1, Lquj;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-wide v2, v1, Lquj;->d:J

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object p0, p0, Lbxj;->g:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-wide v0, v1, Lquj;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
