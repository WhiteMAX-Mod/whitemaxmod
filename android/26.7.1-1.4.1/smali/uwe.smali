.class public final Luwe;
.super Lu2h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt75;


# direct methods
.method public constructor <init>(Lt75;I)V
    .locals 0

    iput-object p1, p0, Luwe;->b:Lt75;

    invoke-direct {p0, p2}, Lu2h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo17;)V
    .locals 1

    new-instance v0, Ls2h;

    invoke-direct {v0, p1}, Ls2h;-><init>(Lt2h;)V

    iget-object p1, p0, Luwe;->b:Lt75;

    invoke-virtual {p1, v0}, Lt75;->j(Ln2f;)V

    return-void
.end method

.method public final c(Lo17;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luwe;->e(Lo17;II)V

    return-void
.end method

.method public final d(Lo17;)V
    .locals 2

    new-instance v0, Ls2h;

    invoke-direct {v0, p1}, Ls2h;-><init>(Lt2h;)V

    iget-object v1, p0, Luwe;->b:Lt75;

    invoke-virtual {v1, v0}, Lt75;->l(Ln2f;)V

    iput-object p1, v1, Lt75;->h:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo17;II)V
    .locals 1

    new-instance v0, Ls2h;

    invoke-direct {v0, p1}, Ls2h;-><init>(Lt2h;)V

    iget-object p1, p0, Luwe;->b:Lt75;

    invoke-virtual {p1, v0, p2, p3}, Lt75;->k(Ln2f;II)V

    return-void
.end method
