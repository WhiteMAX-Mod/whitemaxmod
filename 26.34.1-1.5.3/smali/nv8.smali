.class public final Lnv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:J

.field public volatile c:Lyo3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x18

    sget-object v1, Lya6;->g:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnv8;->a:J

    sget-object v0, Lyo3;->c:Lyo3;

    sget-object v0, Lyo3;->c:Lyo3;

    iput-object v0, p0, Lnv8;->c:Lyo3;

    return-void
.end method
