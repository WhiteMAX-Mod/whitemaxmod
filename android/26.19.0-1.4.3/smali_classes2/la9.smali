.class public final Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lla9;->a:J

    iput-wide p3, p0, Lla9;->b:J

    iput-boolean p5, p0, Lla9;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lla9;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lla9;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lla9;->a:J

    return-wide v0
.end method
