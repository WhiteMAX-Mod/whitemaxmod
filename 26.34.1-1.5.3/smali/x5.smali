.class public abstract Lx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncg;


# direct methods
.method public constructor <init>(Lncg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Lncg;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx5;->a:Lncg;

    invoke-virtual {p0, p1}, Lncg;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Luvi;
    .locals 1

    new-instance v0, Llcg;

    iget-object p0, p0, Lx5;->a:Lncg;

    invoke-direct {v0, p1, p0}, Llcg;-><init>(ILncg;)V

    new-instance p0, Luvi;

    invoke-direct {p0, v0}, Luvi;-><init>(Lax7;)V

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lx5;->a:Lncg;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lncg;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Luvi;
    .locals 2

    new-instance v0, Lmcg;

    iget-object p0, p0, Lx5;->a:Lncg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmcg;-><init>(Lncg;IZ)V

    new-instance p0, Luvi;

    invoke-direct {p0, v0}, Luvi;-><init>(Lax7;)V

    return-object p0
.end method

.method public e(I)Lkcg;
    .locals 2

    new-instance v0, Lkcg;

    iget-object p0, p0, Lx5;->a:Lncg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkcg;-><init>(Lncg;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lx5;->a:Lncg;

    const/4 v0, 0x0

    const/16 v1, 0x14d

    invoke-virtual {p0, v1, v0}, Lncg;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Luvi;
    .locals 3

    new-instance v0, Lmcg;

    iget-object p0, p0, Lx5;->a:Lncg;

    const/16 v1, 0x14d

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmcg;-><init>(Lncg;IZ)V

    new-instance p0, Luvi;

    invoke-direct {p0, v0}, Luvi;-><init>(Lax7;)V

    return-object p0
.end method
