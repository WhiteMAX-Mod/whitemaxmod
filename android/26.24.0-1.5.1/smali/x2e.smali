.class public final Lx2e;
.super Lg9e;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lht9;

.field public final synthetic h:I

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Lht9;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2e;->g:Lht9;

    iput p2, p0, Lx2e;->h:I

    iput-object p3, p0, Lx2e;->i:[B

    return-void
.end method


# virtual methods
.method public final D0(Lhqd;)V
    .locals 2

    iget-boolean v0, p1, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lhqd;->b:Lp01;

    iget v1, p0, Lx2e;->h:I

    iget-object p0, p0, Lx2e;->i:[B

    invoke-virtual {v0, v1, p0}, Lp01;->t0(I[B)V

    invoke-virtual {p1}, Lhqd;->l()Lc21;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget p0, p0, Lx2e;->h:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final s()Lht9;
    .locals 0

    iget-object p0, p0, Lx2e;->g:Lht9;

    return-object p0
.end method
