.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq6;


# instance fields
.field public final a:Ljt6;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljt6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->a:Ljt6;

    iput-object p2, p0, Louc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lhn5;

    check-cast p2, Lhn5;

    iget-object v0, p1, Lhn5;->a:Ljava/lang/String;

    iget-object v1, p0, Louc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    iget-object v2, p2, Lhn5;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Louc;->a:Ljt6;

    invoke-virtual {p0, v1, v0}, Ljt6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-virtual {p1}, Lhn5;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lhn5;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkw8;->E(JJ)I

    move-result p0

    return p0
.end method
