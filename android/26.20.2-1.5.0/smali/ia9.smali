.class public final Lia9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lia9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ldnf;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lia9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lia9;-><init>(JJJ)V

    sput-object v0, Lia9;->f:Lia9;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lia9;->a:J

    iput-wide p3, p0, Lia9;->b:J

    iput-wide p5, p0, Lia9;->c:J

    new-instance p1, Ldnf;

    invoke-direct {p1}, Ldnf;-><init>()V

    iput-object p1, p0, Lia9;->d:Ldnf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lia9;->e:J

    return-void
.end method
