.class public final Lshd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lshd;->a:J

    iput p1, p0, Lshd;->b:I

    iput p2, p0, Lshd;->c:I

    sget-object p1, Lrhd;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p3

    aget p3, p1, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-boolean p4, p0, Lshd;->d:Z

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    aget p1, p1, p2

    return-void
.end method
