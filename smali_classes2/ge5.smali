.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public volatile b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 5
    iput-wide v0, p0, Lge5;->a:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Lge5;->a:D

    .line 3
    iput-wide p1, p0, Lge5;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget-wide v0, p0, Lge5;->b:D

    iget-wide v2, p0, Lge5;->a:D

    mul-double/2addr p1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    iput-wide v4, p0, Lge5;->b:D

    return-void
.end method
