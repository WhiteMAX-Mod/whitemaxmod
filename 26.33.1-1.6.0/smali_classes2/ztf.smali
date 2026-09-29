.class public final Lztf;
.super Lm2;
.source "SourceFile"


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljw0;->f:Lfp6;

    invoke-static {p1, p0}, Ll64;->U0(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lxtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxtf;-><init>(Lztf;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lxtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxtf;-><init>(Lztf;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lxtf;

    invoke-direct {v0, p0, p1}, Lxtf;-><init>(Lztf;I)V

    return-object v0
.end method
