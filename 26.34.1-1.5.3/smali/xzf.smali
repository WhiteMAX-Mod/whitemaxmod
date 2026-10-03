.class public final Lxzf;
.super Lk81;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lva0;


# direct methods
.method public constructor <init>(Lva0;I)V
    .locals 0

    iput-object p1, p0, Lxzf;->b:Lva0;

    invoke-direct {p0, p2}, Lk81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Lzu7;)V
    .locals 1

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lzu7;)V

    iget-object p0, p0, Lxzf;->b:Lva0;

    invoke-virtual {p0, v0}, Lva0;->k(Lg6g;)V

    return-void
.end method

.method public final p(Lzu7;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxzf;->s(Lzu7;II)V

    return-void
.end method

.method public final q(Lzu7;)V
    .locals 1

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lzu7;)V

    iget-object p0, p0, Lxzf;->b:Lva0;

    invoke-virtual {p0, v0}, Lva0;->m(Lg6g;)V

    iput-object p1, p0, Lva0;->h:Ljava/lang/Object;

    return-void
.end method

.method public final s(Lzu7;II)V
    .locals 1

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lzu7;)V

    iget-object p0, p0, Lxzf;->b:Lva0;

    invoke-virtual {p0, v0, p2, p3}, Lva0;->l(Lg6g;II)V

    return-void
.end method
