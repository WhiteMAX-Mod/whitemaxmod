.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpu1;


# direct methods
.method public synthetic constructor <init>(Lpu1;I)V
    .locals 0

    iput p2, p0, Lnu1;->a:I

    iput-object p1, p0, Lnu1;->b:Lpu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lnu1;->a:I

    const-wide v1, 0x7fffffffffffffffL

    iget-object p0, p0, Lnu1;->b:Lpu1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfu1;

    iget-object p0, p0, Lpu1;->g:Lv8b;

    invoke-virtual {p0, v1, v2, p1}, Lv8b;->c(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lfu1;

    invoke-virtual {p0, v1, v2, p2}, Lv8b;->c(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lpu1;->h:Lv8b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lv8b;->c(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, v2, p2}, Lv8b;->c(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
