.class public final Lbfb;
.super Lcfb;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcfb;-><init>(JJJ)V

    iput-boolean p5, v0, Lbfb;->d:Z

    return-void
.end method
