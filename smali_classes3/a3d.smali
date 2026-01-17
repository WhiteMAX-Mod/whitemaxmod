.class public final La3d;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpo6;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, La3d;->d:I

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 2
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lj2;-><init>(Lj2;)V

    .line 4
    invoke-static {}, Ljdc;->values()[Ljdc;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ls95;

    iput-object p1, p0, La3d;->o:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljdc;->values()[Ljdc;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    iget-object v4, p0, La3d;->o:Ljava/lang/Object;

    check-cast v4, [Ls95;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Ls95;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Ls95;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lz2d;Lj2;I)V
    .locals 0

    .line 1
    iput p3, p0, La3d;->d:I

    iput-object p1, p0, La3d;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj2;-><init>(Lj2;)V

    return-void
.end method

.method public constructor <init>(Lz2d;Lz2d;Lcl8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3d;->d:I

    .line 7
    iput-object p1, p0, La3d;->o:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, p3}, Lj2;-><init>(Lz2d;Lcl8;)V

    return-void
.end method


# virtual methods
.method public final f(Lc3d;Lyi;)V
    .locals 7

    iget v0, p0, La3d;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lc3d;->n()Ljdc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3d;->o:Ljava/lang/Object;

    check-cast v0, [Ls95;

    invoke-virtual {p1}, Lc3d;->n()Ljdc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Ls95;->b:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ls95;->c:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    const-string p2, "duplicate packet"

    invoke-virtual {p0, p1, p2}, Lj2;->I(Lc3d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj2;->h0(Lc3d;Lyi;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj2;->h0(Lc3d;Lyi;)V

    iget-object p1, p0, La3d;->o:Ljava/lang/Object;

    check-cast p1, Lz2d;

    iget-object p1, p1, Lz2d;->M0:Lxoe;

    invoke-virtual {p1}, Lxoe;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, La3d;->o:Ljava/lang/Object;

    check-cast v0, Lz2d;

    iget v0, v0, Lz2d;->B0:I

    invoke-static {v0}, Lpqb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, La3d;->o:Ljava/lang/Object;

    check-cast p2, Lz2d;

    iget p2, p2, Lz2d;->B0:I

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, La3d;->o:Ljava/lang/Object;

    check-cast p2, Lz2d;

    iget-object v0, p1, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llo8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    iput p1, p2, Lz2d;->B0:I

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lz2d;->C0:Lbyc;

    iget v1, v0, Lbyc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbyc;->b:I

    iget v2, v0, Lbyc;->a:I

    if-ne v1, v2, :cond_6

    iget-object v1, p2, Lz2d;->D0:Lwu3;

    invoke-virtual {p1}, Lc3d;->l()Lij5;

    move-result-object p1

    sget-object v2, Lxoe;->A:Lhf3;

    iget-object p2, p2, Lz2d;->M0:Lxoe;

    invoke-virtual {p2, v1, p1, v2}, Lxoe;->f(Lb3d;Lij5;Ljava/util/function/Consumer;)V

    iget p1, v0, Lbyc;->a:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbyc;->a:I

    goto :goto_2

    :cond_3
    const-string p2, "in draining state"

    invoke-virtual {p0, p1, p2}, Lj2;->I(Lc3d;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lj2;->h0(Lc3d;Lyi;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, La3d;->o:Ljava/lang/Object;

    check-cast v0, Lz2d;

    invoke-virtual {p1}, Lc3d;->k()[B

    move-result-object v1

    iget-object v2, v0, Lz2d;->R0:Lgv3;

    iget-object v2, v2, Lgv3;->e:Ljjf;

    invoke-virtual {v2}, Lhv3;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lev3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lev3;-><init>(I[B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lj2;->h0(Lc3d;Lyi;)V

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lz2d;->c:Lcl8;

    invoke-static {v1}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping packet because dcid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active connection ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcl8;->error(Ljava/lang/String;)V

    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lj2;->I(Lc3d;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
