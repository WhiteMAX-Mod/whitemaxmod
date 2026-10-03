.class public final Lm9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public d:I

.field public e:Z

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(ZZZIFFI)V
    .locals 2

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move p6, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9b;->a:Z

    iput-boolean p2, p0, Lm9b;->b:Z

    iput-boolean p3, p0, Lm9b;->c:Z

    iput p4, p0, Lm9b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm9b;->e:Z

    iput p5, p0, Lm9b;->f:F

    iput p6, p0, Lm9b;->g:F

    return-void
.end method
