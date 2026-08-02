.class public final Lc3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lmz4;


# direct methods
.method public constructor <init>(JLmz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc3f;->a:J

    iput-object p3, p0, Lc3f;->b:Lmz4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc3f;

    iget-wide v0, p0, Lc3f;->a:J

    iget-wide p0, p1, Lc3f;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
