.class public final Ly7j;
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

    iput-wide p1, p0, Ly7j;->a:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Ldwk;

    iget-wide v0, p0, Ly7j;->a:J

    invoke-virtual {p2, v0, v1}, Ldwk;->a(J)J

    move-result-wide v2

    new-instance p0, Lra6;

    invoke-direct {p0, v2, v3}, Lra6;-><init>(J)V

    check-cast p1, Ldwk;

    invoke-virtual {p1, v0, v1}, Ldwk;->a(J)J

    move-result-wide p1

    new-instance v0, Lra6;

    invoke-direct {v0, p1, p2}, Lra6;-><init>(J)V

    invoke-static {p0, v0}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
