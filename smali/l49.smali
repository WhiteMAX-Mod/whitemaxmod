.class public final Ll49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ll49;->a:J

    .line 4
    iput-wide v0, p0, Ll49;->b:J

    .line 5
    iput-wide v0, p0, Ll49;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Ll49;->d:F

    .line 7
    iput v0, p0, Ll49;->e:F

    return-void
.end method

.method public synthetic constructor <init>(JJJFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll49;->a:J

    iput-wide p3, p0, Ll49;->b:J

    iput-wide p5, p0, Ll49;->c:J

    iput p7, p0, Ll49;->d:F

    iput p8, p0, Ll49;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
