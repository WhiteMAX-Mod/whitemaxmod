.class public final Lskc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p5, p0, Lskc;->e:I

    iput-object p1, p0, Lskc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lskc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lskc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lskc;->e:I

    iput-object p1, p0, Lskc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lskc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lskc;->e:I

    iput-object p1, p0, Lskc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llo6;Lmk4;Ljki;I)V
    .locals 0

    .line 15
    iput p4, p0, Lskc;->e:I

    iput-object p1, p0, Lskc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lskc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lpje;

    iget-object v1, v0, Lpje;->b:Ljava/lang/Long;

    iget v2, p0, Lskc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Lpje;

    iget-object p0, p0, Lskc;->g:Ljava/lang/Object;

    check-cast p0, Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lpje;->i:Ltua;

    iput-object p1, p0, Lskc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lskc;->h:Ljava/lang/Object;

    iput v3, p0, Lskc;->f:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lpje;->s(Lpje;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lrua;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lpje;->u(Ljava/util/List;IILjava/util/Calendar;)Llje;

    move-result-object p0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0xb

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/scheduled/Day;

    iget v10, v9, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    if-ne v10, v3, :cond_3

    iget v10, v9, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    if-ne v10, v5, :cond_3

    iget v9, v9, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Day;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Day;

    :goto_3
    invoke-static {v0, p1, v1, v6, p0}, Lpje;->t(Lpje;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;II)Llje;

    move-result-object p0

    :cond_6
    iget-object p1, v0, Lpje;->g:Lpzf;

    new-instance v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v2, p0, Llje;->a:Ljava/util/List;

    iget v3, p0, Llje;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v3, p0, Llje;->b:Ljava/util/List;

    iget v5, p0, Llje;->e:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v5, p0, Llje;->c:Ljava/util/List;

    iget v6, p0, Llje;->f:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v1, v2, v3, v5}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lpje;->d:Lpzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lskc;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget v2, p0, Lskc;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lskc;->i:Ljava/lang/Object;

    check-cast p1, Lfpe;

    iput-object v1, p0, Lskc;->g:Ljava/lang/Object;

    iput v4, p0, Lskc;->f:I

    invoke-static {p1, v0, p0}, Lfpe;->b(Lfpe;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ldqe;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v6, v7, p1}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lskc;->g:Ljava/lang/Object;

    iput v3, p0, Lskc;->f:I

    invoke-interface {v1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Ldqe;

    sget-object v0, Lwx5;->a:Lwx5;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v6, v7, v0}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lskc;->g:Ljava/lang/Object;

    iput v5, p0, Lskc;->f:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lp0f;

    iget v1, p0, Lskc;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lyze;->a:Lzze;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lzze;->h()Lkyg;

    move-result-object p1

    iget-object v1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v4, p0, Lskc;->f:I

    invoke-virtual {p1, v1, p0}, Lkyg;->e(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    iget-object p1, v0, Lyze;->a:Lzze;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lzze;->h()Lkyg;

    move-result-object p1

    iget-object v0, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput v3, p0, Lskc;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lkyg;->c()Llae;

    move-result-object p1

    invoke-virtual {p1}, Llae;->b()Ltyg;

    move-result-object p1

    iget-object v0, p1, Ltyg;->a:Le9e;

    new-instance v3, Lrg1;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v1, v5, v4}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v3, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v2

    :goto_6
    if-ne p0, v6, :cond_a

    :goto_7
    return-object v6

    :cond_a
    return-object v2
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast v0, Li5f;

    iget v1, p0, Lskc;->f:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    check-cast p1, Leoe;

    iget-object p1, p1, Leoe;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->t()Ltp6;

    move-result-object p1

    new-instance v1, Le5f;

    iget-object v7, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v7, Lon8;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2, v7}, Le5f;-><init>(ILmk4;Lon8;)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance p1, Ls71;

    const/16 v1, 0x14

    invoke-direct {p1, v2, v1}, Ls71;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lskc;->f:I

    invoke-static {p1, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Li5f;->f:Lxbd;

    invoke-virtual {p1, v1, v2}, Lxbd;->c(J)Ljzf;

    move-result-object p1

    new-instance v1, Ls80;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ls80;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lskc;->f:I

    new-instance v0, Laz;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Laz;-><init>(Lmo6;I)V

    invoke-interface {p1, v0, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Li5f;

    iget v1, p0, Lskc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lm36;

    iget-object v2, p0, Lskc;->g:Ljava/lang/Object;

    check-cast v2, Li5f;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Li5f;->x:Lm36;

    iget-object p1, v0, Li5f;->d:Lnc7;

    new-instance v6, Lnhd;

    invoke-virtual {v0}, Li5f;->v()Lpxc;

    move-result-object v7

    iget-object v7, v7, Lpxc;->a:Lsy8;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lohd;-><init>(J)V

    iput-object v0, p0, Lskc;->g:Ljava/lang/Object;

    iput-object v1, p0, Lskc;->h:Ljava/lang/Object;

    iput v2, p0, Lskc;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lnc7;->b(Lohd;ZILhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lfhd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfhd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lf9f;

    invoke-direct {v6, p1}, Lf9f;-><init>(Landroid/net/Uri;)V

    sget-object p1, Li5f;->J:[Lel8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Li5f;->u()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lnd2;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v4, v2}, Lnd2;-><init>(ILmk4;I)V

    iput-object v4, p0, Lskc;->g:Ljava/lang/Object;

    iput-object v4, p0, Lskc;->h:Ljava/lang/Object;

    iput v3, p0, Lskc;->f:I

    invoke-static {p1, v1, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Li5f;->J:[Lel8;

    invoke-virtual {v0}, Li5f;->v()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->a:Lsy8;

    iget-object p1, p0, Lkoe;->Y:Llgb;

    sget-object v0, Lkoe;->j0:[Lel8;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lskc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lwdf;

    iget-object v4, v1, Lwdf;->p:Lpzf;

    iget-object v5, v1, Lwdf;->b:Ls13;

    iget-object v6, v5, Ls13;->a:Lon8;

    iget-object v7, v0, Lskc;->i:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lwdf;->e:Lone/me/sdk/textsource/TextSource;

    iput-object v4, v0, Lskc;->g:Ljava/lang/Object;

    iput v3, v0, Lskc;->f:I

    if-nez v1, :cond_2

    const v1, 0x7f110efe

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :cond_2
    move-object v9, v1

    if-nez v7, :cond_3

    new-instance v8, Ludf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ludf;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    move-object v0, v8

    goto/16 :goto_16

    :cond_3
    iget v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v8, 0x6

    if-ne v1, v8, :cond_4

    invoke-virtual {v5, v9, v7, v0}, Ls13;->b(Lone/me/sdk/textsource/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lok4;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_4
    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    invoke-virtual {v5, v7, v0}, Ls13;->a(Lru/ok/tamtam/android/util/share/ShareData;Lok4;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_5
    iget-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v0, v5

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v0, v5

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v5, v3

    :goto_6
    xor-int/2addr v5, v3

    add-int/2addr v0, v5

    if-lez v0, :cond_c

    move v5, v3

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v5, :cond_e

    new-instance v1, Ldkd;

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ldkd;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    goto/16 :goto_13

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const v14, 0x7f0f003e

    const v15, 0x7f0f003d

    if-eqz v5, :cond_1f

    if-ne v0, v3, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0x0

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v1, v11, p0

    aput-object v2, v11, v3

    aput-object v13, v11, v12

    invoke-static {v11}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object v1

    invoke-static {v1}, Lkye;->g0(Lbye;)Lsl6;

    move-result-object v1

    new-instance v2, Lwod;

    invoke-direct {v2, v10}, Lwod;-><init>(I)V

    new-instance v10, Lyn6;

    new-instance v11, Lwod;

    invoke-direct {v11, v8}, Lwod;-><init>(I)V

    invoke-direct {v10, v1, v11, v2}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    invoke-static {v10}, Lkye;->h0(Lbye;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_16

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo9;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lfpb;

    invoke-virtual {v2, v6}, Lfpb;->b(Ljava/lang/String;)Lnj4;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v6, v2, Lnj4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lnj4;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v2}, Lnj4;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v2, Lnj4;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :cond_13
    iget v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v2, v3, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto/16 :goto_c

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_18
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_19

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15, v3}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_19
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14, v3}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_1a
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1c

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_1b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v13, 0x7f0f003c

    invoke-static {v1, v13, v3}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_1c
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1d

    const v1, 0x7f110cae

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const v1, 0x7f110cac

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_1e
    sget-object v1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_c
    new-instance v5, Ldkd;

    invoke-direct {v5, v2, v1}, Ldkd;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    move-object v1, v5

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_1f
    const/16 p0, 0x0

    const v13, 0x7f0f003c

    if-eqz v5, :cond_2a

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_20

    move v13, v15

    goto :goto_e

    :cond_20
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_21

    move v13, v14

    :cond_21
    :goto_e
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_f
    iget-object v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v2, v11, p0

    aput-object v5, v11, v3

    aput-object v13, v11, v12

    invoke-static {v11}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object v2

    invoke-static {v2}, Lkye;->g0(Lbye;)Lsl6;

    move-result-object v2

    new-instance v5, Lwod;

    invoke-direct {v5, v10}, Lwod;-><init>(I)V

    new-instance v10, Lyn6;

    new-instance v11, Lwod;

    invoke-direct {v11, v8}, Lwod;-><init>(I)V

    invoke-direct {v10, v2, v11, v5}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    invoke-static {v10}, Lkye;->h0(Lbye;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_29

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo9;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lfpb;

    invoke-virtual {v5, v6}, Lfpb;->b(Ljava/lang/String;)Lnj4;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lnj4;->a()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lnj4;->b()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :cond_25
    :goto_10
    if-eqz v5, :cond_27

    iget-object v5, v5, Lnj4;->d:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    iget v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v3, :cond_28

    if-ne v5, v12, :cond_29

    :cond_28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    new-instance v2, Ldkd;

    invoke-direct {v2, v5, v1}, Ldkd;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    move-object v1, v2

    goto/16 :goto_d

    :cond_2a
    new-instance v1, Ldkd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldkd;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    :goto_13
    iget-object v5, v1, Ldkd;->b:Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v5}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_14

    :cond_2b
    move-object v11, v2

    :goto_14
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_2c

    move-object v12, v5

    goto :goto_15

    :cond_2c
    move-object v12, v2

    :goto_15
    new-instance v8, Ludf;

    iget-object v10, v1, Ldkd;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ludf;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :goto_16
    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_2d
    :goto_17
    invoke-interface {v4, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lskc;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lskc;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lwnf;

    iget-object p1, p1, Lwnf;->d:Ljava/lang/String;

    iget-object v3, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Lqdg;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lqdg;->a()J

    move-result-wide v9

    const-string v3, "getStoriesByOwnerId: update for ownerId="

    invoke-static {v9, v10, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, p1, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lwnf;

    invoke-virtual {p1}, Lwnf;->a()Lz7g;

    move-result-object p1

    iget-object v3, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Lqdg;

    invoke-virtual {p1, v3}, Lz7g;->d(Lqdg;)Lc9c;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v3, p1, Lc9c;->d:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iput-object v7, p0, Lskc;->g:Ljava/lang/Object;

    iput v4, p0, Lskc;->f:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-object p1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lwnf;

    iget-object p1, p1, Lwnf;->d:Ljava/lang/String;

    iget-object p0, p0, Lskc;->i:Ljava/lang/Object;

    check-cast p0, Lqdg;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lqdg;->a()J

    move-result-wide v2

    const-string p0, "getStoriesByOwnerId: cache hit for ownerId="

    invoke-static {v2, v3, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    :goto_2
    iput-object v7, p0, Lskc;->g:Ljava/lang/Object;

    iput v6, p0, Lskc;->f:I

    invoke-interface {v1, v7, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-object p1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lwnf;

    iget-object p1, p1, Lwnf;->d:Ljava/lang/String;

    iget-object v1, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v1, Lqdg;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqdg;->a()J

    move-result-wide v8

    const-string v1, "getStoriesByOwnerId: cache miss or incomplete, loading from network for ownerId="

    invoke-static {v8, v9, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lwnf;

    iget-object p1, p1, Lwnf;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob5;

    iget-object v0, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lqdg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v7, p0, Lskc;->g:Ljava/lang/Object;

    iput v5, p0, Lskc;->f:I

    invoke-virtual {p1, v0, p0}, Lob5;->h(Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9c;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lwnf;

    invoke-virtual {p0}, Lwnf;->a()Lz7g;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lz7g;->k(Lc9c;Z)V

    :cond_e
    :goto_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lyxf;

    iget v1, p0, Lskc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lm36;

    iget-object v2, p0, Lskc;->g:Ljava/lang/Object;

    check-cast v2, Lyxf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lyxf;->t:Lm36;

    iget-object p1, v0, Lyxf;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc7;

    new-instance v6, Lnhd;

    iget-object v7, v0, Lyxf;->f:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lohd;-><init>(J)V

    iput-object v0, p0, Lskc;->g:Ljava/lang/Object;

    iput-object v1, p0, Lskc;->h:Ljava/lang/Object;

    iput v2, p0, Lskc;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lnc7;->b(Lohd;ZILhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lfhd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfhd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lmxf;

    invoke-direct {v6, p1}, Lmxf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lyxf;->u:[Lel8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, v0, Lyxf;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lnd2;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v4, v1}, Lnd2;-><init>(ILmk4;I)V

    iput-object v4, p0, Lskc;->g:Ljava/lang/Object;

    iput-object v4, p0, Lskc;->h:Ljava/lang/Object;

    iput v3, p0, Lskc;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lskc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lt3g;

    iget-object p1, p1, Lt3g;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lf3g;

    iget-object p1, p0, Lskc;->i:Ljava/lang/Object;

    check-cast p1, Lq3g;

    iget-object v6, p1, Lq3g;->a:Ljava/lang/String;

    iget-wide v7, p1, Lq3g;->b:J

    iput-object v0, p0, Lskc;->g:Ljava/lang/Object;

    iput v4, p0, Lskc;->f:I

    const/16 v9, 0x32

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lf3g;->b(Ljava/lang/String;JILok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, La3g;

    iget-object p0, v10, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lt3g;

    iget-object p0, p0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr3g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr3g;-><init>(La3g;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, La3g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v4, p1, La3g;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|marker:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p1, La3g;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v10, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lt3g;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0g;

    invoke-static {p1, v1}, Lt3g;->s(Lt3g;Lz0g;)Lq1g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v10, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lt3g;

    iget-object p0, p0, Lt3g;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqe;

    iget-object p0, p0, Ljqe;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v10, Lskc;->h:Ljava/lang/Object;

    check-cast p1, Lt3g;

    iget-object p1, p1, Lt3g;->g:Lpzf;

    new-instance v0, Ljqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljqe;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lskc;->e:I

    iget-object v1, p0, Lskc;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lt3g;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lskc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lt3g;

    check-cast v1, Lq3g;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p2, v2}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lskc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lskc;

    check-cast v1, Lyxf;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_2
    new-instance v0, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lwnf;

    check-cast v1, Lqdg;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, p2, v2}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lskc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lwdf;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lskc;

    check-cast v1, Li5f;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_5
    new-instance v2, Lskc;

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leoe;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Li5f;

    move-object v5, v1

    check-cast v5, Lon8;

    const/16 v7, 0x17

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lskc;

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0f;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lskc;

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwve;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lfpe;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lskc;

    check-cast v1, Lpje;

    const/16 p1, 0x13

    invoke-direct {p0, v1, v7, p1}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lytd;

    check-cast v1, Lotd;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p0, Lskc;

    check-cast v1, Lppd;

    const/16 p2, 0x11

    invoke-direct {p0, v1, v7, p2}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lskc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p2

    new-instance p1, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lxjd;

    check-cast v1, [B

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v7, p2}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Laid;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p0, Lskc;

    check-cast v1, Ldsi;

    const/16 p2, 0xe

    invoke-direct {p0, v1, v7, p2}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lskc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lskc;

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfdd;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lfdd;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Ljfe;

    check-cast v1, Lrbd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v7, v1, v0}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lbz;

    check-cast v1, Lrbd;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v7, v1, v0}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lx43;

    check-cast v1, Lrbd;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lvqc;

    check-cast v1, Laad;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v7, v1, v0}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lbz;

    check-cast v1, Lj8d;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v7, v1, v0}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lj8d;

    check-cast v1, Lqo2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lskc;

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc7d;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Ldr6;

    check-cast v1, Le5d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v7, v1, v0}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lskc;

    iget-object p1, p0, Lskc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyuc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lu6d;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lgxd;

    check-cast v1, Lstc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v7, p2}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p0, Lskc;

    check-cast v1, Lmpc;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v7, p2}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lskc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lskc;

    iget-object p0, p0, Lskc;->h:Ljava/lang/Object;

    check-cast p0, Lm70;

    check-cast v1, Lcxd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lskc;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lskc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lskc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lskc;

    invoke-virtual {p0, v1}, Lskc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Lskc;->e:I

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/4 v11, 0x3

    const/16 v6, 0xa

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lroh;->a:Lroh;

    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Leo4;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v5, Lskc;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v0, v0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ls3g;

    invoke-direct {v2, v1, v13}, Ls3g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v0, v0, Lt3g;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3g;

    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v9, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Lf3g;->b(Ljava/lang/String;JILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object v14, v10

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v0, La3g;

    iget-object v1, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v1, Lt3g;

    iget-object v1, v1, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr3g;

    invoke-direct {v2, v0, v7}, Lr3g;-><init>(La3g;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, La3g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v9, v0, La3g;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Stickers search. finish, size:"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v0, La3g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v1, Lt3g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0g;

    invoke-static {v1, v3}, Lt3g;->s(Lt3g;Lz0g;)Lq1g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v11, v12

    :goto_3
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v0, v0, Lt3g;->g:Lpzf;

    new-instance v1, Ljqe;

    invoke-direct {v1, v11, v2}, Ljqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    move-object v14, v8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v0, v0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lex2;

    invoke-direct {v1, v2}, Lex2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v0, v0, Lt3g;->g:Lpzf;

    new-instance v1, Ljqe;

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lt3g;

    iget-object v2, v2, Lt3g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v12, v2}, Ljqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lskc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lskc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lskc;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lskc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lskc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lskc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lskc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lwve;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lwve;->c:Lee9;

    iget-object v2, v2, Lee9;->d:Lb53;

    invoke-virtual {v2}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwve;->u(J)V

    goto :goto_7

    :cond_b
    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iput v7, v5, Lskc;->f:I

    invoke-static {v0, v2, v3, v14, v5}, Lwve;->t(Lwve;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v14, v1

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v14, Lroh;->a:Lroh;

    :goto_8
    return-object v14

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lskc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lskc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lskc;->f:I

    if-eqz v4, :cond_e

    if-ne v4, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v3, Lytd;

    iget-object v3, v3, Lytd;->q:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lstd;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v6, Lytd;

    invoke-virtual {v6}, Lytd;->C()Lzu8;

    move-result-object v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Lzu8;->b(Ljava/lang/Long;)V

    iget-object v6, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v6, Lytd;

    iget-object v8, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v8, Lotd;

    iput-object v1, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-static {v6, v3, v4, v8, v5}, Lytd;->t(Lytd;JLotd;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    move-object v14, v2

    goto :goto_b

    :cond_10
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, Lc18;->B(Leo4;)V

    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lytd;

    iget-object v2, v1, Lytd;->c:Lhtd;

    iget-object v1, v1, Lytd;->b:Lusd;

    iget-object v2, v2, Lhtd;->d:Lm36;

    new-instance v3, Lbtd;

    invoke-direct {v3, v1, v7}, Lbtd;-><init>(Lusd;Z)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lytd;

    iget-object v2, v1, Lytd;->A:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v1, Lytd;->b:Lusd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, v1, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    move-object v14, v0

    goto :goto_b

    :cond_13
    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lytd;

    iget-object v2, v1, Lytd;->q:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    move v13, v7

    :cond_14
    invoke-virtual {v1, v14, v13}, Lytd;->F(Lone/me/sdk/textsource/TextSource;Z)V

    goto :goto_a

    :goto_b
    return-object v14

    :pswitch_b
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_15

    iget-object v0, v5, Lskc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lppd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_15
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lppd;

    :try_start_1
    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput-object v2, v5, Lskc;->h:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v2, v0, v5}, Lppd;->I(Ljava/util/Set;Lskc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_17

    move-object v14, v1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageReactionsUseCase fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v14, Lroh;->a:Lroh;

    :goto_e
    return-object v14

    :catch_0
    move-exception v0

    throw v0

    :pswitch_c
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Lxjd;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lskc;->f:I

    if-eqz v6, :cond_1a

    if-eq v6, v7, :cond_19

    if-ne v6, v12, :cond_18

    iget-object v1, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_12

    :cond_18
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lxjd;->b:Lzce;

    iget-object v6, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v6, [B

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz2b;->b:Lz2b;

    iget-object v9, v3, Lzce;->c:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {v8, v9}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v8

    new-instance v9, Llbd;

    invoke-direct {v9, v3, v6, v14, v1}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v9, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_f
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1c

    :goto_10
    move-object v14, v0

    goto :goto_16

    :cond_1c
    iget-object v3, v2, Lxjd;->k:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb18;

    iput-object v1, v5, Lskc;->g:Ljava/lang/Object;

    iput v12, v5, Lskc;->f:I

    invoke-virtual {v3, v1, v5}, Lb18;->f(Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1d

    :goto_11
    move-object v14, v4

    goto :goto_16

    :cond_1d
    :goto_12
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_13
    move-wide/from16 v17, v3

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_13

    :goto_14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/16 v16, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "image/jpeg"

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v15 .. v27}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v1, v2, Lxjd;->j:Z

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v1, v2, Lxjd;->d:Ley8;

    iget-object v1, v1, Ley8;->a:Lyue;

    invoke-virtual {v1, v15}, Lyue;->w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    :goto_15
    iget-object v1, v2, Lxjd;->o:Lm36;

    new-instance v3, Lmjd;

    invoke-direct {v3, v15, v13}, Lmjd;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v2, Lxjd;->l:Lpzf;

    sget-object v2, Lhjd;->a:Lhjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :goto_16
    return-object v14

    :pswitch_d
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_21

    if-ne v2, v7, :cond_20

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_20
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Laid;

    iget-object v3, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_3
    iget-object v2, v2, Laid;->b:Lse7;

    iput-object v1, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v2, v3, v5}, Lse7;->e(Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_23

    move-object v14, v0

    goto :goto_19

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_22

    goto :goto_18

    :cond_22
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "analyzeLocalImage error "

    invoke-static {v4, v0}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_18
    sget-object v14, Lroh;->a:Lroh;

    :goto_19
    return-object v14

    :catch_1
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldsi;

    iget-object v0, v1, Ldsi;->f:Ljava/lang/Object;

    check-cast v0, Lrv;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lskc;->f:I

    const-string v6, "CXCP"

    if-eqz v4, :cond_25

    if-ne v4, v7, :cond_24

    iget-object v3, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v3, Lgxd;

    iget-object v4, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :cond_24
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_25
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    new-instance v4, Lgxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    :cond_26
    :goto_1a
    invoke-static {v4}, Lc18;->W(Leo4;)Z

    move-result v8

    if-eqz v8, :cond_2a

    :try_start_5
    new-instance v8, Liue;

    invoke-interface {v5}, Lmk4;->getContext()Ltn4;

    move-result-object v9

    invoke-direct {v8, v9}, Liue;-><init>(Ltn4;)V

    iget-object v9, v1, Ldsi;->e:Ljava/lang/Object;

    check-cast v9, Lu11;

    invoke-virtual {v9}, Lu11;->t()Llgb;

    move-result-object v9

    new-instance v10, Llbd;

    const/4 v12, 0x4

    invoke-direct {v10, v1, v14, v12}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v8, v9, v10}, Liue;->i(Llgb;Ll67;)V

    iget-object v9, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Lq85;

    if-eqz v9, :cond_27

    invoke-interface {v9}, Lq85;->k0()Llgb;

    move-result-object v9

    new-instance v10, Lau6;

    const/16 v12, 0x15

    invoke-direct {v10, v3, v14, v12}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v8, v9, v10}, Liue;->i(Llgb;Ll67;)V

    :cond_27
    iput-object v4, v5, Lskc;->g:Ljava/lang/Object;

    iput-object v3, v5, Lskc;->h:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v8, v5}, Liue;->e(Lhrg;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v8, v2, :cond_28

    move-object v14, v2

    goto :goto_1f

    :cond_28
    :goto_1b
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lgxd;->a:Ljava/lang/Object;

    if-eqz v8, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {v0}, Lrv;->first()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lsyc;

    const/16 v10, 0x13

    invoke-direct {v9, v1, v8, v14, v10}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v14, v13, v9, v11}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v9

    invoke-virtual {v9}, Lqe8;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to Job cancellation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_1c
    move-object v0, v14

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, Lrv;->removeFirst()Ljava/lang/Object;

    iput-object v9, v3, Lgxd;->a:Ljava/lang/Object;

    goto :goto_1a

    :goto_1d
    const-string v2, "Encountered exception during processing"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :catch_2
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :goto_1e
    invoke-static {v1, v0}, Ldsi;->a(Ldsi;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2c

    :goto_1f
    return-object v14

    :cond_2c
    throw v0

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lskc;->f:I

    if-eqz v1, :cond_2e

    if-ne v1, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v1, Lfdd;

    iget-object v1, v1, Lfdd;->Z:Lw1d;

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lw1d;->c(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v14, v0

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v14, Lroh;->a:Lroh;

    :goto_21
    return-object v14

    :pswitch_10
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Lfdd;

    iget-object v4, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v8, v5, Lskc;->f:I

    if-eqz v8, :cond_31

    if-ne v8, v7, :cond_30

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_31
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lfdd;->q:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/link/interceptor/b0;

    invoke-virtual {v3, v0}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object v3

    new-instance v8, Lc7;

    invoke-direct {v8, v1, v2, v0, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-interface {v3, v8, v5}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_32

    move-object v14, v6

    goto :goto_23

    :cond_32
    :goto_22
    sget-object v14, Lroh;->a:Lroh;

    :goto_23
    return-object v14

    :pswitch_11
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_34

    if-ne v2, v7, :cond_33

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lcxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v3, Ljfe;

    new-instance v4, Lc7;

    iget-object v6, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v6, Lrbd;

    const/16 v8, 0xb

    invoke-direct {v4, v2, v0, v6, v8}, Lc7;-><init>(Lcxd;Lmo6;Ljava/lang/Object;I)V

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v3, v4, v5}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v14, v1

    goto :goto_25

    :cond_35
    :goto_24
    sget-object v14, Lroh;->a:Lroh;

    :goto_25
    return-object v14

    :pswitch_12
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v7, :cond_36

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Lbz;

    new-instance v3, Lfq2;

    iget-object v4, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v4, Lrbd;

    invoke-direct {v3, v0, v4, v6}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v2, v3, v5}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    move-object v14, v1

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v14, Lroh;->a:Lroh;

    :goto_27
    return-object v14

    :pswitch_13
    sget-object v0, Lwx5;->a:Lwx5;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lrbd;

    iget-object v4, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v8, v5, Lskc;->f:I

    if-eqz v8, :cond_3a

    if-ne v8, v7, :cond_39

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_30

    :catchall_4
    move-exception v0

    goto/16 :goto_31

    :cond_39
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v3, Lx43;

    :try_start_7
    iget-object v8, v3, Lx43;->c:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v9, v3, Lx43;->d:Ljava/util/List;

    if-eqz v8, :cond_3b

    :try_start_8
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    move-object v10, v14

    :cond_3c
    if-nez v10, :cond_3d

    move-object v10, v0

    :cond_3d
    move-object v8, v9

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldl;

    iget-object v15, v15, Ldl;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ne v8, v15, :cond_40

    :cond_3f
    move/from16 v21, v13

    goto :goto_2c

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v12

    if-le v0, v8, :cond_44

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_41

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_41

    goto :goto_2b

    :cond_41
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_42

    goto :goto_2a

    :cond_43
    :goto_2b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    move/from16 v21, v7

    move-object v0, v10

    :goto_2c
    iget-object v8, v2, Lrbd;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk83;

    iget-wide v11, v2, Lrbd;->b:J

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_45

    iget-boolean v9, v3, Lx43;->a:Z

    if-eqz v9, :cond_45

    move/from16 v19, v7

    goto :goto_2d

    :cond_45
    move/from16 v19, v13

    :goto_2d
    iget v3, v3, Lx43;->b:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_46
    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    iget-object v0, v8, Lk83;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v15, Lj83;

    const/16 v23, 0x0

    move/from16 v20, v3

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v15 .. v23}, Lj83;-><init>(Lk83;JZIZLjava/util/ArrayList;Lmk4;)V

    invoke-static {v0, v15, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v4, :cond_47

    goto :goto_2f

    :cond_47
    move-object v0, v1

    :goto_2f
    if-ne v0, v4, :cond_48

    move-object v14, v4

    goto/16 :goto_36

    :cond_48
    :goto_30
    move-object v3, v1

    goto :goto_32

    :goto_31
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_32
    instance-of v0, v3, Lg6e;

    if-nez v0, :cond_49

    move-object v0, v3

    check-cast v0, Lroh;

    iget-object v0, v2, Lrbd;->k:Lm36;

    sget-object v4, Lgbd;->a:Lgbd;

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_49
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_50

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_4f

    iget-object v3, v2, Lrbd;->l:Lgqd;

    iget-object v4, v2, Lrbd;->i:Lon8;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_4a

    const v3, 0x7f110338

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_33

    :cond_4a
    const v3, 0x7f110374

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    :goto_33
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4b

    goto :goto_35

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat.not.found"

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1103eb

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_34

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat.denied"

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1103ea

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_34

    :cond_4d
    const v0, 0x7f110f1f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_34
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_35

    :cond_4e
    iget-object v2, v2, Lrbd;->k:Lm36;

    new-instance v3, Lfbd;

    invoke-direct {v3, v0}, Lfbd;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    throw v0

    :cond_50
    :goto_35
    move-object v14, v1

    :goto_36
    return-object v14

    :pswitch_14
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v4, v5, Lskc;->f:I

    if-eqz v4, :cond_52

    if-ne v4, v7, :cond_51

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_37

    :cond_51
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v3, Lvqc;

    new-instance v4, Lfq2;

    iget-object v6, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v6, Laad;

    invoke-direct {v4, v0, v6, v2}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v3, v4, v5}, Lvqc;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    move-object v14, v1

    goto :goto_38

    :cond_53
    :goto_37
    sget-object v14, Lroh;->a:Lroh;

    :goto_38
    return-object v14

    :pswitch_15
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v7, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_39

    :cond_54
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Lbz;

    new-instance v3, Lfq2;

    iget-object v4, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v4, Lj8d;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v4, v6}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v2, v3, v5}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v14, v1

    goto :goto_3a

    :cond_56
    :goto_39
    sget-object v14, Lroh;->a:Lroh;

    :goto_3a
    return-object v14

    :pswitch_16
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lqo2;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Lj8d;

    iget-object v4, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v8, v5, Lskc;->f:I

    if-eqz v8, :cond_59

    if-ne v8, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_57
    :goto_3b
    move-object v14, v1

    goto :goto_3c

    :cond_58
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lj8d;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx74;

    invoke-interface {v3}, Lx74;->h()Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v0, v2, Lj8d;->f:Lpff;

    sget-object v2, Lsp4;->a:Lsp4;

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v0, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_57

    move-object v14, v6

    goto :goto_3c

    :cond_5a
    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lj8d;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_5b
    iget-object v3, v2, Lj8d;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lugb;

    iget-wide v5, v0, Lqo2;->a:J

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lugb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Lj8d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3b

    :goto_3c
    return-object v14

    :pswitch_17
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lskc;->f:I

    if-eqz v1, :cond_5d

    if-ne v1, v7, :cond_5c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v1, Lc7d;

    iget-object v1, v1, Lc7d;->b:Lwq5;

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lwq5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    move-object v14, v0

    goto :goto_3e

    :cond_5e
    :goto_3d
    sget-object v14, Lroh;->a:Lroh;

    :goto_3e
    return-object v14

    :pswitch_18
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_60
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v2, Ldr6;

    new-instance v3, Lfq2;

    iget-object v4, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v4, Le5d;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v4, v6}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v2, v3, v5}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v14, v1

    goto :goto_40

    :cond_61
    :goto_3f
    sget-object v14, Lroh;->a:Lroh;

    :goto_40
    return-object v14

    :pswitch_19
    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lyuc;

    iget-object v1, v0, Lyuc;->b:Lon8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lskc;->f:I

    if-eqz v4, :cond_63

    if-ne v4, v7, :cond_62

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_62
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_42

    :cond_63
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    iget-object v4, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lsy8;

    invoke-virtual {v3, v4}, Lsy8;->j0(Ljava/lang/String;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    if-eqz v1, :cond_64

    iget-object v1, v0, Lyuc;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwg;

    invoke-virtual {v1}, Liwg;->h()V

    :cond_64
    iget-object v0, v0, Lyuc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v1, Lau6;

    iget-object v3, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v3, Lu6d;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v14, v4}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v7, v5, Lskc;->f:I

    invoke-static {v0, v1, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_65

    move-object v14, v2

    goto :goto_42

    :cond_65
    :goto_41
    sget-object v14, Lroh;->a:Lroh;

    :goto_42
    return-object v14

    :pswitch_1a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lskc;->f:I

    if-eqz v1, :cond_67

    if-ne v1, v7, :cond_66

    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Lgxd;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_43

    :cond_66
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_67
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lstc;

    iput-object v1, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    invoke-virtual {v2, v5}, Lstc;->a(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_68

    move-object v14, v0

    goto :goto_44

    :cond_68
    move-object v0, v1

    :goto_43
    iput-object v2, v0, Lgxd;->a:Ljava/lang/Object;

    sget-object v14, Lroh;->a:Lroh;

    :goto_44
    return-object v14

    :pswitch_1b
    sget-object v15, Lroh;->a:Lroh;

    iget-object v0, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lskc;->f:I

    if-eqz v2, :cond_6b

    if-eq v2, v7, :cond_6a

    if-ne v2, v12, :cond_69

    iget-object v0, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v0, Lxsc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_48

    :cond_69
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_6a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, p1

    goto :goto_45

    :cond_6b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lmpc;

    iget-wide v3, v2, Lmpc;->b:J

    move-wide v8, v3

    iget-wide v3, v2, Lmpc;->c:J

    iget-wide v11, v2, Lmpc;->d:J

    iget v6, v2, Lmpc;->e:I

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lmpc;->j:J

    iput-object v0, v5, Lskc;->g:Ljava/lang/Object;

    iput v7, v5, Lskc;->f:I

    move-object v10, v5

    move v7, v6

    move-wide v5, v11

    move-object v11, v0

    move-object v12, v1

    move-object v0, v2

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v10}, Lmpc;->a(JJJIJLok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v12, :cond_6c

    goto :goto_47

    :cond_6c
    :goto_45
    check-cast v0, Lxsc;

    if-nez v0, :cond_6d

    goto :goto_49

    :cond_6d
    iget v1, v0, Lxsc;->e:I

    if-lez v1, :cond_6e

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lmpc;

    iget-object v2, v2, Lmpc;->m:Lpzf;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6e
    iget-object v1, v0, Lxsc;->d:Lcua;

    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lmpc;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lcua;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    move v6, v13

    :goto_46
    if-ge v6, v1, :cond_6f

    aget-object v7, v4, v6

    check-cast v7, Lyoc;

    new-instance v8, Lasa;

    const/16 v9, 0x1b

    invoke-direct {v8, v2, v7, v14, v9}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v7, 0x3

    invoke-static {v11, v14, v13, v8, v7}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_6f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v14, v5, Lskc;->g:Ljava/lang/Object;

    iput-object v0, v5, Lskc;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Lskc;->f:I

    invoke-static {v1, v5}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_70

    :goto_47
    move-object v14, v12

    goto :goto_4b

    :cond_70
    :goto_48
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    :goto_49
    move-object v14, v15

    goto :goto_4b

    :cond_71
    iget-object v2, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v2, Lmpc;

    iget-object v2, v2, Lmpc;->k:Lpzf;

    :cond_72
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkpc;

    iget-object v8, v8, Lkpc;->a:Lxa4;

    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_73
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v1, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v1, Lmpc;

    iget-wide v2, v0, Lxsc;->c:J

    iput-wide v2, v1, Lmpc;->j:J

    goto :goto_49

    :goto_4b
    return-object v14

    :pswitch_1c
    iget-object v0, v5, Lskc;->i:Ljava/lang/Object;

    check-cast v0, Lcxd;

    iget-object v1, v5, Lskc;->h:Ljava/lang/Object;

    check-cast v1, Lm70;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lskc;->f:I

    if-eqz v4, :cond_75

    if-ne v4, v7, :cond_74

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_74
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_75
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lskc;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object v15, v3

    check-cast v15, Ljava/lang/Iterable;

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Flow emitted new camera set: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PipePresenceSrc"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lm70;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_78

    iget-boolean v4, v0, Lcxd;->a:Z

    if-eqz v4, :cond_77

    const-string v3, "Handling first camera set, triggering fresh query."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lm70;->b()Lav8;

    move-result-object v1

    iput v7, v5, Lskc;->f:I

    invoke-static {v1, v5}, La9c;->a(Lav8;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_76

    move-object v14, v2

    goto :goto_4e

    :cond_76
    :goto_4c
    iput-boolean v13, v0, Lcxd;->a:Z

    goto :goto_4d

    :cond_77
    invoke-virtual {v1, v3, v14}, Lm70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_78
    const-string v0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4d
    sget-object v14, Lroh;->a:Lroh;

    :goto_4e
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
