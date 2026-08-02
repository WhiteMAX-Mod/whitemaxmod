.class public final Lsv;
.super Lpt3;
.source "SourceFile"


# instance fields
.field public final b:Lqv;


# direct methods
.method public constructor <init>(Lgq8;)V
    .locals 1

    invoke-direct {p0, p1}, Lot3;-><init>(Lgq8;)V

    new-instance v0, Lqv;

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object p1

    invoke-direct {v0, p1}, Lt09;-><init>(Ln8f;)V

    iput-object v0, p0, Lsv;->b:Lqv;

    return-void
.end method


# virtual methods
.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Lsv;->b:Lqv;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
