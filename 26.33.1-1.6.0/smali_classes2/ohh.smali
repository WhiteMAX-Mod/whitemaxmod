.class public final Lohh;
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

    iput-wide p1, p0, Lohh;->a:J

    iput-wide p3, p0, Lohh;->b:D

    return-void
.end method

.method public static synthetic a(Lohh;)D
    .locals 2

    iget-wide v0, p0, Lohh;->b:D

    return-wide v0
.end method

.method public static synthetic c(Lohh;)J
    .locals 2

    iget-wide v0, p0, Lohh;->a:J

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lohh;

    iget-wide v0, p0, Lohh;->a:J

    iget-wide p0, p1, Lohh;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
