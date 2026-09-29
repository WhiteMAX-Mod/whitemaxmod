.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lfha;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lv6h;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfha;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lfha;-><init>(JJJ)V

    sput-object v0, Lfha;->f:Lfha;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfha;->a:J

    iput-wide p3, p0, Lfha;->b:J

    iput-wide p5, p0, Lfha;->c:J

    new-instance p1, Lv6h;

    invoke-direct {p1}, Lv6h;-><init>()V

    iput-object p1, p0, Lfha;->d:Lv6h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfha;->e:J

    return-void
.end method
