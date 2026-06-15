.class public final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B

.field public final d:Lmpf;


# direct methods
.method public constructor <init>(JJ[BLmpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnpf;->a:J

    .line 3
    iput-wide p3, p0, Lnpf;->b:J

    .line 4
    iput-object p5, p0, Lnpf;->c:[B

    .line 5
    iput-object p6, p0, Lnpf;->d:Lmpf;

    return-void
.end method

.method public synthetic constructor <init>(J[BLmpf;)V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lnpf;-><init>(JJ[BLmpf;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnpf;->a:J

    return-wide v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lnpf;->c:[B

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnpf;->b:J

    return-wide v0
.end method

.method public final d()Lmpf;
    .locals 1

    iget-object v0, p0, Lnpf;->d:Lmpf;

    return-object v0
.end method
