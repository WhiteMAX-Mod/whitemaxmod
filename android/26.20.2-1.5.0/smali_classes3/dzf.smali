.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B

.field public final d:Lczf;


# direct methods
.method public constructor <init>(JJ[BLczf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldzf;->a:J

    .line 3
    iput-wide p3, p0, Ldzf;->b:J

    .line 4
    iput-object p5, p0, Ldzf;->c:[B

    .line 5
    iput-object p6, p0, Ldzf;->d:Lczf;

    return-void
.end method

.method public synthetic constructor <init>(J[BLczf;)V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Ldzf;-><init>(JJ[BLczf;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldzf;->a:J

    return-wide v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Ldzf;->c:[B

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldzf;->b:J

    return-wide v0
.end method

.method public final d()Lczf;
    .locals 1

    iget-object v0, p0, Ldzf;->d:Lczf;

    return-object v0
.end method
