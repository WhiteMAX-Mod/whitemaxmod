.class public final Lu3j;
.super Lmq7;
.source "SourceFile"


# instance fields
.field public final f:Llma;


# direct methods
.method public constructor <init>(Lt3j;Llma;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq7;-><init>(Lt3j;)V

    iput-object p2, p0, Lu3j;->f:Llma;

    return-void
.end method

.method public static q(Lt3j;Llma;)Lu3j;
    .locals 1

    instance-of v0, p0, Lu3j;

    if-eqz v0, :cond_0

    new-instance v0, Lu3j;

    check-cast p0, Lu3j;

    iget-object p0, p0, Lmq7;->e:Lt3j;

    invoke-direct {v0, p0, p1}, Lu3j;-><init>(Lt3j;Llma;)V

    return-object v0

    :cond_0
    new-instance v0, Lu3j;

    invoke-direct {v0, p0, p1}, Lu3j;-><init>(Lt3j;Llma;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILs3j;J)Ls3j;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lmq7;->m(ILs3j;J)Ls3j;

    iget-object p0, p0, Lu3j;->f:Llma;

    iput-object p0, p2, Ls3j;->b:Llma;

    iget-object p0, p0, Llma;->b:Ldma;

    return-object p2
.end method
