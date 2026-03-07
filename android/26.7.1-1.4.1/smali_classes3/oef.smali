.class public final Loef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Loef;->a:I

    iput-wide p1, p0, Loef;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Loef;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcxi;

    iget-wide v0, p0, Loef;->b:J

    invoke-virtual {p2, v0, v1}, Lcxi;->a(J)J

    move-result-wide v2

    new-instance p2, Lil5;

    invoke-direct {p2, v2, v3}, Lil5;-><init>(J)V

    check-cast p1, Lcxi;

    invoke-virtual {p1, v0, v1}, Lcxi;->a(J)J

    move-result-wide v0

    new-instance p1, Lil5;

    invoke-direct {p1, v0, v1}, Lil5;-><init>(J)V

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p2, Lzdf;

    iget-object v1, p2, Lzdf;->d:Lrj2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p0, Loef;->b:J

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrj2;->b:Lao2;

    invoke-virtual {v1, v4, v5}, Lao2;->e(J)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lzdf;->d:Lrj2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrj2;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    check-cast p1, Lzdf;

    iget-object v1, p1, Lzdf;->d:Lrj2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrj2;->b:Lao2;

    invoke-virtual {v1, v4, v5}, Lao2;->e(J)Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lzdf;->d:Lrj2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrj2;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {p2, v0}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
