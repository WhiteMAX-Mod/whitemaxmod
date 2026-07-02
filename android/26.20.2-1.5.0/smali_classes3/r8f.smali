.class public final Lr8f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lk9f;-><init>(J)V

    iput-wide p1, p0, Lr8f;->h:J

    iput-wide p3, p0, Lr8f;->i:J

    iput-wide p5, p0, Lr8f;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ll9f;
    .locals 1

    new-instance v0, Ls8f;

    invoke-direct {v0, p0}, Ls8f;-><init>(Lr8f;)V

    return-object v0
.end method
