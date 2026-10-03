.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcwd;->a:J

    iput p1, p0, Lcwd;->b:I

    iput p2, p0, Lcwd;->c:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcwd;->d:Z

    sget-object p0, Lbwd;->a:[I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p1

    aget p0, p0, p1

    return-void
.end method
