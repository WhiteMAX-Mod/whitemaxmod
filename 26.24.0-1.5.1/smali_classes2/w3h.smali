.class public final Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw3h;->a:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Lroi;

    iget-wide v0, p0, Lw3h;->a:J

    invoke-virtual {p2, v0, v1}, Lroi;->a(J)J

    move-result-wide v2

    new-instance p0, Lio5;

    invoke-direct {p0, v2, v3}, Lio5;-><init>(J)V

    check-cast p1, Lroi;

    invoke-virtual {p1, v0, v1}, Lroi;->a(J)J

    move-result-wide p1

    new-instance v0, Lio5;

    invoke-direct {v0, p1, p2}, Lio5;-><init>(J)V

    invoke-static {p0, v0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
