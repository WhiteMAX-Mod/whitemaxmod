.class public final Lavg;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ltvg;-><init>(J)V

    iput-wide p1, p0, Lavg;->h:J

    iput-wide p3, p0, Lavg;->i:J

    iput-wide p5, p0, Lavg;->j:J

    return-void
.end method


# virtual methods
.method public final a()Luvg;
    .locals 1

    new-instance v0, Lbvg;

    invoke-direct {v0, p0}, Lbvg;-><init>(Lavg;)V

    return-object v0
.end method
