.class public final Lu3e;
.super Le3j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldg9;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(ILdg9;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3e;->a:Ldg9;

    iput p1, p0, Lu3e;->b:I

    iput-object p3, p0, Lu3e;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lu3e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ldg9;
    .locals 1

    iget-object v0, p0, Lu3e;->a:Ldg9;

    return-object v0
.end method

.method public final e(Lnrd;)V
    .locals 3

    iget-boolean v0, p1, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lnrd;->b:Lnw0;

    iget v1, p0, Lu3e;->b:I

    iget-object v2, p0, Lu3e;->c:[B

    invoke-virtual {v0, v1, v2}, Lnw0;->F0(I[B)V

    invoke-virtual {p1}, Lnrd;->l()Lsx0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
