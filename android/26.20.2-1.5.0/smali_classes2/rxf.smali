.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrxf;->a:J

    iput-wide p3, p0, Lrxf;->b:D

    return-void
.end method

.method public static synthetic a(Lrxf;)D
    .locals 2

    iget-wide v0, p0, Lrxf;->b:D

    return-wide v0
.end method

.method public static synthetic b(Lrxf;)J
    .locals 2

    iget-wide v0, p0, Lrxf;->a:J

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lrxf;

    iget-wide v0, p0, Lrxf;->a:J

    iget-wide v2, p1, Lrxf;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
