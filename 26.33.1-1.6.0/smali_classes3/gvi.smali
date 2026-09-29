.class public final Lgvi;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgvi;->b:I

    iput v0, p0, Lgvi;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lgvi;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz3;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lgvi;->c:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lgvi;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lgvi;->b:I

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 2

    iget v0, p0, Lgvi;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_0
    iget p0, p0, Lgvi;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lz3;->N(II)V

    :cond_1
    return-void
.end method
