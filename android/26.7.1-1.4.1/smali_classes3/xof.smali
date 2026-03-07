.class public final Lxof;
.super Llpf;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Llpf;-><init>(J)V

    iput-wide p1, p0, Lxof;->h:J

    iput-wide p3, p0, Lxof;->i:J

    iput-wide p5, p0, Lxof;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lmpf;
    .locals 1

    new-instance v0, Lyof;

    invoke-direct {v0, p0}, Lyof;-><init>(Lxof;)V

    return-object v0
.end method
