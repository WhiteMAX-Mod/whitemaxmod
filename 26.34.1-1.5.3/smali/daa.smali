.class public abstract Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfaa;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lfaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Lfaa;

    const/4 v0, -0x1

    iput v0, p0, Ldaa;->c:I

    iget p1, p1, Lfaa;->h:I

    iput p1, p0, Ldaa;->d:I

    invoke-virtual {p0}, Ldaa;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldaa;->a:Lfaa;

    iget v0, v0, Lfaa;->h:I

    iget p0, p0, Ldaa;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwy;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Ldaa;->b:I

    iget-object v1, p0, Ldaa;->a:Lfaa;

    iget v2, v1, Lfaa;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lfaa;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldaa;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ldaa;->b:I

    iget-object p0, p0, Ldaa;->a:Lfaa;

    iget p0, p0, Lfaa;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Ldaa;->a()V

    iget v0, p0, Ldaa;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldaa;->a:Lfaa;

    invoke-virtual {v0}, Lfaa;->c()V

    iget v2, p0, Ldaa;->c:I

    invoke-virtual {v0, v2}, Lfaa;->i(I)V

    iput v1, p0, Ldaa;->c:I

    iget v0, v0, Lfaa;->h:I

    iput v0, p0, Ldaa;->d:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
