.class public final Lvze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvze;->b:Z

    iput-boolean v0, p0, Lvze;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lvze;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldsh;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lvze;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lvze;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lvze;->b:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 2

    iget-boolean v0, p0, Lvze;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_0
    iget-boolean p0, p0, Lvze;->c:Z

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Ldsh;->N(IZ)V

    :cond_1
    return-void
.end method
