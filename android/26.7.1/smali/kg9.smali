.class public final Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkg9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lf5g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkg9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lkg9;-><init>(JJJ)V

    sput-object v0, Lkg9;->e:Lkg9;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkg9;->a:J

    iput-wide p3, p0, Lkg9;->b:J

    iput-wide p5, p0, Lkg9;->c:J

    new-instance p1, Lf5g;

    invoke-direct {p1}, Lf5g;-><init>()V

    iput-object p1, p0, Lkg9;->d:Lf5g;

    return-void
.end method
