.class public final Lxv;
.super Lzq3;
.source "SourceFile"


# instance fields
.field public final b:Lvv;


# direct methods
.method public constructor <init>(Lfl8;)V
    .locals 1

    invoke-direct {p0, p1}, Lyq3;-><init>(Lfl8;)V

    new-instance v0, Lvv;

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object p1

    invoke-direct {v0, p1}, Lhu8;-><init>(Lqye;)V

    iput-object v0, p0, Lxv;->b:Lvv;

    return-void
.end method


# virtual methods
.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Lxv;->b:Lvv;

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

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
