.class public final Lq4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq4a;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq4a;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq4a;-><init>(JZ)V

    sput-object v0, Lq4a;->d:Lq4a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lq4a;->a:Z

    const-wide/16 v0, 0xa

    div-long v2, p1, v0

    iput-wide v2, p0, Lq4a;->b:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lq4a;->c:J

    return-void
.end method

.method public static final synthetic a(Lq4a;)Z
    .locals 0

    iget-boolean p0, p0, Lq4a;->a:Z

    return p0
.end method

.method public static final synthetic b(Lq4a;)J
    .locals 2

    iget-wide v0, p0, Lq4a;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lq4a;)J
    .locals 2

    iget-wide v0, p0, Lq4a;->b:J

    return-wide v0
.end method
