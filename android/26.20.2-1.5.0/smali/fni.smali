.class public abstract Lfni;
.super Lbf7;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Ltp0;

.field public C0:Lx44;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbf7;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbf7;->q0:[Lk54;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk54;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(IIIILk54;)V
    .locals 3

    iget-object v0, p0, Lfni;->B0:Ltp0;

    :goto_0
    iget-object v1, p0, Lfni;->C0:Lx44;

    if-nez v1, :cond_0

    iget-object v2, p0, Lk54;->T:Lk54;

    if-eqz v2, :cond_0

    check-cast v2, Ll54;

    iget-object v1, v2, Ll54;->u0:Lx44;

    iput-object v1, p0, Lfni;->C0:Lx44;

    goto :goto_0

    :cond_0
    iput p1, v0, Ltp0;->a:I

    iput p3, v0, Ltp0;->b:I

    iput p2, v0, Ltp0;->c:I

    iput p4, v0, Ltp0;->d:I

    invoke-virtual {v1, p5, v0}, Lx44;->b(Lk54;Ltp0;)V

    iget p1, v0, Ltp0;->e:I

    invoke-virtual {p5, p1}, Lk54;->O(I)V

    iget p1, v0, Ltp0;->f:I

    invoke-virtual {p5, p1}, Lk54;->L(I)V

    iget-boolean p1, v0, Ltp0;->h:Z

    iput-boolean p1, p5, Lk54;->E:Z

    iget p1, v0, Ltp0;->g:I

    invoke-virtual {p5, p1}, Lk54;->I(I)V

    return-void
.end method
