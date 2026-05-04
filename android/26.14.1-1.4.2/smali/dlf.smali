.class public final Ldlf;
.super Lhb0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lhha;

.field public final synthetic j:I

.field public final synthetic k:[B


# direct methods
.method public constructor <init>(ILhha;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhb0;-><init>(I)V

    iput-object p2, p0, Ldlf;->i:Lhha;

    iput p1, p0, Ldlf;->j:I

    iput-object p3, p0, Ldlf;->k:[B

    return-void
.end method


# virtual methods
.method public final e0(Lc8f;)V
    .locals 3

    iget-boolean v0, p1, Lc8f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lc8f;->b:Lh41;

    iget v1, p0, Ldlf;->j:I

    iget-object v2, p0, Ldlf;->k:[B

    invoke-virtual {v0, v1, v2}, Lh41;->I0(I[B)V

    invoke-virtual {p1}, Lc8f;->l()Lt51;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()J
    .locals 2

    iget v0, p0, Ldlf;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final w()Lhha;
    .locals 1

    iget-object v0, p0, Ldlf;->i:Lhha;

    return-object v0
.end method
