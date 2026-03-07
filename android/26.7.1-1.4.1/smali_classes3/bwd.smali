.class public final Lbwd;
.super Lyq;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawd;Lawd;Ls09;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbwd;->c:I

    .line 7
    iput-object p1, p0, Lbwd;->d:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lyq;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lfhk;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    :goto_0
    iput-object p3, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawd;Lyq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwd;->c:I

    iput-object p1, p0, Lbwd;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lyq;-><init>(Lyq;)V

    return-void
.end method

.method public constructor <init>(Lg17;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lbwd;->c:I

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 2
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lyq;-><init>(Lyq;)V

    .line 4
    invoke-static {}, Le0d;->values()[Le0d;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lgk5;

    iput-object p1, p0, Lbwd;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Le0d;->values()[Le0d;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    iget-object v4, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast v4, [Lgk5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Lgk5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lgk5;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ldwd;Ljl;)V
    .locals 7

    iget v0, p0, Lbwd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ldwd;->n()Le0d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast v0, [Lgk5;

    invoke-virtual {p1}, Ldwd;->n()Le0d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldwd;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lgk5;->b:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lgk5;->c:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    const-string p2, "duplicate packet"

    invoke-virtual {p0, p1, p2}, Lyq;->x(Ldwd;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyq;->P(Ldwd;Ljl;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyq;->P(Ldwd;Ljl;)V

    iget-object p1, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast p1, Lawd;

    iget-object p1, p1, Lawd;->O0:Lglf;

    invoke-virtual {p1}, Lglf;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast v0, Lawd;

    iget v0, v0, Lawd;->D0:I

    invoke-static {v0}, Ll1b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast p2, Lawd;

    iget p2, p2, Lawd;->D0:I

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast p2, Lawd;

    iget-object v0, p1, Ldwd;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq49;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lq49;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    iput p1, p2, Lawd;->D0:I

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lawd;->E0:Lzqd;

    iget v1, v0, Lzqd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lzqd;->b:I

    iget v2, v0, Lzqd;->a:I

    if-ne v1, v2, :cond_6

    iget-object v1, p2, Lawd;->F0:Lc34;

    invoke-virtual {p1}, Ldwd;->l()Lau5;

    move-result-object p1

    sget-object v2, Lglf;->A:Lao3;

    iget-object p2, p2, Lawd;->O0:Lglf;

    invoke-virtual {p2, v1, p1, v2}, Lglf;->f(Lcwd;Lau5;Ljava/util/function/Consumer;)V

    iget p1, v0, Lzqd;->a:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, v0, Lzqd;->a:I

    goto :goto_2

    :cond_3
    const-string p2, "in draining state"

    invoke-virtual {p0, p1, p2}, Lyq;->x(Ldwd;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lyq;->P(Ldwd;Ljl;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lbwd;->d:Ljava/lang/Object;

    check-cast v0, Lawd;

    invoke-virtual {p1}, Ldwd;->k()[B

    move-result-object v1

    iget-object v2, v0, Lawd;->T0:Lm34;

    iget-object v2, v2, Lm34;->e:Lbhg;

    invoke-virtual {v2}, Ln34;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lk34;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lk34;-><init>(I[B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lyq;->P(Ldwd;Ljl;)V

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lawd;->c:Ls09;

    invoke-static {v1}, Ld8k;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping packet because dcid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active connection ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls09;->error(Ljava/lang/String;)V

    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lyq;->x(Ldwd;Ljava/lang/String;)V

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
