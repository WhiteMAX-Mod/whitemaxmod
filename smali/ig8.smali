.class public final Lig8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lig8;->a:J

    const v2, -0x800001

    iput v2, p0, Lig8;->b:F

    iput-wide v0, p0, Lig8;->c:J

    return-void
.end method
