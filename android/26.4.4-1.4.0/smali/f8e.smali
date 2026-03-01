.class public final Lf8e;
.super Ls00;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcz4;


# direct methods
.method public constructor <init>(Lcz4;I)V
    .locals 0

    iput-object p1, p0, Lf8e;->c:Lcz4;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Ls00;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final r(Lvq6;)V
    .locals 1

    new-instance v0, Lzbg;

    invoke-direct {v0, p1}, Lzbg;-><init>(Lacg;)V

    iget-object p1, p0, Lf8e;->c:Lcz4;

    invoke-virtual {p1, v0}, Lcz4;->j(Lsde;)V

    return-void
.end method

.method public final t(Lvq6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf8e;->v(Lvq6;II)V

    return-void
.end method

.method public final u(Lvq6;)V
    .locals 2

    new-instance v0, Lzbg;

    invoke-direct {v0, p1}, Lzbg;-><init>(Lacg;)V

    iget-object v1, p0, Lf8e;->c:Lcz4;

    invoke-virtual {v1, v0}, Lcz4;->l(Lsde;)V

    iput-object p1, v1, Lcz4;->h:Ljava/lang/Object;

    return-void
.end method

.method public final v(Lvq6;II)V
    .locals 1

    new-instance v0, Lzbg;

    invoke-direct {v0, p1}, Lzbg;-><init>(Lacg;)V

    iget-object p1, p0, Lf8e;->c:Lcz4;

    invoke-virtual {p1, v0, p2, p3}, Lcz4;->k(Lsde;II)V

    return-void
.end method
