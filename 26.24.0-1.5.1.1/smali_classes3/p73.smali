.class public final Lp73;
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
.method public constructor <init>(Lbz;Lmk4;Lc83;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp73;->e:I

    .line 21
    iput-object p1, p0, Lp73;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp73;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbz;Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lp73;->e:I

    iput-object p1, p0, Lp73;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp73;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lp73;->e:I

    iput-object p1, p0, Lp73;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp73;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp73;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lp73;->e:I

    iput-object p1, p0, Lp73;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp73;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p3, p0, Lp73;->e:I

    iput-object p1, p0, Lp73;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkd4;Lmk4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp73;->e:I

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp73;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp73;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lp73;->e:I

    iput-object p1, p0, Lp73;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp73;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp73;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lzf4;Ljava/lang/Long;Lmk4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp73;->e:I

    .line 16
    iput-object p1, p0, Lp73;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp73;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Ljq6;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p1, Lmo6;

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Llo6;

    iget-object v2, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Lo67;

    new-instance v3, Ljq6;

    invoke-direct {v3, v2, p1}, Ljq6;-><init>(Lo67;Lmo6;)V

    :try_start_1
    iput-object v3, p0, Lp73;->g:Ljava/lang/Object;

    iput v1, p0, Lp73;->f:I

    invoke-interface {v0, v3, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v3

    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object p0

    invoke-static {p0}, Lvaj;->a0(Ltn4;)V

    :cond_2
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_3
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp73;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lo74;

    iget-object p0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p0, Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, p0, Lp73;->f:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lp73;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo74;

    iget-object p1, v0, Lo74;->e:Ltua;

    iput-object p1, p0, Lp73;->g:Ljava/lang/Object;

    iput-object v0, p0, Lp73;->h:Ljava/lang/Object;

    iput v1, p0, Lp73;->f:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_0
    iput-object v3, v0, Lo74;->f:Ltwf;

    iget-object p1, v0, Lo74;->h:Ll4e;

    iget-object v1, v0, Lo74;->d:Ljava/lang/String;

    iget v0, v0, Lo74;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lroh;->a:Lroh;

    if-lez v0, :cond_5

    :try_start_1
    const-string p1, "Skip group release as it is still in use"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ll4e;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Skip group release as it is already released"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V

    :cond_7
    invoke-virtual {p1}, Ll4e;->a()V

    const-string p1, "Channel group is released successfully"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v1, p0, Lp73;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p1, Lbz;

    new-instance v1, Lfq2;

    iget-object v4, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v4, Lac4;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v4, v5}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lp73;->g:Ljava/lang/Object;

    iput v3, p0, Lp73;->f:I

    invoke-virtual {p1, v1, p0}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lp73;->i:Ljava/lang/Object;

    check-cast p1, Lkd4;

    iget-object p1, p1, Lkd4;->c:Lpff;

    new-instance v4, Ldd4;

    invoke-direct {v4, v2, v3}, Ldd4;-><init>(J)V

    iput-object v0, p0, Lp73;->g:Ljava/lang/Object;

    iput v1, p0, Lp73;->f:I

    invoke-virtual {p1, v4, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Laf4;

    iget v1, p0, Lp73;->f:I

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
    iget-object v1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lm36;

    iget-object v2, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v2, Laf4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Laf4;->z:Lm36;

    iget-object p1, v0, Laf4;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc7;

    new-instance v6, Lnhd;

    iget-object v7, v0, Laf4;->m:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lohd;-><init>(J)V

    iput-object v0, p0, Lp73;->g:Ljava/lang/Object;

    iput-object v1, p0, Lp73;->h:Ljava/lang/Object;

    iput v2, p0, Lp73;->f:I

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
    new-instance v6, Lkif;

    invoke-direct {v6, p1}, Lkif;-><init>(Landroid/net/Uri;)V

    sget-object p1, Laf4;->F:[Lel8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laf4;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lnd2;

    invoke-direct {v0, v3, v4, v3}, Lnd2;-><init>(ILmk4;I)V

    iput-object v4, p0, Lp73;->g:Ljava/lang/Object;

    iput-object v4, p0, Lp73;->h:Ljava/lang/Object;

    iput v3, p0, Lp73;->f:I

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

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lp73;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request organization #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lp73;->i:Ljava/lang/Object;

    check-cast p1, Lzf4;

    iget-object p1, p1, Lzf4;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1c;

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk59;->a(J)Luta;

    move-result-object v0

    iput-object v3, p0, Lp73;->g:Ljava/lang/Object;

    iput v4, p0, Lp73;->f:I

    invoke-virtual {p1, v0, p0}, Lr1c;->a(Luta;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp73;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Ldsi;

    iget-object v0, v0, Ldsi;->a:Ljava/lang/Object;

    check-cast v0, Lec4;

    invoke-virtual {v0}, Lec4;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg4;

    iput-object p1, p0, Lp73;->g:Ljava/lang/Object;

    iput v2, p0, Lp73;->f:I

    iget-object v2, v0, Lsg4;->c:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn4;

    new-instance v3, Log4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lp73;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p1, Lx15;

    iget-object p1, p1, Lx15;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbe;

    check-cast p1, Llbe;

    iget-object v3, p1, Llbe;->f:Llgb;

    sget-object v6, Llbe;->h:[Lel8;

    aget-object v6, v6, v4

    invoke-virtual {v3, p1, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v3, Lx15;

    const-string v6, ")"

    if-eqz p1, :cond_3

    iget-object p1, v3, Lx15;->d:Ljava/lang/String;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lgs1;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Lgs1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "incoming call ignored: disabled via debug setting (push="

    invoke-static {v3, p0, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    iget-object p1, v3, Lx15;->g:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1;

    invoke-interface {p1}, Lhx1;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p1, Lx15;

    iget-object p1, p1, Lx15;->d:Ljava/lang/String;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lgs1;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Lgs1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v3, p0, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object p1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p1, Lgs1;

    invoke-interface {p1}, Lgs1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmm4;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v3, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v3, Lx15;

    if-eqz p1, :cond_7

    iget-object p1, v3, Lx15;->d:Ljava/lang/String;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lgs1;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Lgs1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Incoming conversationId is not uuid: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object p1, p0, Lp73;->i:Ljava/lang/Object;

    check-cast p1, Lcx8;

    invoke-virtual {v3, p1}, Lx15;->e(Lcx8;)Lix1;

    move-result-object p1

    invoke-virtual {p1}, Lix1;->a()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu52;

    sget-object v6, Lf62;->b:Lf62;

    iput-object v6, v0, Lm62;->c:Lf62;

    iput v4, v0, Lm62;->e:I

    invoke-virtual {v3, v4}, Lu52;->b(Z)V

    new-instance v0, Lcbc;

    sget-object v6, Ldbc;->d:Ldbc;

    invoke-virtual {v3}, Lu52;->c()Lhib;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->j(J)J

    move-result-wide v7

    invoke-direct {v0, v6, v7, v8}, Lcbc;-><init>(Ldbc;J)V

    iget-object v3, v3, Lu52;->c:Ljua;

    invoke-virtual {v3, v6, v0}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    iget-object v3, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lgs1;

    invoke-interface {v0, v3}, Lhx1;->l(Lgs1;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x2be

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh91;

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object v3, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lgs1;

    invoke-interface {v3}, Lgs1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lh91;->a(Lx15;Ljava/lang/String;)Lw15;

    move-result-object p1

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    sget-object v3, Lpi7;->f:Lpi7;

    invoke-interface {v0, v3}, Lhx1;->k(Lpi7;)V

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->g:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lgs1;

    iput v4, p0, Lp73;->f:I

    invoke-virtual {p1, v0, p0}, Lw15;->Y(Lgs1;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_0
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p1, Lz85;

    invoke-static {p1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Lz34;

    invoke-virtual {p1, v0, v2}, Lqyh;->l(Ljava/util/Map;Lz34;)Lq85;

    move-result-object p1

    iput v1, p0, Lp73;->f:I

    check-cast p1, Lo04;

    invoke-virtual {p1, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p1, Lz85;

    invoke-static {p1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget-object v2, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Lqyh;->h(Lc82;Ljava/util/Map;)Lq85;

    move-result-object p1

    iput v1, p0, Lp73;->f:I

    check-cast p1, Lo04;

    invoke-virtual {p1, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lob5;

    iget-object v2, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v2, Lmo6;

    iget v3, p0, Lp73;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lob5;->e()Lz7g;

    move-result-object p1

    iget-object p1, p1, Lz7g;->f:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-wide v10, v0, Lpdg;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v8, p0, Lp73;->g:Ljava/lang/Object;

    iput v7, p0, Lp73;->f:I

    invoke-interface {v2, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v0}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object p1

    iput-object v8, p0, Lp73;->g:Ljava/lang/Object;

    iput v6, p0, Lp73;->f:I

    invoke-virtual {v1, p1, p0}, Lob5;->m(Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lcua;

    invoke-virtual {p1}, Lcua;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lob5;->e()Lz7g;

    move-result-object p1

    iput-object v8, p0, Lp73;->g:Ljava/lang/Object;

    iput v5, p0, Lp73;->f:I

    invoke-virtual {p1, v0, p0}, Lz7g;->l(Lqdg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lob5;->e()Lz7g;

    move-result-object v0

    iput-object v8, p0, Lp73;->g:Ljava/lang/Object;

    iput v4, p0, Lp73;->f:I

    invoke-virtual {v0, p1, v7, p0}, Lz7g;->h(Lcua;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v1, p0, Lp73;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-object v1, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v1, Lk7g;

    iput-object v0, p0, Lp73;->g:Ljava/lang/Object;

    iput v4, p0, Lp73;->f:I

    invoke-virtual {p1, v1, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkfi;

    iput-object v2, p0, Lp73;->g:Ljava/lang/Object;

    iput v3, p0, Lp73;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget v2, v0, Lp73;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, v0, Lp73;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Lix5;

    iget-object v2, v2, Lix5;->d:Lhdj;

    iput-object v5, v0, Lp73;->h:Ljava/lang/Object;

    iput-object v1, v0, Lp73;->g:Ljava/lang/Object;

    iput v4, v0, Lp73;->f:I

    iget-object v2, v2, Lhdj;->b:Ljava/lang/Object;

    check-cast v2, Lkx5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v7

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    const/16 v9, 0x9

    if-ge v10, v9, :cond_13

    sget-object v9, Lz79;->b:[[Ljava/lang/Object;

    aget-object v9, v9, v10

    array-length v11, v9

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_12

    aget-object v13, v9, v12

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    move v14, v12

    move-object v12, v13

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Llv5;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object v15, v9

    new-instance v9, Lfw5;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x68

    move/from16 v16, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    invoke-direct/range {v9 .. v18}, Lfw5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v7, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 p1, v8

    goto/16 :goto_9

    :cond_4
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 p1, v8

    goto/16 :goto_8

    :cond_5
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v12

    instance-of v9, v13, [Ljava/lang/Object;

    if-eqz v9, :cond_3

    check-cast v13, [Ljava/lang/Object;

    aget-object v9, v13, v8

    instance-of v9, v9, [Ljava/lang/Object;

    if-eqz v9, :cond_c

    move-object v9, v13

    check-cast v9, [[Ljava/lang/String;

    aget-object v9, v9, v8

    aget-object v12, v9, v8

    invoke-static {v12}, Llv5;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    move/from16 p1, v8

    goto/16 :goto_7

    :cond_6
    check-cast v13, [[Ljava/lang/Object;

    array-length v9, v13

    move v14, v8

    move v15, v14

    :goto_2
    move/from16 p1, v8

    if-ge v14, v9, :cond_7

    aget-object v8, v13, v14

    array-length v8, v8

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v13

    move/from16 v14, p1

    :goto_3
    if-ge v14, v9, :cond_8

    aget-object v15, v13, v14

    invoke-static {v8, v15}, Lir3;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Llv5;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object v9, v5

    goto :goto_7

    :cond_b
    new-instance v9, Lfw5;

    invoke-virtual {v2, v12}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lfw5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    goto :goto_7

    :cond_c
    move/from16 p1, v8

    move-object v8, v13

    check-cast v8, [Ljava/lang/String;

    aget-object v12, v8, p1

    invoke-static {v12}, Llv5;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v13

    move/from16 v14, p1

    :goto_6
    if-ge v14, v9, :cond_f

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Llv5;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lfw5;

    invoke-virtual {v2, v12}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    move-object v13, v8

    invoke-direct/range {v9 .. v18}, Lfw5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    :goto_7
    if-nez v9, :cond_11

    :goto_8
    move v8, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v11, 0x1

    :goto_a
    add-int/lit8 v12, v20, 0x1

    move v11, v4

    move v4, v8

    move-object/from16 v9, v19

    move/from16 v8, p1

    goto/16 :goto_1

    :cond_12
    move v11, v4

    move/from16 p1, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    if-ne v2, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v5, v0, Lp73;->h:Ljava/lang/Object;

    iput-object v5, v0, Lp73;->g:Ljava/lang/Object;

    iput v3, v0, Lp73;->f:I

    invoke-interface {v1, v2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_c
    return-object v6

    :cond_15
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Li16;

    iget-object v1, p0, Lp73;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lp73;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, v0, Li16;->i:Z

    sget-object p1, Le06;->a:Letg;

    iget-object p1, p0, Lp73;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    iput-boolean v5, v0, Li16;->i:Z

    return-object v6

    :cond_2
    :try_start_2
    iget-object v2, v0, Li16;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lv3;->d:Lsn8;

    invoke-virtual {v2, v7, v3}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v0, Li16;->e:Lm36;

    if-nez p1, :cond_3

    :try_start_3
    sget-object p0, Ll16;->b:Ll16;

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v5, v0, Li16;->i:Z

    return-object v6

    :cond_3
    :try_start_4
    sget-object p1, Ll16;->a:Ll16;

    invoke-static {v2, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iput-object v1, p0, Lp73;->g:Ljava/lang/Object;

    iput v4, p0, Lp73;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    :try_start_5
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Li16;->f:Lm36;

    invoke-static {p0, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    iput-boolean v5, v0, Li16;->i:Z

    return-object v6

    :goto_1
    iput-boolean v5, v0, Li16;->i:Z

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    iget v1, p0, Lp73;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lgf6;

    iget-object p0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v1, Lcom/vk/push/common/EmptyLogger;

    invoke-direct {v1}, Lcom/vk/push/common/EmptyLogger;-><init>()V

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->newBuilder()Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    const-string v4, "rustore_push_service"

    invoke-virtual {p1, v4}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->appId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCrashSender$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$provideAnalyticsHandler(Lcom/vk/push/core/feature/FeatureManagerImpl;Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->analyticsHandler(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getHttpClient$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->useDefaultRequestExecutor(Lcom/vk/push/core/network/http/HttpClient;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p1

    invoke-static {}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCompanion$p()Lgf6;

    move-result-object v1

    iput-object p1, p0, Lp73;->g:Ljava/lang/Object;

    iput-object v1, p0, Lp73;->h:Ljava/lang/Object;

    iput v3, p0, Lp73;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getFileUpdateInterval(Lcom/vk/push/core/feature/FeatureManagerImpl;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0, p1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->updateInterval(I)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p0

    new-instance p1, Lr33;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->deviceIdProvider(Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->build()Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    move-result-object p0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getApplicationContext$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->init(Landroid/content/Context;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getScope$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Leo4;

    move-result-object p0

    new-instance p1, Lct3;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v2, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lp73;->e:I

    iget-object v1, p0, Lp73;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Lst6;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lp73;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Llo6;

    check-cast v1, Lo67;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p2, v2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lp73;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lp73;

    check-cast v1, Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_2
    new-instance v0, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Li16;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, p2, v2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lp73;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Lp73;

    check-cast v1, Lix5;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp73;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance v0, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lk7g;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, p2, v2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lp73;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lob5;

    check-cast v1, Lpdg;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, p2, v2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lp73;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v3, Lp73;

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz85;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc82;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0x16

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lp73;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lp73;

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz85;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/Map;

    check-cast v1, Lz34;

    const/16 v9, 0x15

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lp73;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lp73;

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx15;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgs1;

    move-object v7, v1

    check-cast v7, Lcx8;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p1, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ldsi;

    check-cast v1, Lon8;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v1, v8, p2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lp73;

    check-cast v1, Lzf4;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p2, v1, p0, v8}, Lp73;-><init>(Lzf4;Ljava/lang/Long;Lmk4;)V

    iput-object p1, p2, Lp73;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lp73;

    check-cast v1, Laf4;

    const/16 p1, 0x11

    invoke-direct {p0, v1, v8, p1}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lkd4;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, v1, v8}, Lp73;-><init>(Ljava/util/List;Lkd4;Lmk4;)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance p2, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lbz;

    check-cast v1, Lac4;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v8, v1, v0}, Lp73;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lp73;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance p2, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lbz;

    check-cast v1, Lhb4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v8, v1, v0}, Lp73;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lp73;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v8, p2

    new-instance p0, Lp73;

    check-cast v1, Lo74;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v8, p1}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lf64;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v8, v0}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lp73;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance p0, Lp73;

    check-cast v1, Ldu3;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v8, p2}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lp73;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p2

    new-instance p1, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lwt3;

    check-cast v1, Luvg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v8, p2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    move-object v8, p2

    new-instance p1, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ldt3;

    check-cast v1, Lyoa;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    move-object v8, p2

    new-instance p1, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lws3;

    check-cast v1, Lqoa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lp73;

    check-cast v1, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v8, p1}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lp73;

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lthb;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lp73;

    check-cast v1, Lxf3;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v8, p1}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p2, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lxf3;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v8, v0}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lp73;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lke3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lp73;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance p1, Lp73;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast v1, Lspe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v8, p2}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    move-object v8, p2

    new-instance p2, Lp73;

    check-cast v1, Lbz;

    iget-object p0, p0, Lp73;->g:Ljava/lang/Object;

    check-cast p0, Lc83;

    invoke-direct {p2, v1, v8, p0}, Lp73;-><init>(Lbz;Lmk4;Lc83;)V

    iput-object p1, p2, Lp73;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lp73;

    iget-object p1, p0, Lp73;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc83;

    iget-object p0, p0, Lp73;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

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

    iget v0, p0, Lp73;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp73;

    invoke-virtual {p0, v1}, Lp73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Lp73;->e:I

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lp73;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Lst6;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lnt6;

    invoke-direct {v8, v6, v12, v3, v11}, Lnt6;-><init>(Ljava/lang/Object;Lmk4;Lst6;I)V

    invoke-static {v0, v12, v7, v8, v9}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-static {v4, v5}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_2
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp73;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp73;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp73;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lp73;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lp73;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lp73;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lp73;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lp73;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lp73;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lp73;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lp73;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lp73;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lp73;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lp73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lp73;->f:I

    if-eqz v2, :cond_5

    if-ne v2, v11, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lbz;

    new-instance v3, Lfq2;

    iget-object v4, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v4, Lhb4;

    invoke-direct {v3, v0, v4, v9}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v2, v3, v5}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    move-object v12, v1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v12, Lroh;->a:Lroh;

    :goto_4
    return-object v12

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lp73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v1, v0, Lf64;->g:Lpzf;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v13, v5, Lp73;->f:I

    if-eqz v13, :cond_d

    if-eq v13, v11, :cond_c

    if-eq v13, v8, :cond_b

    if-eq v13, v9, :cond_7

    if-eq v13, v4, :cond_a

    if-ne v13, v6, :cond_9

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    move-object v12, v2

    goto/16 :goto_a

    :cond_9
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v10, Le06;->a:Letg;

    iget-object v10, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    iget-object v13, v0, Lf64;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v0, Le64;->c:Le64;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_f

    goto :goto_9

    :cond_f
    :goto_6
    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v8, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-static {v3, v4, v5}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    sget-object v0, Le64;->a:Le64;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v9, v5, Lp73;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    goto :goto_9

    :cond_11
    sget-object v8, Le64;->b:Le64;

    iput-object v3, v5, Lp73;->g:Ljava/lang/Object;

    iput v4, v5, Lp73;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v6, v5, Lp73;->f:I

    sget-object v1, Lf64;->l:[Lel8;

    new-instance v1, Lee3;

    invoke-direct {v1, v0, v12}, Lee3;-><init>(Lf64;Lmk4;)V

    invoke-static {v1, v5}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_9
    move-object v12, v7

    :goto_a
    return-object v12

    :pswitch_11
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lp73;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v11, :cond_17

    if-eq v3, v8, :cond_16

    if-ne v3, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    move-object v12, v0

    goto/16 :goto_12

    :cond_15
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_16
    iget-object v3, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v3, Ll5c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Ldu3;

    sget-object v4, Ldu3;->k:[Lel8;

    iget-object v4, v3, Ldu3;->j:Lhdj;

    sget-object v10, Ldu3;->k:[Lel8;

    aget-object v7, v10, v7

    invoke-virtual {v4, v3, v7}, Lhdj;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq85;

    if-eqz v3, :cond_1a

    iput-object v1, v5, Lp73;->h:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-interface {v3, v5}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_11

    :cond_19
    :goto_c
    check-cast v3, Ll5c;

    goto :goto_d

    :cond_1a
    move-object v3, v12

    :goto_d
    if-nez v3, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Ldu3;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v2, v2, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "commented post not found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    iput-object v1, v5, Lp73;->h:Ljava/lang/Object;

    iput-object v3, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-interface {v1, v12, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_e
    iget-object v4, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v4, Ldu3;

    iget-object v4, v4, Ldu3;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leba;

    iget-object v4, v4, Leba;->d:Lfqd;

    new-instance v10, Lp83;

    iget-object v11, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v11, Ldu3;

    invoke-direct {v10, v11, v12, v6}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v12, v5, Lp73;->h:Ljava/lang/Object;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v9, v5, Lp73;->f:I

    new-instance v6, Luo6;

    invoke-direct {v6, v1, v10, v9}, Luo6;-><init>(Lmo6;Ll67;I)V

    new-instance v1, Lau3;

    invoke-direct {v1, v6, v7, v8, v3}, Lau3;-><init>(Lmo6;JLone/me/messages/list/loader/MessageModel;)V

    iget-object v3, v4, Lfqd;->a:Llff;

    invoke-interface {v3, v1, v5}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v1, v0

    :goto_f
    if-ne v1, v2, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v0

    :goto_10
    if-ne v1, v2, :cond_14

    :goto_11
    move-object v12, v2

    :goto_12
    return-object v12

    :pswitch_12
    sget-object v0, Lb19;->d:Lb19;

    sget-object v13, Lroh;->a:Lroh;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v15, v5, Lp73;->f:I

    const-wide/16 v16, 0x0

    const-string v1, "CommentSendApiTask"

    packed-switch v15, :pswitch_data_1

    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_15
    iget-object v2, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v2, Lus3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_16
    iget-object v2, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v2, Lus3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lwt3;

    iget-object v10, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v10, Luvg;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v15, v0}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_21

    iget-object v3, v2, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v6, v2, Lwt3;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onFail: discussion="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", commentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v1, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lwt3;

    iget-object v2, v2, Lxp;->e:Lyp;

    if-eqz v2, :cond_22

    goto :goto_14

    :cond_22
    move-object v2, v12

    :goto_14
    invoke-virtual {v2}, Lyp;->g()Lsx3;

    move-result-object v2

    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lwt3;

    iget-wide v3, v3, Lwt3;->g:J

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_23

    goto/16 :goto_25

    :cond_23
    :goto_15
    check-cast v2, Lus3;

    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lwt3;

    iget-object v3, v3, Lxp;->e:Lyp;

    if-nez v2, :cond_25

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    move-object v3, v12

    :goto_16
    invoke-virtual {v3}, Lyp;->j()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->D:Lopa;

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lwt3;

    iget-object v2, v2, Lwt3;->h:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v12, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_17
    move-object v12, v13

    goto/16 :goto_27

    :cond_25
    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    move-object v3, v12

    :goto_18
    invoke-virtual {v3}, Lyp;->g()Lsx3;

    move-result-object v3

    iget-object v4, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v4, Lwt3;

    iget-wide v6, v4, Lwt3;->g:J

    iget-object v4, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v4, Luvg;

    iget-object v4, v4, Luvg;->b:Ljava/lang/String;

    iput-object v2, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-virtual {v3}, Lsx3;->m()Lqw3;

    move-result-object v3

    iget-object v3, v3, Lqw3;->a:Le9e;

    new-instance v8, Luv3;

    const/4 v10, 0x0

    invoke-direct {v8, v4, v6, v7, v10}, Luv3;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5, v3, v10, v11, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_27

    goto :goto_19

    :cond_27
    move-object v3, v13

    :goto_19
    if-ne v3, v14, :cond_28

    goto :goto_1a

    :cond_28
    move-object v3, v13

    :goto_1a
    if-ne v3, v14, :cond_29

    goto/16 :goto_25

    :cond_29
    :goto_1b
    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Luvg;

    iget-object v3, v3, Luvg;->d:Ljava/lang/String;

    iget-object v4, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v4, Lwt3;

    iget-object v4, v4, Lxp;->e:Lyp;

    if-eqz v4, :cond_2a

    goto :goto_1c

    :cond_2a
    move-object v4, v12

    :goto_1c
    invoke-virtual {v4}, Lyp;->g()Lsx3;

    move-result-object v4

    iget-object v6, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v6, Lwt3;

    iget-wide v6, v6, Lwt3;->g:J

    if-nez v3, :cond_2b

    const-string v3, ""

    :cond_2b
    iput-object v2, v5, Lp73;->g:Ljava/lang/Object;

    iput v9, v5, Lp73;->f:I

    invoke-virtual {v4}, Lsx3;->m()Lqw3;

    move-result-object v4

    iget-object v4, v4, Lqw3;->a:Le9e;

    new-instance v8, Luv3;

    invoke-direct {v8, v3, v6, v7, v11}, Luv3;-><init>(Ljava/lang/String;JI)V

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v11, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object v3, v13

    :goto_1d
    if-ne v3, v14, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v3, v13

    :goto_1e
    if-ne v3, v14, :cond_2e

    goto/16 :goto_25

    :cond_2e
    :goto_1f
    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Luvg;

    iget-object v3, v3, Luvg;->b:Ljava/lang/String;

    invoke-static {v3}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v0, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Luvg;

    iget-object v0, v0, Luvg;->b:Ljava/lang/String;

    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lwt3;

    if-eqz v0, :cond_2f

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lp73;->f:I

    invoke-static {v1, v5}, Lwt3;->w(Lwt3;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_37

    goto/16 :goto_25

    :cond_2f
    iget-object v0, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Luvg;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lp73;->f:I

    invoke-static {v1, v2, v0, v5}, Lwt3;->x(Lwt3;Lus3;Luvg;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_30

    goto :goto_25

    :cond_30
    :goto_20
    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lwt3;

    iget-object v0, v0, Lxp;->e:Lyp;

    if-eqz v0, :cond_31

    goto :goto_21

    :cond_31
    move-object v0, v12

    :goto_21
    invoke-virtual {v0}, Lyp;->f()Lxw3;

    move-result-object v0

    new-instance v1, Ljt3;

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lwt3;

    iget-object v3, v2, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v6, v2, Lwt3;->g:J

    iget-object v2, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Luvg;

    invoke-direct {v1, v3, v6, v7, v2}, Ljt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;JLuvg;)V

    invoke-virtual {v0, v1}, Lxw3;->a(Llt3;)V

    goto :goto_26

    :cond_32
    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lwt3;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Lp73;->f:I

    iget-wide v6, v2, Le2a;->b:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_34

    iget-object v0, v3, Lxp;->e:Lyp;

    if-eqz v0, :cond_33

    goto :goto_22

    :cond_33
    move-object v0, v12

    :goto_22
    invoke-virtual {v0}, Lyp;->g()Lsx3;

    move-result-object v0

    iget-wide v1, v2, Lio0;->a:J

    sget-object v3, Lj2a;->d:Lj2a;

    invoke-virtual {v0, v1, v2, v3, v5}, Lsx3;->C(JLj2a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_36

    goto :goto_24

    :cond_34
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-wide v6, v2, Le2a;->b:J

    const-string v2, "setSendingStatus called for already sent comment sid = "

    invoke-static {v6, v7, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_23
    move-object v0, v13

    :goto_24
    if-ne v0, v14, :cond_37

    :goto_25
    move-object v12, v14

    goto :goto_27

    :cond_37
    :goto_26
    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lwt3;

    iget-object v0, v0, Lxp;->e:Lyp;

    if-eqz v0, :cond_38

    move-object v12, v0

    :cond_38
    invoke-virtual {v12}, Lyp;->f()Lxw3;

    move-result-object v0

    new-instance v1, Lkt3;

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lwt3;

    iget-object v3, v2, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v4, v2, Lwt3;->g:J

    invoke-static {v4, v5}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lxw3;->a(Llt3;)V

    goto/16 :goto_17

    :goto_27
    return-object v12

    :pswitch_19
    sget-object v6, Lroh;->a:Lroh;

    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldt3;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Lp73;->f:I

    if-eqz v0, :cond_3b

    if-eq v0, v11, :cond_3a

    if-ne v0, v8, :cond_39

    iget-object v0, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v0, Lus3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_39
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Lxp;->e:Lyp;

    if-eqz v0, :cond_3c

    goto :goto_28

    :cond_3c
    move-object v0, v12

    :goto_28
    invoke-virtual {v0}, Lyp;->g()Lsx3;

    move-result-object v0

    iget-wide v1, v7, Ldt3;->g:J

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_29
    move-object v10, v0

    check-cast v10, Lus3;

    if-eqz v10, :cond_43

    iget-object v0, v10, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-ne v0, v1, :cond_3e

    goto :goto_2d

    :cond_3e
    iget-object v0, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lyoa;

    iget-object v0, v0, Lyoa;->c:Lsz9;

    if-nez v0, :cond_3f

    goto :goto_2d

    :cond_3f
    iget-object v1, v7, Lxp;->e:Lyp;

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    move-object v1, v12

    :goto_2a
    invoke-virtual {v1}, Lyp;->g()Lsx3;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v10, Lio0;->a:J

    iget-wide v13, v0, Lsz9;->c:J

    sget-object v0, Lj2a;->b:Ljava/util/List;

    iput-object v10, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    move-object v0, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lsx3;->A(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    :goto_2b
    move-object v12, v9

    goto :goto_2e

    :cond_41
    move-object v0, v10

    :goto_2c
    iget-object v1, v7, Lxp;->e:Lyp;

    if-eqz v1, :cond_42

    move-object v12, v1

    :cond_42
    invoke-virtual {v12}, Lyp;->f()Lxw3;

    move-result-object v1

    new-instance v2, Lkt3;

    iget-object v3, v7, Ldt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v4, v0, Lio0;->a:J

    invoke-static {v4, v5}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v2, v3, v0, v10}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lxw3;->a(Llt3;)V

    :cond_43
    :goto_2d
    move-object v12, v6

    :goto_2e
    return-object v12

    :pswitch_1a
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lp73;->f:I

    if-eqz v2, :cond_48

    if-eq v2, v11, :cond_47

    if-eq v2, v8, :cond_46

    if-ne v2, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_44
    :goto_2f
    move-object v12, v0

    goto/16 :goto_39

    :cond_45
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_46
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_47
    iget-object v2, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lws3;

    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Lqoa;

    iget-object v3, v3, Lqoa;->d:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v10, v2, Lws3;->h:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4a

    iget-object v7, v2, Lws3;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_31

    :cond_4a
    move-object v6, v12

    :goto_31
    if-eqz v6, :cond_49

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4b
    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lws3;

    iget-object v2, v2, Lws3;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lws3;

    iput-object v4, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-static {v2, v3, v5}, Lws3;->w(Lws3;Ljava/util/List;Lhrg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    goto/16 :goto_38

    :cond_4c
    move-object v2, v4

    :goto_32
    move-object v4, v2

    :cond_4d
    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lws3;

    iget-object v2, v2, Lxp;->e:Lyp;

    if-eqz v2, :cond_4e

    goto :goto_33

    :cond_4e
    move-object v2, v12

    :goto_33
    invoke-virtual {v2}, Lyp;->d()Lfi3;

    move-result-object v2

    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lws3;

    iget-object v3, v3, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v2, v2, Lfi3;->c:Lvk3;

    invoke-virtual {v2, v3}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v2

    check-cast v2, Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev3;

    if-nez v2, :cond_50

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lws3;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4f

    goto/16 :goto_2f

    :cond_4f
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v1, v1, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "comments chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ws3"

    invoke-virtual {v2, v3, v4, v1, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lws3;

    iget-object v2, v2, Lxp;->e:Lyp;

    if-eqz v2, :cond_51

    goto :goto_34

    :cond_51
    move-object v2, v12

    :goto_34
    iget-object v2, v2, Lyp;->B:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0d;

    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lws3;

    iget-object v3, v3, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-virtual {v2, v3, v4, v11, v5}, Lt0d;->c(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_52

    goto :goto_35

    :cond_52
    move-object v2, v0

    :goto_35
    if-ne v2, v1, :cond_53

    goto :goto_38

    :cond_53
    :goto_36
    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lws3;

    iget-object v2, v2, Lxp;->e:Lyp;

    if-eqz v2, :cond_54

    goto :goto_37

    :cond_54
    move-object v2, v12

    :goto_37
    iget-object v2, v2, Lyp;->C:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1a;

    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Lws3;

    iget-object v3, v3, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v9, v5, Lp73;->f:I

    invoke-virtual {v2, v3, v5}, Lo1a;->v(Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    :goto_38
    move-object v12, v1

    :goto_39
    return-object v12

    :pswitch_1b
    iget-object v0, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lp73;->f:I

    if-eqz v2, :cond_57

    if-eq v2, v11, :cond_56

    if-ne v2, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_55
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3d

    :cond_56
    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v3, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/Logger;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3a

    :cond_57
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getLogger$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v2, "Device ID = "

    invoke-static {v2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v4

    iput-object v3, v5, Lp73;->g:Ljava/lang/Object;

    iput-object v2, v5, Lp73;->h:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-interface {v4, v5}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceId(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_58

    goto :goto_3b

    :cond_58
    :goto_3a
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12, v8, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/push/core/DeviceIdRepository;->getErrorsFlow()Llo6;

    move-result-object v2

    new-instance v3, Ls80;

    invoke-direct {v3, v0, v9}, Ls80;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput-object v12, v5, Lp73;->h:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-interface {v2, v3, v5}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    :goto_3b
    move-object v12, v1

    goto :goto_3d

    :cond_59
    :goto_3c
    sget-object v12, Lroh;->a:Lroh;

    :goto_3d
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v1, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lp73;->f:I

    if-eqz v3, :cond_5b

    if-ne v3, v11, :cond_5a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_5a
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v3

    iget-object v4, v0, Lthb;->a:Ljava/lang/String;

    iput v11, v5, Lp73;->f:I

    iget-object v6, v3, Llx6;->b:Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->a()Lvn4;

    move-result-object v6

    new-instance v7, Lpj5;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v4, v12, v8}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v7, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5c

    move-object v12, v2

    goto :goto_3f

    :cond_5c
    :goto_3e
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Ltj4;

    if-eqz v2, :cond_5d

    invoke-interface {v2}, Ltj4;->dismiss()V

    :cond_5d
    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lbub;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-static {v1, v11}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v2

    invoke-interface {v2, v3}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Lsj4;->A(F)Lsj4;

    move-result-object v2

    iget-object v0, v0, Lthb;->a:Ljava/lang/String;

    new-instance v3, Ll5c;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Ltj4;

    invoke-interface {v0, v1}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_5e
    sget-object v12, Lroh;->a:Lroh;

    :goto_3f
    return-object v12

    :pswitch_1d
    iget-object v0, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v0, Lxf3;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lp73;->f:I

    if-eqz v2, :cond_61

    if-eq v2, v11, :cond_60

    if-ne v2, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_5f
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_60
    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lm36;

    iget-object v3, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v3, Lxf3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_40

    :cond_61
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lxf3;->I1:Lm36;

    iget-object v3, v0, Lxf3;->y:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc7;

    new-instance v4, Lnhd;

    iget-object v6, v0, Lxf3;->j:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lkoe;

    invoke-virtual {v6}, Lkoe;->s()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lohd;-><init>(J)V

    iput-object v0, v5, Lp73;->g:Ljava/lang/Object;

    iput-object v2, v5, Lp73;->h:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v11, v6, v5}, Lnc7;->b(Lohd;ZILhrg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_62

    goto :goto_42

    :cond_62
    move-object v4, v0

    :goto_40
    check-cast v3, Lfhd;

    if-eqz v3, :cond_63

    iget-object v3, v3, Lfhd;->a:Landroid/net/Uri;

    goto :goto_41

    :cond_63
    move-object v3, v12

    :goto_41
    new-instance v6, Llif;

    invoke-direct {v6, v3}, Llif;-><init>(Landroid/net/Uri;)V

    sget-object v3, Lxf3;->W1:[Lel8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v0, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v2, Lnd2;

    invoke-direct {v2, v8, v12, v11}, Lnd2;-><init>(ILmk4;I)V

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput-object v12, v5, Lp73;->h:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-static {v0, v2, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    :goto_42
    move-object v12, v1

    goto :goto_44

    :cond_64
    :goto_43
    sget-object v12, Lroh;->a:Lroh;

    :goto_44
    return-object v12

    :pswitch_1e
    sget-object v6, Lb19;->d:Lb19;

    iget-object v0, v5, Lp73;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lp73;->f:I

    if-eqz v0, :cond_67

    if-eq v0, v11, :cond_66

    if-ne v0, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_65
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_66
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_45

    :cond_67
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object v0, v0, Lxf3;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-object v1, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_68

    goto/16 :goto_46

    :cond_68
    :goto_45
    check-cast v0, Lqr8;

    instance-of v1, v0, Lkr8;

    if-eqz v1, :cond_69

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->H1:Lm36;

    check-cast v0, Lkr8;

    iget-object v0, v0, Lkr8;->a:Lzwa;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_69
    instance-of v1, v0, Llr8;

    if-eqz v1, :cond_6b

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->R1:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6a

    goto/16 :goto_47

    :cond_6a
    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_71

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_47

    :cond_6b
    instance-of v1, v0, Lnr8;

    if-eqz v1, :cond_6d

    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object v0, v0, Lxf3;->R1:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6c

    goto/16 :goto_47

    :cond_6c
    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v6, v0, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_47

    :cond_6d
    instance-of v1, v0, Lpr8;

    if-eqz v1, :cond_6e

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->I1:Lm36;

    new-instance v3, Ltjf;

    check-cast v0, Lpr8;

    iget-object v4, v0, Lpr8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v6, v0, Lpr8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lpr8;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v3, v6, v4, v0}, Ltjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_47

    :cond_6e
    instance-of v1, v0, Lmr8;

    if-eqz v1, :cond_6f

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->H1:Lm36;

    new-instance v3, Lmzb;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_47

    :cond_6f
    instance-of v1, v0, Ljr8;

    if-eqz v1, :cond_70

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->H1:Lm36;

    new-instance v3, La98;

    check-cast v0, Ljr8;

    iget-object v0, v0, Ljr8;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, La98;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_47

    :cond_70
    instance-of v1, v0, Lor8;

    if-eqz v1, :cond_73

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->g:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v3, Lp83;

    iget-object v4, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v4, Lxf3;

    check-cast v0, Lor8;

    invoke-direct {v3, v4, v0, v12, v9}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-static {v1, v3, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_71

    :goto_46
    move-object v12, v7

    goto :goto_48

    :cond_71
    :goto_47
    invoke-interface {v2}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v1, v1, Lxf3;->H1:Lm36;

    new-instance v2, Ln96;

    invoke-direct {v2, v0}, Ln96;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_72
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_48

    :cond_73
    invoke-static {}, Ld5e;->r()V

    :goto_48
    return-object v12

    :pswitch_1f
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lp73;->f:I

    if-eqz v3, :cond_76

    if-ne v3, v11, :cond_75

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_74
    move-object v12, v0

    goto :goto_4c

    :cond_75
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4c

    :cond_76
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpe;

    iget-object v6, v6, Lzpe;->h:Ltfd;

    if-eqz v6, :cond_78

    iget-object v6, v6, Ltfd;->a:Lro2;

    goto :goto_4a

    :cond_78
    move-object v6, v12

    :goto_4a
    if-eqz v6, :cond_77

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_79
    iget-object v3, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v3, Lke3;

    invoke-static {v1}, Lc18;->B(Leo4;)V

    sget-object v1, Lke3;->v1:[Lel8;

    invoke-virtual {v3}, Lke3;->v()Lfi3;

    move-result-object v1

    iput-object v12, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v1}, Lfi3;->k()Lnr2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lev2;->i(Ljava/util/List;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7a

    goto :goto_4b

    :cond_7a
    move-object v1, v0

    :goto_4b
    if-ne v1, v2, :cond_74

    move-object v12, v2

    :goto_4c
    return-object v12

    :pswitch_20
    move v0, v4

    move v3, v6

    move v6, v7

    const/4 v4, 0x6

    const-wide/16 v16, 0x0

    iget-object v1, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v1, Lspe;

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Lke3;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v13, v5, Lp73;->f:I

    if-eqz v13, :cond_7d

    if-eq v13, v11, :cond_7c

    if-ne v13, v8, :cond_7b

    iget-object v5, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v5, Lod3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_51

    :cond_7b
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_60

    :cond_7c
    iget-object v5, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v5, Lod3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4e

    :cond_7d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v10, v2, Lke3;->E:Lgqd;

    iget-object v10, v10, Lgqd;->a:Ljzf;

    invoke-interface {v10}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod3;

    instance-of v13, v1, Lg83;

    if-eqz v13, :cond_7e

    move-object v14, v1

    check-cast v14, Lg83;

    iget-wide v14, v14, Lg83;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4d

    :cond_7e
    instance-of v0, v1, Lrd7;

    if-eqz v0, :cond_7f

    move-object v0, v1

    check-cast v0, Lrd7;

    iget-wide v14, v0, Lrd7;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4d

    :cond_7f
    instance-of v0, v1, Le6a;

    if-eqz v0, :cond_80

    move-object v0, v1

    check-cast v0, Le6a;

    iget-wide v14, v0, Le6a;->j:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4d

    :cond_80
    instance-of v0, v1, Lwd7;

    if-eqz v0, :cond_81

    move-object v0, v1

    check-cast v0, Lwd7;

    iget-wide v14, v0, Lwd7;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4d

    :cond_81
    move-object v0, v12

    :goto_4d
    if-eqz v0, :cond_83

    if-eqz v13, :cond_83

    invoke-virtual {v2}, Lke3;->v()Lfi3;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iput-object v10, v5, Lp73;->g:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-static {v0, v5}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_82

    goto :goto_50

    :cond_82
    move-object v5, v10

    :goto_4e
    check-cast v0, Lqo2;

    :goto_4f
    move-object v10, v5

    goto :goto_52

    :cond_83
    if-eqz v0, :cond_85

    invoke-virtual {v2}, Lke3;->v()Lfi3;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v10, v5, Lp73;->g:Ljava/lang/Object;

    iput v8, v5, Lp73;->f:I

    invoke-virtual {v13, v14, v15, v5}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_84

    :goto_50
    move-object v12, v7

    goto/16 :goto_60

    :cond_84
    move-object v5, v10

    :goto_51
    check-cast v0, Lqo2;

    goto :goto_4f

    :cond_85
    instance-of v0, v1, Ljg4;

    if-eqz v0, :cond_86

    invoke-virtual {v2}, Lke3;->v()Lfi3;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Ljg4;

    iget-wide v13, v5, Ljg4;->k:J

    invoke-virtual {v0, v13, v14}, Lfi3;->p(J)Lqo2;

    move-result-object v0

    goto :goto_52

    :cond_86
    move-object v0, v12

    :goto_52
    iget-object v5, v2, Lke3;->D:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod3;

    iget-object v7, v5, Lod3;->d:Ljava/util/List;

    iget-object v5, v5, Lod3;->c:Lfu7;

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, -0x1

    if-nez v13, :cond_8f

    if-nez v1, :cond_87

    goto/16 :goto_56

    :cond_87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    move v13, v14

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lspe;

    instance-of v3, v15, Lg83;

    if-eqz v3, :cond_88

    move v3, v11

    goto :goto_55

    :cond_88
    instance-of v3, v15, Ljg4;

    if-eqz v3, :cond_89

    move v3, v8

    goto :goto_55

    :cond_89
    instance-of v3, v15, Lrd7;

    if-nez v3, :cond_8c

    instance-of v3, v15, Lwd7;

    if-nez v3, :cond_8c

    instance-of v3, v15, Lejf;

    if-eqz v3, :cond_8a

    goto :goto_54

    :cond_8a
    instance-of v3, v15, Le6a;

    if-eqz v3, :cond_8b

    const/4 v3, 0x4

    goto :goto_55

    :cond_8b
    move v3, v6

    goto :goto_55

    :cond_8c
    :goto_54
    move v3, v9

    :goto_55
    if-eq v3, v13, :cond_8d

    move v7, v6

    :cond_8d
    invoke-interface {v15}, Lgu8;->getItemId()J

    move-result-wide v18

    invoke-interface {v1}, Lgu8;->getItemId()J

    move-result-wide v20

    cmp-long v13, v18, v20

    if-nez v13, :cond_8e

    move v14, v7

    goto :goto_56

    :cond_8e
    add-int/lit8 v7, v7, 0x1

    move v13, v3

    const/4 v3, 0x5

    goto :goto_53

    :cond_8f
    iget-object v3, v5, Lfu7;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v14, :cond_90

    move v14, v3

    goto :goto_56

    :cond_90
    iget-object v3, v5, Lfu7;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_91
    :goto_56
    iget-object v2, v2, Lke3;->y:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    iget-object v3, v10, Lod3;->a:Lnd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Le6a;

    if-eqz v5, :cond_92

    move-object v7, v1

    check-cast v7, Le6a;

    goto :goto_57

    :cond_92
    move-object v7, v12

    :goto_57
    if-eqz v7, :cond_93

    iget-object v7, v7, Le6a;->e:Lsz9;

    if-eqz v7, :cond_93

    move v10, v5

    iget-wide v4, v7, Lsz9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_58

    :cond_93
    move v10, v5

    move-object v4, v12

    :goto_58
    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lqo2;->s()I

    move-result v5

    goto :goto_59

    :cond_94
    move v5, v6

    :goto_59
    if-eqz v5, :cond_95

    if-eq v11, v5, :cond_95

    goto :goto_5b

    :cond_95
    instance-of v5, v1, Lwd7;

    if-eqz v5, :cond_96

    move-object v5, v1

    check-cast v5, Lwd7;

    iget-object v5, v5, Lwd7;->j:Lrd4;

    iget-object v5, v5, Lrd4;->s:Les2;

    invoke-virtual {v5}, Les2;->i()Z

    move-result v5

    if-eqz v5, :cond_96

    move v7, v9

    goto :goto_5a

    :cond_96
    move v7, v6

    :goto_5a
    move v5, v7

    :goto_5b
    if-eqz v0, :cond_97

    invoke-virtual {v0}, Lqo2;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5c

    :cond_97
    move-object v0, v12

    :goto_5c
    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_98

    goto :goto_5d

    :cond_98
    instance-of v0, v1, Lrd7;

    if-eqz v0, :cond_99

    move-object v0, v1

    check-cast v0, Lrd7;

    iget-wide v6, v0, Lrd7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5d

    :cond_99
    instance-of v0, v1, Lwd7;

    if-eqz v0, :cond_9a

    move-object v0, v1

    check-cast v0, Lwd7;

    iget-wide v6, v0, Lwd7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5d

    :cond_9a
    if-eqz v10, :cond_9b

    move-object v0, v1

    check-cast v0, Le6a;

    iget-wide v6, v0, Le6a;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5d

    :cond_9b
    move-object v0, v12

    :goto_5d
    sget-object v6, Lnd3;->c:Lnd3;

    instance-of v7, v1, Lg83;

    if-eqz v7, :cond_9c

    if-ne v3, v6, :cond_9c

    const/4 v3, 0x4

    goto :goto_5e

    :cond_9c
    if-eqz v7, :cond_9d

    move v3, v8

    goto :goto_5e

    :cond_9d
    instance-of v7, v1, Ljg4;

    if-eqz v7, :cond_9e

    if-ne v3, v6, :cond_9e

    const/4 v3, 0x5

    goto :goto_5e

    :cond_9e
    if-eqz v10, :cond_9f

    move v3, v9

    goto :goto_5e

    :cond_9f
    move v3, v11

    :goto_5e
    new-instance v6, Lh89;

    invoke-direct {v6}, Lh89;-><init>()V

    invoke-virtual {v1}, Lspe;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    const-string v7, "queryId"

    invoke-virtual {v6, v7, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    if-eqz v5, :cond_a1

    invoke-static {v5}, Lon4;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "conversationType"

    invoke-virtual {v6, v5, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    if-eqz v0, :cond_a2

    const-string v1, "conversationId"

    invoke-virtual {v6, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    packed-switch v3, :pswitch_data_2

    throw v12

    :pswitch_21
    const/4 v3, 0x7

    goto :goto_5f

    :pswitch_22
    const/4 v3, 0x6

    goto :goto_5f

    :pswitch_23
    const/4 v3, 0x5

    goto :goto_5f

    :pswitch_24
    const/4 v3, 0x4

    goto :goto_5f

    :pswitch_25
    move v3, v9

    goto :goto_5f

    :pswitch_26
    move v3, v8

    goto :goto_5f

    :pswitch_27
    move v3, v11

    :goto_5f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v6, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "messageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    invoke-virtual {v6}, Lh89;->b()Lh89;

    move-result-object v0

    iget-object v1, v2, Llqe;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu09;

    new-instance v2, Ll5c;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v0

    const-string v2, "search_click"

    invoke-virtual {v1, v2, v0}, Lu09;->g(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, Lroh;->a:Lroh;

    :goto_60
    return-object v12

    :pswitch_28
    iget-object v0, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lp73;->f:I

    if-eqz v2, :cond_a5

    if-ne v2, v11, :cond_a4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_61

    :cond_a4
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_62

    :cond_a5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v2, Lbz;

    new-instance v3, Lfq2;

    iget-object v4, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v4, Lc83;

    invoke-direct {v3, v0, v4, v8}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v12, v5, Lp73;->h:Ljava/lang/Object;

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v2, v3, v5}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a6

    move-object v12, v1

    goto :goto_62

    :cond_a6
    :goto_61
    sget-object v12, Lroh;->a:Lroh;

    :goto_62
    return-object v12

    :pswitch_29
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lp73;->f:I

    if-eqz v1, :cond_a8

    if-ne v1, v11, :cond_a7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_63

    :cond_a7
    invoke-static {v10}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_63

    :cond_a8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lp73;->g:Ljava/lang/Object;

    check-cast v1, Lc83;

    iget-object v1, v1, Lc83;->A:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhba;

    iget-object v2, v5, Lp73;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Lp73;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput v11, v5, Lp73;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhba;->a(JLjava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a9

    goto :goto_63

    :cond_a9
    move-object v0, v1

    :goto_63
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
