.class public final Ly0e;
.super Ldz;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lj02;


# direct methods
.method public constructor <init>(Lj02;I)V
    .locals 0

    iput-object p1, p0, Ly0e;->c:Lj02;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Ldz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final q(Lap6;)V
    .locals 1

    new-instance v0, Ld3g;

    invoke-direct {v0, p1}, Ld3g;-><init>(Lf3g;)V

    iget-object p1, p0, Ly0e;->c:Lj02;

    invoke-virtual {p1, v0}, Lj02;->h(Lj6e;)V

    return-void
.end method

.method public final r(Lap6;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly0e;->u(Lap6;II)V

    return-void
.end method

.method public final t(Lap6;)V
    .locals 2

    new-instance v0, Ld3g;

    invoke-direct {v0, p1}, Ld3g;-><init>(Lf3g;)V

    iget-object v1, p0, Ly0e;->c:Lj02;

    invoke-virtual {v1, v0}, Lj02;->j(Lj6e;)V

    iput-object p1, v1, Lj02;->g:Ljava/lang/Object;

    return-void
.end method

.method public final u(Lap6;II)V
    .locals 1

    new-instance v0, Ld3g;

    invoke-direct {v0, p1}, Ld3g;-><init>(Lf3g;)V

    iget-object p1, p0, Ly0e;->c:Lj02;

    invoke-virtual {p1, p2, p3, v0}, Lj02;->i(IILj6e;)V

    return-void
.end method
