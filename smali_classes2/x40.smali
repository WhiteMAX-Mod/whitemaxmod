.class public final Lx40;
.super Lndf;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lndf;-><init>(ILjava/lang/String;)V

    iput-wide p2, p0, Lx40;->c:J

    iput-object p4, p0, Lx40;->d:[B

    return-void
.end method
