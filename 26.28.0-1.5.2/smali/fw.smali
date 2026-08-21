.class public final Lfw;
.super Ltw3;
.source "SourceFile"


# instance fields
.field public final b:Ldw;


# direct methods
.method public constructor <init>(Law8;)V
    .locals 1

    invoke-direct {p0, p1}, Lsw3;-><init>(Law8;)V

    new-instance v0, Ldw;

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object p1

    invoke-direct {v0, p1}, Ll79;-><init>(Lfif;)V

    iput-object v0, p0, Lfw;->b:Ldw;

    return-void
.end method


# virtual methods
.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Lfw;->b:Ldw;

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
