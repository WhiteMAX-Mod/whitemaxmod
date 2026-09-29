.class public final Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# instance fields
.field public final a:Les6;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Les6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrc;->a:Les6;

    iput-object p2, p0, Lyrc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lkm5;

    check-cast p2, Lkm5;

    iget-object v0, p1, Lkm5;->a:Ljava/lang/String;

    iget-object v1, p0, Lyrc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    iget-object v2, p2, Lkm5;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyrc;->a:Les6;

    invoke-virtual {p0, v1, v0}, Les6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lkm5;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lkm5;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lvu8;->A(JJ)I

    move-result p0

    return p0
.end method
