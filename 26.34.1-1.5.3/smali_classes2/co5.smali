.class public final Lco5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lhn5;

    check-cast p2, Lhn5;

    invoke-virtual {p1}, Lhn5;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lhn5;->a()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
