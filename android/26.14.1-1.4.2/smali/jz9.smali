.class public final Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljz9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lp2h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljz9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Ljz9;-><init>(JJJ)V

    sput-object v0, Ljz9;->e:Ljz9;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljz9;->a:J

    iput-wide p3, p0, Ljz9;->b:J

    iput-wide p5, p0, Ljz9;->c:J

    new-instance p1, Lp2h;

    invoke-direct {p1}, Lp2h;-><init>()V

    iput-object p1, p0, Ljz9;->d:Lp2h;

    return-void
.end method
