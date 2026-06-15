.class public final Ls9e;
.super Llz0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk15;


# direct methods
.method public constructor <init>(Lk15;I)V
    .locals 0

    iput-object p1, p0, Ls9e;->b:Lk15;

    invoke-direct {p0, p2}, Llz0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Lqs6;)V
    .locals 1

    new-instance v0, Lhdg;

    invoke-direct {v0, p1}, Lhdg;-><init>(Lidg;)V

    iget-object p1, p0, Ls9e;->b:Lk15;

    invoke-virtual {p1, v0}, Lk15;->j(Life;)V

    return-void
.end method

.method public final h(Lqs6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls9e;->m(Lqs6;II)V

    return-void
.end method

.method public final i(Lqs6;)V
    .locals 2

    new-instance v0, Lhdg;

    invoke-direct {v0, p1}, Lhdg;-><init>(Lidg;)V

    iget-object v1, p0, Ls9e;->b:Lk15;

    invoke-virtual {v1, v0}, Lk15;->l(Life;)V

    iput-object p1, v1, Lk15;->h:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lqs6;II)V
    .locals 1

    new-instance v0, Lhdg;

    invoke-direct {v0, p1}, Lhdg;-><init>(Lidg;)V

    iget-object p1, p0, Ls9e;->b:Lk15;

    invoke-virtual {p1, v0, p2, p3}, Lk15;->k(Life;II)V

    return-void
.end method
