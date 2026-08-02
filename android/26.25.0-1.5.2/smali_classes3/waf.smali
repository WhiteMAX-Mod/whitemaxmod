.class public final Lwaf;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqbf;-><init>(J)V

    iput-wide p1, p0, Lwaf;->h:J

    iput-wide p3, p0, Lwaf;->i:J

    iput-wide p5, p0, Lwaf;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 1

    new-instance v0, Lxaf;

    invoke-direct {v0, p0}, Lxaf;-><init>(Lwaf;)V

    return-object v0
.end method
