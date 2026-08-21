.class public final Ly49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly49;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly49;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly49;-><init>(JZ)V

    sput-object v0, Ly49;->d:Ly49;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ly49;->a:Z

    const-wide/16 v0, 0xa

    div-long v2, p1, v0

    iput-wide v2, p0, Ly49;->b:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Ly49;->c:J

    return-void
.end method

.method public static final synthetic a(Ly49;)Z
    .locals 0

    iget-boolean p0, p0, Ly49;->a:Z

    return p0
.end method

.method public static final synthetic b(Ly49;)J
    .locals 2

    iget-wide v0, p0, Ly49;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Ly49;)J
    .locals 2

    iget-wide v0, p0, Ly49;->b:J

    return-wide v0
.end method
