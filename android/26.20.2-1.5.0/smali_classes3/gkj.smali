.class public final Lgkj;
.super Lj15;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lekj;Lekj;Lfzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgkj;->b:I

    .line 7
    iput-object p1, p0, Lgkj;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, p3}, Lj15;-><init>(Lekj;Lfzf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lekj;Lj15;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgkj;->b:I

    iput-object p1, p0, Lgkj;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj15;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmkj;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lgkj;->b:I

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 2
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lj15;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lcz8;

    iput-object p1, p0, Lgkj;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    iget-object v4, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast v4, [Lcz8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Lcz8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcz8;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lvnj;Lrtf;)V
    .locals 7

    iget v0, p0, Lgkj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lvnj;->o()Lchj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast v0, [Lcz8;

    invoke-virtual {p1}, Lvnj;->o()Lchj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lvnj;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lcz8;->a:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lcz8;->b:[J

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
    invoke-virtual {p0, p1, p2}, Lj15;->l(Lvnj;Lrtf;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj15;->l(Lvnj;Lrtf;)V

    iget-object p1, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast p1, Lekj;

    iget-object p1, p1, Lekj;->B:Lmmj;

    invoke-virtual {p1}, Lmmj;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast v0, Lekj;

    iget v0, v0, Lekj;->p:I

    invoke-static {v0}, Lqsh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast p2, Lekj;

    iget p2, p2, Lekj;->p:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast p2, Lekj;

    iget-object v0, p1, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    iput p1, p2, Lekj;->p:I

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lekj;->q:Lpnj;

    iget v1, v0, Lpnj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpnj;->b:I

    iget v2, v0, Lpnj;->a:I

    if-ne v1, v2, :cond_5

    iget-object v1, p2, Lekj;->r:Lkhj;

    invoke-virtual {p1}, Lvnj;->n()Lahj;

    move-result-object p1

    sget-object v2, Lmmj;->y:Lxgj;

    iget-object p2, p2, Lekj;->B:Lmmj;

    invoke-virtual {p2, v1, p1, v2}, Lmmj;->d(Ltkj;Lahj;Ljava/util/function/Consumer;)V

    iget p1, v0, Lpnj;->a:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, v0, Lpnj;->a:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lj15;->l(Lvnj;Lrtf;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lgkj;->c:Ljava/lang/Object;

    check-cast v0, Lekj;

    invoke-virtual {p1}, Lvnj;->v()[B

    move-result-object v1

    iget-object v0, v0, Lekj;->G:Lfij;

    iget-object v0, v0, Lfij;->d:Lygj;

    invoke-virtual {v0}, Lsgj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ltgj;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ltgj;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lj15;->l(Lvnj;Lrtf;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lexk;->a([B)Ljava/lang/String;

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
