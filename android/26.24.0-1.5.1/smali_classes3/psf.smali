.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B

.field public final d:Losf;


# direct methods
.method public constructor <init>(JJ[BLosf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpsf;->a:J

    iput-wide p3, p0, Lpsf;->b:J

    iput-object p5, p0, Lpsf;->c:[B

    iput-object p6, p0, Lpsf;->d:Losf;

    return-void
.end method

.method public synthetic constructor <init>(J[BLosf;)V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lpsf;-><init>(JJ[BLosf;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpsf;->a:J

    return-wide v0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Lpsf;->c:[B

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lpsf;->b:J

    return-wide v0
.end method

.method public final d()Losf;
    .locals 0

    iget-object p0, p0, Lpsf;->d:Losf;

    return-object p0
.end method
