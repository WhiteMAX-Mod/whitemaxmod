.class public final Lhih;
.super Lil0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lsob;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lhih;->b:J

    iput-boolean p3, p0, Lhih;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhih;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhih;->c:Z

    return v0
.end method
