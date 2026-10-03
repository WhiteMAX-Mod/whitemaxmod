.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;)V
    .locals 0

    iput-byte p1, p0, Lj93;->a:B

    iput-object p2, p0, Lj93;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget-byte v0, p0, Lj93;->a:B

    iget-object p0, p0, Lj93;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lz2b;

    iget-wide v0, p1, Lz2b;->a:J

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, La0j;

    iget-object p1, p1, La0j;->f:Lbqd;

    check-cast p1, Ldub;

    iget-wide v4, p1, Ldub;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/2addr v2, v3

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
