.class public final Ljre;
.super Ln31;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lth5;


# direct methods
.method public constructor <init>(Lth5;I)V
    .locals 0

    iput-object p1, p0, Ljre;->b:Lth5;

    invoke-direct {p0, p2}, Ln31;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Lid7;)V
    .locals 1

    new-instance v0, Labh;

    invoke-direct {v0, p1}, Labh;-><init>(Lid7;)V

    iget-object p0, p0, Ljre;->b:Lth5;

    invoke-virtual {p0, v0}, Lth5;->j(Lqxe;)V

    return-void
.end method

.method public final k(Lid7;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljre;->p(Lid7;II)V

    return-void
.end method

.method public final n(Lid7;)V
    .locals 1

    new-instance v0, Labh;

    invoke-direct {v0, p1}, Labh;-><init>(Lid7;)V

    iget-object p0, p0, Ljre;->b:Lth5;

    invoke-virtual {p0, v0}, Lth5;->l(Lqxe;)V

    iput-object p1, p0, Lth5;->h:Ljava/lang/Object;

    return-void
.end method

.method public final p(Lid7;II)V
    .locals 1

    new-instance v0, Labh;

    invoke-direct {v0, p1}, Labh;-><init>(Lid7;)V

    iget-object p0, p0, Ljre;->b:Lth5;

    invoke-virtual {p0, v0, p2, p3}, Lth5;->k(Lqxe;II)V

    return-void
.end method
