.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb69;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb69;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnp2;->a:I

    iput-object p1, p0, Lnp2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnp2;->b:Lb69;

    iput-object p3, p0, Lnp2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnp2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v0, Lr89;

    iget-object v1, p0, Lnp2;->b:Lb69;

    iget-object v2, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast v2, Lb69;

    check-cast p1, Lb69;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lr89;->n:Lqz0;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lqz0;->c:J

    iget-wide v5, v1, Lb69;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v1, Lb69;->c:Ljava/util/Set;

    sget-object v0, Lr89;->A:Ljava/util/Set;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v0, Lat2;

    iget-object v1, p0, Lnp2;->b:Lb69;

    iget-object v2, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast v2, Ldn9;

    check-cast p1, Lb69;

    invoke-static {v0, v1}, Lat2;->v(Lat2;Lb69;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lb69;

    iget-wide v4, v2, Ldn9;->b:J

    iget-object v8, v0, Lat2;->O0:Ljava/util/Set;

    iget-wide v9, v0, Lat2;->b:J

    move-wide v6, v4

    invoke-direct/range {v3 .. v10}, Lb69;-><init>(JJLjava/util/Set;J)V

    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v0, Lmq2;

    iget-object v1, v0, Lmq2;->R0:Lz7g;

    iget-object v2, p0, Lnp2;->b:Lb69;

    iget-object v3, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast v3, Lql9;

    check-cast p1, Lb69;

    sget-object p1, Lmq2;->W0:[Lp38;

    if-eqz v2, :cond_3

    iget-wide v4, v2, Lb69;->d:J

    iget-wide v6, v0, Lmq2;->b:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    iget-object p1, v2, Lb69;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, v3, Lql9;->a:Ldn9;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Ldn9;->b:J

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lb69;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Set;

    iget-wide v10, v0, Lmq2;->b:J

    move-wide v7, v5

    invoke-direct/range {v4 .. v11}, Lb69;-><init>(JJLjava/util/Set;J)V

    move-object v2, v4

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
