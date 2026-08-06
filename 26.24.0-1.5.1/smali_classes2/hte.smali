.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lfw4;


# direct methods
.method public constructor <init>(JLfw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhte;->a:J

    iput-object p3, p0, Lhte;->b:Lfw4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lhte;

    iget-wide v0, p0, Lhte;->a:J

    iget-wide p0, p1, Lhte;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
