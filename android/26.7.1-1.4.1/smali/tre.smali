.class public final Ltre;
.super Loa3;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lkv9;

.field public final synthetic g:I

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(ILkv9;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltre;->f:Lkv9;

    iput p1, p0, Ltre;->g:I

    iput-object p3, p0, Ltre;->h:[B

    return-void
.end method


# virtual methods
.method public final g0(Ldfe;)V
    .locals 3

    iget-boolean v0, p1, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldfe;->b:Lo01;

    iget v1, p0, Ltre;->g:I

    iget-object v2, p0, Ltre;->h:[B

    invoke-virtual {v0, v1, v2}, Lo01;->G0(I[B)V

    invoke-virtual {p1}, Ldfe;->l()Lt11;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()J
    .locals 2

    iget v0, p0, Ltre;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final p()Lkv9;
    .locals 1

    iget-object v0, p0, Ltre;->f:Lkv9;

    return-object v0
.end method
