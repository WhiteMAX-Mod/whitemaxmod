.class public final Ltp1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzp1;


# direct methods
.method public synthetic constructor <init>(Lzp1;Lmk4;I)V
    .locals 0

    iput p3, p0, Ltp1;->e:I

    iput-object p1, p0, Ltp1;->g:Lzp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ltp1;->e:I

    iget-object p0, p0, Ltp1;->g:Lzp1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltp1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    iput-object p1, v0, Ltp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltp1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    iput-object p1, v0, Ltp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltp1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    iput-object p1, v0, Ltp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ltp1;-><init>(Lzp1;Lmk4;I)V

    iput-object p1, v0, Ltp1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltp1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lod;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltp1;

    invoke-virtual {p0, v1}, Ltp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lza1;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltp1;

    invoke-virtual {p0, v1}, Ltp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltp1;

    invoke-virtual {p0, v1}, Ltp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ltc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltp1;

    invoke-virtual {p0, v1}, Ltp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltp1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ltp1;->g:Lzp1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lzp1;->s:Lm36;

    iget-object p0, p0, Ltp1;->f:Ljava/lang/Object;

    check-cast p0, Lod;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Ljd;

    if-eqz p1, :cond_0

    sget-object p0, Lfv1;->k:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkd;

    if-eqz p1, :cond_1

    sget-object p0, Lfv1;->l:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lnd;

    if-eqz p1, :cond_2

    sget-object p0, Lfv1;->m:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lgd;

    if-eqz p1, :cond_3

    sget-object p0, Lfv1;->n:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lld;

    if-eqz p0, :cond_4

    sget-object p0, Lfv1;->o:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ltp1;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lza1;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lzp1;->n:Lpzf;

    :cond_5
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgq1;

    iget-object p1, v0, Lza1;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lgq1;->a(Lgq1;Ljava/util/List;Lyt8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgq1;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_1
    iget-object p0, p0, Ltp1;->f:Ljava/lang/Object;

    check-cast p0, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lzp1;->s:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Ltp1;->f:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lzp1;->e:Lx42;

    iget-wide v3, p0, Ltc;->c:J

    iget-object p0, p0, Ltc;->a:Ljava/util/Map;

    invoke-virtual {p1, v3, v4}, Lx42;->h(J)V

    iget-object p1, v2, Lzp1;->q:Lpzf;

    :cond_7
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsc;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f11030b

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_1

    :cond_8
    const v4, 0x7f0f0006

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v4, v5}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_1
    iget-object v5, v2, Lzp1;->f:Loc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_9

    invoke-static {p0}, Loc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw02;

    invoke-static {v8, v9}, Loc;->b(Lone/me/calls/api/model/participant/CallParticipantId;Lw02;)Lb0i;

    move-result-object v8

    invoke-virtual {v5, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Lc0i;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f11030c

    invoke-static {v8, v7}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v6, v7}, Lc0i;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v5, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsc;

    invoke-direct {v3, v5, v4}, Lsc;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
