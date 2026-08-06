.class public final synthetic Luqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Luqe;->a:I

    iput-object p2, p0, Luqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Luqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Luqe;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiPredicate;

    iget-object p0, p0, Luqe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Luqe;->b:Ljava/lang/Object;

    check-cast v0, Lcoj;

    iget-object p0, p0, Luqe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Instant;

    check-cast p1, Ldoj;

    iget-object v3, p1, Ldoj;->b:Ltnj;

    invoke-virtual {v3}, Ltnj;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lcoj;->h:J

    const-wide/16 v7, 0x3

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Ldoj;->b:Ltnj;

    invoke-virtual {v3}, Ltnj;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lcoj;->h:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-object p1, p1, Ldoj;->a:Ljava/time/Instant;

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget-object v0, p0, Luqe;->b:Ljava/lang/Object;

    check-cast v0, Lwqe;

    iget-object p0, p0, Luqe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1, p0}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
