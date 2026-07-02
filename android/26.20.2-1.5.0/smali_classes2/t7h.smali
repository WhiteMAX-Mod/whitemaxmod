.class public final Lt7h;
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

    iput-wide p1, p0, Lt7h;->a:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Lkpi;

    iget-wide v0, p0, Lt7h;->a:J

    invoke-virtual {p2, v0, v1}, Lkpi;->a(J)J

    move-result-wide v2

    new-instance p2, Lki5;

    invoke-direct {p2, v2, v3}, Lki5;-><init>(J)V

    check-cast p1, Lkpi;

    invoke-virtual {p1, v0, v1}, Lkpi;->a(J)J

    move-result-wide v0

    new-instance p1, Lki5;

    invoke-direct {p1, v0, v1}, Lki5;-><init>(J)V

    invoke-static {p2, p1}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
