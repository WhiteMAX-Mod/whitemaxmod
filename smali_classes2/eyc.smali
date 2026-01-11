.class public final Leyc;
.super Lsp9;
.source "SourceFile"


# static fields
.field public static volatile e:[Leyc;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lqh6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leyc;->a:I

    iput v0, p0, Leyc;->b:I

    iput v0, p0, Leyc;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Leyc;->d:Lqh6;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Leyc;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmg3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Leyc;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Leyc;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmg3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Leyc;->d:Lqh6;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_3
    return v0
.end method

.method public final mergeFrom(Llg3;)Lsp9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llg3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leyc;->d:Lqh6;

    if-nez v0, :cond_2

    new-instance v0, Lqh6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqh6;-><init>(I)V

    iput-object v0, p0, Leyc;->d:Lqh6;

    :cond_2
    iget-object v0, p0, Leyc;->d:Lqh6;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    iput v0, p0, Leyc;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    iput v0, p0, Leyc;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    iput v0, p0, Leyc;->a:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lmg3;)V
    .locals 2

    iget v0, p0, Leyc;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_0
    iget v0, p0, Leyc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_1
    iget v0, p0, Leyc;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lmg3;->w(II)V

    :cond_2
    iget-object v0, p0, Leyc;->d:Lqh6;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lmg3;->y(ILsp9;)V

    :cond_3
    return-void
.end method
