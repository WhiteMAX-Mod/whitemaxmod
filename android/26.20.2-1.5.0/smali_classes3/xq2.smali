.class public final synthetic Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxq2;->a:I

    iput-object p2, p0, Lxq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lxq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq2;->b:Ljava/lang/Object;

    check-cast v0, Lw54;

    check-cast p1, Lecc;

    invoke-virtual {p1}, Lecc;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lxq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lw54;

    invoke-virtual {p1}, Lw54;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lxq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lut9;

    iget-wide v1, p1, Lut9;->a:J

    instance-of p1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lv1h;

    iget-object v0, v0, Lv1h;->f:Lobc;

    check-cast v0, Lcja;

    iget-wide v5, v0, Lcja;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v4, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
