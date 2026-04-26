.class public final Leqf;
.super Lj41;
.source "SourceFile"


# instance fields
.field public final synthetic b:Laj5;


# direct methods
.method public constructor <init>(Laj5;I)V
    .locals 0

    iput-object p1, p0, Leqf;->b:Laj5;

    invoke-direct {p0, p2}, Lj41;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lpg7;)V
    .locals 1

    new-instance v0, Ly0i;

    invoke-direct {v0, p1}, Ly0i;-><init>(Lz0i;)V

    iget-object p1, p0, Leqf;->b:Laj5;

    invoke-virtual {p1, v0}, Laj5;->j(Lpwf;)V

    return-void
.end method

.method public final l(Lpg7;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leqf;->o(Lpg7;II)V

    return-void
.end method

.method public final n(Lpg7;)V
    .locals 2

    new-instance v0, Ly0i;

    invoke-direct {v0, p1}, Ly0i;-><init>(Lz0i;)V

    iget-object v1, p0, Leqf;->b:Laj5;

    invoke-virtual {v1, v0}, Laj5;->l(Lpwf;)V

    iput-object p1, v1, Laj5;->h:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lpg7;II)V
    .locals 1

    new-instance v0, Ly0i;

    invoke-direct {v0, p1}, Ly0i;-><init>(Lz0i;)V

    iget-object p1, p0, Leqf;->b:Laj5;

    invoke-virtual {p1, v0, p2, p3}, Laj5;->k(Lpwf;II)V

    return-void
.end method
