.class public final Lpuj;
.super Lw36;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnuj;Lnuj;Lim8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpuj;->b:I

    .line 60
    iput-object p1, p0, Lpuj;->c:Ljava/lang/Object;

    .line 61
    invoke-direct {p0, p2, p3}, Lw36;-><init>(Lnuj;Lim8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnuj;Lw36;I)V
    .locals 0

    .line 59
    iput p3, p0, Lpuj;->b:I

    iput-object p1, p0, Lpuj;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lw36;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvuj;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lpuj;->b:I

    const/16 v0, 0x20

    const/16 v1, 0x400

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, p1}, Lw36;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lnrj;->values()[Lnrj;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lhb9;

    iput-object p1, p0, Lpuj;->c:Ljava/lang/Object;

    invoke-static {}, Lnrj;->values()[Lnrj;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast v4, [Lhb9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Lhb9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lhb9;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leyj;Lzeh;)V
    .locals 7

    iget v0, p0, Lpuj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Leyj;->o()Lnrj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast v0, [Lhb9;

    invoke-virtual {p1}, Leyj;->o()Lnrj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Leyj;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lhb9;->a:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lhb9;->b:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lw36;->l(Leyj;Lzeh;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw36;->l(Leyj;Lzeh;)V

    iget-object p0, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast p0, Lnuj;

    iget-object p0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p0}, Lwwj;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast v0, Lnuj;

    iget v0, v0, Lnuj;->p:I

    invoke-static {v0}, Lvyi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast p2, Lnuj;

    iget p2, p2, Lnuj;->p:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast p0, Lnuj;

    iget-object p2, p1, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lsw4;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lsw4;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lnuj;->p:I

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lnuj;->q:Lyxj;

    iget v0, p2, Lyxj;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lyxj;->b:I

    iget v2, p2, Lyxj;->a:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lnuj;->r:Lurj;

    invoke-virtual {p1}, Leyj;->n()Llrj;

    move-result-object p1

    sget-object v2, Lwwj;->y:Lirj;

    iget-object p0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p0, v0, p1, v2}, Lwwj;->d(Lcvj;Llrj;Ljava/util/function/Consumer;)V

    iget p0, p2, Lyxj;->a:I

    shl-int/2addr p0, v1

    iput p0, p2, Lyxj;->a:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lw36;->l(Leyj;Lzeh;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lpuj;->c:Ljava/lang/Object;

    check-cast v0, Lnuj;

    invoke-virtual {p1}, Leyj;->v()[B

    move-result-object v2

    iget-object v0, v0, Lnuj;->G:Lpsj;

    iget-object v0, v0, Lpsj;->d:Ljrj;

    invoke-virtual {v0}, Ldrj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lerj;

    invoke-direct {v3, v1, v2}, Lerj;-><init>(I[B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lw36;->l(Leyj;Lzeh;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lfql;->a([B)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
