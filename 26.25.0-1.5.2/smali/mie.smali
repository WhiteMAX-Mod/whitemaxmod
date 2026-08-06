.class public final Lmie;
.super Ll21;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lbe5;


# direct methods
.method public constructor <init>(Lbe5;I)V
    .locals 0

    iput-object p1, p0, Lmie;->b:Lbe5;

    invoke-direct {p0, p2}, Ll21;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ld87;)V
    .locals 1

    new-instance v0, Lazg;

    invoke-direct {v0, p1}, Lazg;-><init>(Ld87;)V

    iget-object p0, p0, Lmie;->b:Lbe5;

    invoke-virtual {p0, v0}, Lbe5;->j(Lsoe;)V

    return-void
.end method

.method public final i(Ld87;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmie;->n(Ld87;II)V

    return-void
.end method

.method public final m(Ld87;)V
    .locals 1

    new-instance v0, Lazg;

    invoke-direct {v0, p1}, Lazg;-><init>(Ld87;)V

    iget-object p0, p0, Lmie;->b:Lbe5;

    invoke-virtual {p0, v0}, Lbe5;->l(Lsoe;)V

    iput-object p1, p0, Lbe5;->h:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ld87;II)V
    .locals 1

    new-instance v0, Lazg;

    invoke-direct {v0, p1}, Lazg;-><init>(Ld87;)V

    iget-object p0, p0, Lmie;->b:Lbe5;

    invoke-virtual {p0, v0, p2, p3}, Lbe5;->k(Lsoe;II)V

    return-void
.end method
