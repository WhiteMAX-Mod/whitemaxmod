.class public final Lc0f;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0f;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-boolean p0, p0, Lc0f;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lc0f;->b:Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 1

    iget-boolean p0, p0, Lc0f;->b:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Ldsh;->N(IZ)V

    :cond_0
    return-void
.end method
