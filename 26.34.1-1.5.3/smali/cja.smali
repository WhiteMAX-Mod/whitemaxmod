.class public final Lcja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcja;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lkbh;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcja;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcja;-><init>(JJJ)V

    sput-object v0, Lcja;->f:Lcja;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcja;->a:J

    iput-wide p3, p0, Lcja;->b:J

    iput-wide p5, p0, Lcja;->c:J

    new-instance p1, Lkbh;

    invoke-direct {p1}, Lkbh;-><init>()V

    iput-object p1, p0, Lcja;->d:Lkbh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcja;->e:J

    return-void
.end method
