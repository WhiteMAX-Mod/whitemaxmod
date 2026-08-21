.class public final Ljhe;
.super Lu98;
.source "SourceFile"


# instance fields
.field public final transient d:Lg98;

.field public final transient e:Lkhe;


# direct methods
.method public constructor <init>(Lg98;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ljhe;->d:Lg98;

    iput-object p2, p0, Ljhe;->e:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lc98;
    .locals 0

    iget-object p0, p0, Ljhe;->e:Lkhe;

    return-object p0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Ljhe;->e:Lkhe;

    invoke-virtual {p0, p1, p2}, Lc98;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljhe;->d:Lg98;

    invoke-virtual {p0, p1}, Lg98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lpci;
    .locals 1

    iget-object p0, p0, Ljhe;->e:Lkhe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc98;->q(I)La98;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ljhe;->d:Lg98;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
