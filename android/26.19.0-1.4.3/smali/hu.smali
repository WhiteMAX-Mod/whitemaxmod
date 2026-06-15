.class public final Lhu;
.super Lcl3;
.source "SourceFile"


# instance fields
.field public final b:Lfu;


# direct methods
.method public constructor <init>(Lg88;)V
    .locals 1

    invoke-direct {p0, p1}, Lbl3;-><init>(Lg88;)V

    new-instance v0, Lfu;

    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object p1

    invoke-direct {v0, p1}, Lhi8;-><init>(Lwxe;)V

    iput-object v0, p0, Lhu;->b:Lfu;

    return-void
.end method


# virtual methods
.method public final d()Lwxe;
    .locals 1

    iget-object v0, p0, Lhu;->b:Lfu;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
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
