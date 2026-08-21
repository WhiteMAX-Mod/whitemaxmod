.class public final Lq09;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lmk4;Lu09;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq09;->e:I

    .line 18
    iput p1, p0, Lq09;->i:I

    iput-object p2, p0, Lq09;->g:Ljava/lang/Object;

    iput-object p4, p0, Lq09;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Li13;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq09;->e:I

    .line 17
    iput-object p1, p0, Lq09;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 21
    iput p4, p0, Lq09;->e:I

    iput-object p1, p0, Lq09;->j:Ljava/lang/Object;

    iput-object p2, p0, Lq09;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 20
    iput p3, p0, Lq09;->e:I

    iput-object p1, p0, Lq09;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILbm1;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq09;->e:I

    .line 22
    iput-object p1, p0, Lq09;->h:Ljava/lang/Object;

    iput p2, p0, Lq09;->i:I

    iput-object p3, p0, Lq09;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmk4;Lzh2;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq09;->e:I

    .line 23
    iput-object p1, p0, Lq09;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq09;->g:Ljava/lang/Object;

    iput p4, p0, Lq09;->i:I

    invoke-direct {p0, v0, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;ILche;Lyg6;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq09;->e:I

    iput p2, p0, Lq09;->f:I

    iput-object p3, p0, Lq09;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq09;->h:Ljava/lang/Object;

    iput p5, p0, Lq09;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltqe;Ljava/lang/String;ILjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p6, p0, Lq09;->e:I

    iput-object p1, p0, Lq09;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq09;->j:Ljava/lang/Object;

    iput p3, p0, Lq09;->i:I

    iput-object p4, p0, Lq09;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq09;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lfra;

    check-cast v0, Lsba;

    iget-object p0, p0, Lq09;->g:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, p0, Lq09;->f:I

    iget-object v2, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v2, Lfra;

    iget-object v5, p0, Lq09;->g:Ljava/lang/Object;

    check-cast v5, Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p1, Lfra;

    iget-object v0, p1, Lfra;->i:Ltua;

    iput-object v0, p0, Lq09;->g:Ljava/lang/Object;

    iput-object p1, p0, Lq09;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lq09;->f:I

    iput v2, p0, Lq09;->i:I

    invoke-virtual {v0, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_0
    :try_start_1
    iget-object p1, v2, Lfra;->d:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsba;

    new-instance v6, Lbf9;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Lbf9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq09;->g:Ljava/lang/Object;

    iput-object v3, p0, Lq09;->j:Ljava/lang/Object;

    iput v5, p0, Lq09;->f:I

    iput v1, p0, Lq09;->i:I

    invoke-static {v2, v6, p0}, Lfra;->a(Lfra;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, v0

    :goto_2
    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_3
    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq09;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lo0b;

    iget-object p0, p0, Lq09;->g:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, p0, Lq09;->f:I

    iget-object v2, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v2, Lo0b;

    iget-object v5, p0, Lq09;->g:Ljava/lang/Object;

    check-cast v5, Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p1, Lo0b;

    iget-object v0, p1, Lo0b;->i:Ltua;

    iput-object v0, p0, Lq09;->g:Ljava/lang/Object;

    iput-object p1, p0, Lq09;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lq09;->f:I

    iput v2, p0, Lq09;->i:I

    invoke-virtual {v0, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p1, Lo0b;->b:Lsg1;

    iput-object v0, p0, Lq09;->g:Ljava/lang/Object;

    iput-object p1, p0, Lq09;->j:Ljava/lang/Object;

    iput v5, p0, Lq09;->f:I

    iput v1, p0, Lq09;->i:I

    invoke-virtual {v2, p0}, Lsg1;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, v0

    move-object v0, p1

    :goto_2
    :try_start_2
    iget-object p1, v0, Lo0b;->c:Lcn3;

    check-cast p1, Lkoe;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkoe;->F(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_3
    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lche;

    iget-object v0, v0, Lche;->h:Lpff;

    iget-object v1, p0, Lq09;->g:Ljava/lang/Object;

    check-cast v1, Lraj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p1, Lyg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lq09;->i:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f110999

    goto :goto_0

    :cond_1
    const p0, 0x7f1109a5

    goto :goto_0

    :cond_2
    const p0, 0x7f11099b

    :goto_0
    new-instance p1, Ltge;

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f080778

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p0, v1}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p0, p0, Lq09;->f:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object p1

    :cond_5
    const p0, 0x7f1109a4

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-instance p0, Ltge;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0804c6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v1}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq09;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lq09;->g:Ljava/lang/Object;

    check-cast p1, Lxpe;

    iget-object p1, p1, Lxpe;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowg;

    new-instance v0, Luoa;

    iget-object v3, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lq09;->i:I

    iget-object v5, p0, Lq09;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    const/16 v5, 0x11

    invoke-direct {v0, v1, v5}, Luoa;-><init>(Lkzb;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v0, v4, v1}, Ldwg;->c(ILjava/lang/String;)V

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const-string v1, "marker"

    invoke-virtual {v0, v8, v9, v1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_3
    const-string v1, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v1, v3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lq09;->f:I

    iget-object p1, p1, Lowg;->a:Lt3e;

    invoke-virtual {p1, v0, p0}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lq1g;

    iget-object v1, p0, Lq09;->h:Ljava/lang/Object;

    check-cast v1, Lw1g;

    iget-object v2, v1, Lw1g;->q:Lm36;

    iget-object v3, p0, Lq09;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    iget v4, p0, Lq09;->i:I

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget p0, p0, Lq09;->f:I

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lq1g;->i:Z

    xor-int/2addr p1, v7

    :try_start_1
    iget-object v4, v1, Lw1g;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd6;

    iget-wide v8, v0, Lq1g;->a:J

    iput-object v3, p0, Lq09;->g:Ljava/lang/Object;

    iput p1, p0, Lq09;->f:I

    iput v7, p0, Lq09;->i:I

    invoke-virtual {v4, v8, v9, p1, p0}, Lrd6;->k(JZLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lfo4;->a:Lfo4;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move p0, p1

    :goto_0
    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_1
    new-instance v4, Lg6e;

    invoke-direct {v4, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v4, Lg6e;

    if-nez p1, :cond_7

    move-object p1, v4

    check-cast p1, Lroh;

    iget-object p1, v1, Lw1g;->s:Lpzf;

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    const/16 v10, 0x3bff

    invoke-static {v0, v9, v8, v10}, Lq1g;->i(Lq1g;ZZI)Lq1g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    new-instance p0, Lsjf;

    if-eqz v7, :cond_5

    const p1, 0x7f0805a4

    goto :goto_5

    :cond_5
    const p1, 0x7f0805dd

    :goto_5
    if-eqz v7, :cond_6

    const v0, 0x7f110bcb

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_6

    :cond_6
    const v0, 0x7f110bcd

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_6
    invoke-direct {p0, p1, v0}, Lsjf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t toggle favorite for selected sticker"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lw1g;->s(Lw1g;Ljava/lang/Throwable;)Lsjf;

    move-result-object p0

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p0

    :cond_9
    :goto_7
    iput-object v6, v1, Lw1g;->B:Ltwf;

    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast v0, Lw1g;

    iget-object v1, v0, Lw1g;->q:Lm36;

    iget-object v2, p0, Lq09;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Lq09;->i:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget p0, p0, Lq09;->f:I

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lq09;->j:Ljava/lang/Object;

    check-cast p1, Ll2g;

    iget v3, p1, Ll2g;->f:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    :try_start_1
    sget-object v10, Lw1g;->D:[Lel8;

    iget-object v10, v0, Lw1g;->i:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, p1, Ll2g;->a:J

    if-eq v3, v8, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    iput-object v2, p0, Lq09;->g:Ljava/lang/Object;

    iput v9, p0, Lq09;->f:I

    iput v7, p0, Lq09;->i:I

    invoke-virtual {v10, v11, v12, p1, p0}, Lgrg;->p(JZLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p0, v9

    :goto_2
    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_3
    move p0, v9

    goto :goto_5

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    new-instance v3, Lg6e;

    invoke-direct {v3, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, v3, Lg6e;

    if-nez p1, :cond_8

    move-object p1, v3

    check-cast p1, Lroh;

    if-eqz p0, :cond_5

    move v6, v7

    :cond_5
    new-instance p0, Lsjf;

    if-eqz v6, :cond_6

    const p1, 0x7f0805a4

    goto :goto_7

    :cond_6
    const p1, 0x7f0805dd

    :goto_7
    if-eqz v6, :cond_7

    const v6, 0x7f110bd2

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    goto :goto_8

    :cond_7
    const v6, 0x7f110bd3

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    :goto_8
    invoke-direct {p0, p1, v6}, Lsjf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p1, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lw1g;->s(Lw1g;Ljava/lang/Throwable;)Lsjf;

    move-result-object p0

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    throw p0

    :cond_a
    :goto_9
    iput-object v5, v0, Lw1g;->C:Ltwf;

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lq09;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq09;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lq09;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq09;

    iget-object v1, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Ll2g;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lw1g;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p0, p2, v2}, Lq09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lq09;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq09;

    iget-object v1, p0, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Lq1g;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lw1g;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p0, p2, v2}, Lq09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lq09;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Lq09;

    iget-object p1, p0, Lq09;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxpe;

    iget-object p1, p0, Lq09;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lq09;->i:I

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xc

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lq09;-><init>(Ltqe;Ljava/lang/String;ILjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v4, Lq09;

    iget-object p1, p0, Lq09;->g:Ljava/lang/Object;

    check-cast p1, Lqpe;

    iget-object p2, p0, Lq09;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lq09;->i:I

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xb

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lq09;-><init>(Ltqe;Ljava/lang/String;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_4
    move-object v5, p2

    new-instance v4, Lq09;

    iget v6, p0, Lq09;->f:I

    iget-object p2, p0, Lq09;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lche;

    iget-object p2, p0, Lq09;->h:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lyg6;

    iget v9, p0, Lq09;->i:I

    invoke-direct/range {v4 .. v9}, Lq09;-><init>(Lmk4;ILche;Lyg6;I)V

    iput-object p1, v4, Lq09;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v5, p2

    new-instance p1, Lq09;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lo0b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v5, p2}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    move-object v5, p2

    new-instance p1, Lq09;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lfra;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v5, p2}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    move-object v5, p2

    new-instance p1, Lq09;

    iget-object p2, p0, Lq09;->j:Ljava/lang/Object;

    check-cast p2, Lmea;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v5, v0}, Lq09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    move-object v5, p2

    new-instance p2, Lq09;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lb18;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v0}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lq09;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v5, p2

    new-instance p2, Lq09;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lac4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v0}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lq09;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v5, p2

    new-instance p1, Lq09;

    iget-object p0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v5, p2}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    move-object v5, p2

    new-instance p2, Lq09;

    iget-object p0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast p0, Li13;

    invoke-direct {p2, p0, v5}, Lq09;-><init>(Li13;Lmk4;)V

    iput-object p1, p2, Lq09;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v5, p2

    new-instance p1, Lq09;

    iget-object p2, p0, Lq09;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lq09;->g:Ljava/lang/Object;

    check-cast v0, Lzh2;

    iget p0, p0, Lq09;->i:I

    invoke-direct {p1, p2, v5, v0, p0}, Lq09;-><init>(Ljava/util/List;Lmk4;Lzh2;I)V

    return-object p1

    :pswitch_d
    move-object v5, p2

    new-instance p2, Lq09;

    iget-object v0, p0, Lq09;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lq09;->i:I

    iget-object p0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast p0, Lbm1;

    invoke-direct {p2, v0, v1, p0, v5}, Lq09;-><init>(Ljava/util/List;ILbm1;Lmk4;)V

    iput-object p1, p2, Lq09;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v5, p2

    new-instance p1, Lq09;

    iget p2, p0, Lq09;->i:I

    iget-object v0, p0, Lq09;->g:Ljava/lang/Object;

    iget-object p0, p0, Lq09;->j:Ljava/lang/Object;

    check-cast p0, Lu09;

    invoke-direct {p1, p2, v0, v5, p0}, Lq09;-><init>(ILjava/lang/Object;Lmk4;Lu09;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lq09;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lydg;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lraj;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq09;

    invoke-virtual {p0, v1}, Lq09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 32

    move-object/from16 v6, p0

    iget v0, v6, Lq09;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v0, Lydg;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v6, Lq09;->i:I

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    check-cast v0, Lxdg;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget v0, v6, Lq09;->f:I

    iget-object v3, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v0, Lxdg;

    if-eqz v3, :cond_3

    check-cast v0, Lxdg;

    goto :goto_0

    :cond_3
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_b

    iget-object v3, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object v7

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v8

    iget-wide v12, v8, Lleg;->a:J

    iget v0, v0, Lxdg;->a:F

    iput-object v11, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v3, v6, Lq09;->j:Ljava/lang/Object;

    iput v9, v6, Lq09;->f:I

    iput v10, v6, Lq09;->i:I

    invoke-virtual {v7, v12, v13, v0, v6}, Lcfg;->b(JFLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :cond_4
    move v0, v9

    :goto_1
    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object v7

    iget-object v7, v7, Lcfg;->b:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lteg;

    if-eqz v8, :cond_5

    check-cast v7, Lteg;

    goto :goto_2

    :cond_5
    move-object v7, v11

    :goto_2
    if-eqz v7, :cond_6

    iget v1, v7, Lteg;->a:F

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    move v4, v9

    goto :goto_4

    :cond_7
    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    if-gt v10, v1, :cond_a

    const/16 v4, 0x65

    if-ge v1, v4, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    const/16 v4, 0x64

    :goto_4
    iput v4, v3, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    iput-object v11, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v11, v6, Lq09;->j:Ljava/lang/Object;

    iput v0, v6, Lq09;->f:I

    iput v5, v6, Lq09;->i:I

    invoke-virtual {v3, v6}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    move-object v11, v2

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v11, Lroh;->a:Lroh;

    :goto_7
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lq09;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lq09;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lq09;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lq09;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v1, Lqpe;

    iget-object v1, v1, Lqpe;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowg;

    new-instance v2, Ltt2;

    iget-object v3, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v6, Lq09;->i:I

    iget-object v5, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xc

    invoke-direct {v2, v11, v7}, Ltt2;-><init>(Lkzb;I)V

    const-string v7, "query"

    invoke-virtual {v2, v7, v3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "count"

    invoke-virtual {v2, v4, v3}, Ldwg;->c(ILjava/lang/String;)V

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "marker"

    invoke-virtual {v2, v3, v5}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v10, v6, Lq09;->f:I

    iget-object v1, v1, Lowg;->a:Lt3e;

    invoke-virtual {v1, v2, v6}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lq09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lq09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lq09;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v6, Lq09;->h:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v2, v1, Lmea;->z2:Lm36;

    iget-object v4, v1, Lmea;->r2:Lgqd;

    iget-object v12, v1, Lmea;->c:Lp23;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v15, v6, Lq09;->i:I

    if-eqz v15, :cond_14

    if-eq v15, v10, :cond_13

    if-eq v15, v5, :cond_12

    if-eq v15, v8, :cond_11

    if-ne v15, v3, :cond_10

    iget v1, v6, Lq09;->f:I

    iget-object v3, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v3, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_10
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_11
    iget-object v4, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v4, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_13
    iget-object v7, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v7, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v4, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo2;

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Lp23;->a()Z

    move-result v15

    if-eqz v15, :cond_19

    iput-object v7, v6, Lq09;->g:Ljava/lang/Object;

    iput v10, v6, Lq09;->i:I

    invoke-static {v1, v13, v6}, Lmea;->G(Lmea;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_16

    goto/16 :goto_f

    :cond_16
    :goto_9
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_19

    iput-object v11, v6, Lq09;->g:Ljava/lang/Object;

    iput v5, v6, Lq09;->i:I

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v1, v13, v6}, Lmea;->r0(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_17

    goto/16 :goto_f

    :cond_17
    :goto_a
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Lyhf;

    invoke-direct {v1, v3, v4, v13}, Lyhf;-><init>(JLjava/util/List;)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    move-object v11, v0

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v12}, Lp23;->j()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v12}, Lp23;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1a
    invoke-virtual {v7}, Lqo2;->B0()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v1}, Lmea;->R()Lm0a;

    move-result-object v5

    iput-object v7, v6, Lq09;->g:Ljava/lang/Object;

    iput v8, v6, Lq09;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    if-nez v4, :cond_1b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v4, v13, v6}, Lm0a;->e(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    if-ne v4, v14, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v10

    goto :goto_e

    :cond_1d
    move v4, v9

    :goto_e
    invoke-virtual {v12}, Lp23;->j()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lmea;->R()Lm0a;

    move-result-object v1

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v5

    iput-object v7, v6, Lq09;->g:Ljava/lang/Object;

    iput v4, v6, Lq09;->f:I

    iput v3, v6, Lq09;->i:I

    invoke-virtual {v1, v7, v5, v6}, Lm0a;->c(Lqo2;[JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1e

    :goto_f
    move-object v11, v14

    goto/16 :goto_16

    :cond_1e
    move-object v3, v7

    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v10

    goto :goto_11

    :cond_1f
    move-object v7, v3

    :cond_20
    move-object v3, v7

    move v1, v9

    :goto_11
    sget-object v5, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v4, :cond_21

    move v9, v10

    :cond_21
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x7f0f0009

    invoke-static {v5, v4}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    :goto_12
    move-object v14, v5

    goto :goto_13

    :cond_22
    invoke-virtual {v3}, Lqo2;->B0()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Lp23;->m()Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, 0x7f0f0011

    invoke-static {v5, v4}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_12

    :cond_23
    instance-of v5, v3, Lev3;

    if-eqz v5, :cond_24

    const v5, 0x7f0f000f

    invoke-static {v5, v4}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_12

    :cond_24
    const v5, 0x7f0f0010

    invoke-static {v5, v4}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_12

    :goto_13
    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_25

    const v5, 0x7f0f0008

    invoke-static {v5, v4}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    :cond_25
    move-object v15, v11

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    invoke-virtual {v12}, Lp23;->m()Z

    move-result v5

    const v6, 0x7f110432

    if-eqz v5, :cond_26

    new-instance v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    const/16 v21, 0x3

    const/16 v22, 0x1

    const v17, 0x7f090368

    const/16 v19, 0x3

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Luz9;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v4, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    const/16 v5, 0x38

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Lqo2;->B0()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_27
    const v6, 0x7f110434

    :goto_14
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f090366

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v1, v3, v6, v10, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v4, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v9, :cond_29

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110433

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v6, 0x7f090367

    invoke-direct {v1, v6, v3, v10, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v4, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v1, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v4, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v16

    new-instance v12, Lbif;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lbif;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Z)V

    invoke-static {v2, v12}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_16
    return-object v11

    :pswitch_8
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v6, Lq09;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lb18;

    iget-object v1, v15, Lb18;->j:Lpzf;

    iget-object v2, v15, Lb18;->i:Lpzf;

    iget-object v3, v15, Lb18;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v15, Lb18;->g:Lpzf;

    iget-object v9, v15, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v15, Lb18;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v13, Leo4;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v11, v6, Lq09;->i:I

    const-string v8, "prefetch "

    if-eqz v11, :cond_2d

    if-eq v11, v10, :cond_2c

    if-eq v11, v5, :cond_2b

    const/4 v5, 0x3

    if-ne v11, v5, :cond_2a

    iget v5, v6, Lq09;->f:I

    iget-object v6, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v6, Le08;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v11, v12

    move-object/from16 v6, p1

    move v12, v5

    move-object v5, v13

    goto/16 :goto_1a

    :cond_2a
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_2b
    iget-object v5, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v5, Le08;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v11, v12

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_2c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v5, v13

    move-object v7, v14

    goto/16 :goto_17

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": start to load virtual albums"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": start fetch medias"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v14

    new-instance v14, Llj8;

    iget-object v7, v15, Lb18;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v11, " virtual albums recent items"

    invoke-static {v7, v8, v11}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Llj8;-><init>(Ljava/lang/String;)V

    sget-object v7, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    iput-object v13, v6, Lq09;->g:Ljava/lang/Object;

    iput v10, v6, Lq09;->i:I

    iget-object v10, v15, Lb18;->d:Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->b()Lvn4;

    move-result-object v10

    move-object v11, v12

    new-instance v12, Lj08;

    const/16 v19, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v7

    move-object v7, v5

    move-object v5, v13

    move-object/from16 v13, v31

    invoke-direct/range {v12 .. v19}, Lj08;-><init>(Lz77;Llj8;Lb18;IIZLmk4;)V

    invoke-static {v10, v12, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_17
    check-cast v10, Le08;

    invoke-static {v5}, Lc18;->W(Leo4;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_1b

    :cond_2f
    sget-object v12, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": finish fetch medias"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lru/ok/messages/gallery/album/d;->a:Lru/ok/messages/gallery/album/d;

    iput-object v5, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v10, v6, Lq09;->j:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v6, Lq09;->i:I

    invoke-static {v15, v12, v6}, Lb18;->c(Lb18;Lz77;Lhrg;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lru/ok/messages/gallery/album/f;->a:Lru/ok/messages/gallery/album/f;

    iput-object v5, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v10, v6, Lq09;->j:Ljava/lang/Object;

    iput v12, v6, Lq09;->f:I

    const/4 v14, 0x3

    iput v14, v6, Lq09;->i:I

    invoke-static {v15, v13, v6}, Lb18;->c(Lb18;Lz77;Lhrg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_31

    :goto_19
    move-object v11, v7

    goto/16 :goto_1c

    :cond_31
    :goto_1a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, Lc18;->W(Leo4;)Z

    move-result v5

    if-nez v5, :cond_32

    :goto_1b
    move-object v11, v0

    goto/16 :goto_1c

    :cond_32
    iget-object v5, v15, Lb18;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v7, v12, v6

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La87;

    iget-object v5, v5, La87;->a:Lz77;

    iget-object v13, v10, Le08;->a:Ljava/util/List;

    iget-object v14, v10, Le08;->c:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v10, Le08;->b:Ljava/util/List;

    invoke-virtual {v9, v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Le08;->a:Ljava/util/List;

    invoke-static {v5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La87;

    iget-object v10, v10, La87;->a:Lz77;

    invoke-virtual {v3, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La87;

    iget-object v5, v5, La87;->a:Lz77;

    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La87;

    iget-object v5, v5, La87;->a:Lz77;

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La87;

    iget-object v0, v0, La87;->a:Lz77;

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La87;

    iget-object v5, v5, La87;->a:Lz77;

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La87;

    const/16 v3, 0x9

    invoke-static {v0, v7, v3}, La87;->a(La87;II)La87;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La87;

    invoke-static {v0, v6, v3}, La87;->a(La87;II)La87;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La87;

    invoke-static {v0, v12, v3}, La87;->a(La87;II)La87;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Lb18;->l:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li36;

    if-eqz v1, :cond_36

    iget-object v1, v1, Li36;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_37

    :cond_36
    sget-object v1, Lwx5;->a:Lwx5;

    :cond_37
    new-instance v2, Li36;

    invoke-direct {v2, v1}, Li36;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    :goto_1c
    return-object v11

    :pswitch_9
    sget-object v0, Lal2;->a:Lal2;

    sget-object v1, Lzk2;->a:Lzk2;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v3, Lac4;

    iget-object v4, v3, Lwk2;->i:Lpzf;

    iget-object v5, v6, Lq09;->g:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v6, Lq09;->i:I

    if-eqz v8, :cond_3a

    if-eq v8, v10, :cond_39

    const/4 v13, 0x2

    if-ne v8, v13, :cond_38

    iget-object v0, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_38
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_39
    iget v7, v6, Lq09;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_21

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v12, :cond_4e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_2b

    :cond_3b
    iget-object v7, v3, Lwk2;->h:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml2;

    if-eqz v7, :cond_3c

    iget-object v7, v7, Lml2;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_3c
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lml2;

    if-eqz v11, :cond_3e

    if-nez v7, :cond_3d

    const v13, 0x7f110a30

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    goto :goto_1e

    :cond_3d
    const/4 v13, 0x0

    :goto_1e
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lml2;->a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;

    move-result-object v11

    goto :goto_1f

    :cond_3e
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v4, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_3f

    :goto_20
    move-object v11, v2

    goto/16 :goto_2d

    :cond_3f
    iget-object v7, v3, Lac4;->j:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->b()Lvn4;

    move-result-object v7

    new-instance v11, Lzb4;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v12, v13, v9}, Lzb4;-><init>(Lac4;Ljava/lang/String;Lmk4;I)V

    iput-object v13, v6, Lq09;->g:Ljava/lang/Object;

    iput v8, v6, Lq09;->f:I

    iput v10, v6, Lq09;->i:I

    invoke-static {v7, v11, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_27

    :cond_40
    :goto_21
    check-cast v7, Luvg;

    if-eqz v7, :cond_4c

    iget-object v9, v7, Luvg;->b:Ljava/lang/String;

    iget-object v7, v7, Luvg;->d:Ljava/lang/String;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_41

    goto :goto_22

    :cond_41
    new-instance v10, Lxk2;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v10, v7}, Lxk2;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_24

    :cond_42
    :goto_22
    const-string v7, "service.unavailable"

    invoke-static {v9, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    const-string v7, "service.timeout"

    invoke-static {v9, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_23

    :cond_43
    const-string v7, "io.exception"

    invoke-static {v9, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    move-object v10, v1

    goto :goto_24

    :cond_44
    new-instance v10, Lbl2;

    const v7, 0x7f110498

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v10, v7}, Lbl2;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_24

    :cond_45
    :goto_23
    move-object v10, v0

    :goto_24
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const/4 v13, 0x0

    goto :goto_26

    :cond_47
    instance-of v0, v10, Lxk2;

    const v1, 0x7f0406ed

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lml2;

    if-eqz v11, :cond_48

    check-cast v10, Lxk2;

    iget-object v13, v10, Lxk2;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lml2;->a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;

    move-result-object v11

    goto :goto_29

    :cond_48
    :goto_25
    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lml2;

    if-eqz v10, :cond_48

    invoke-static {v9}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lml2;->a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;

    move-result-object v11

    goto :goto_29

    :goto_26
    iput-object v13, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v4, v6, Lq09;->j:Ljava/lang/Object;

    iput v8, v6, Lq09;->f:I

    const/4 v13, 0x2

    iput v13, v6, Lq09;->i:I

    invoke-virtual {v3, v10, v6}, Lac4;->o(Lcl2;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    :goto_27
    move-object v11, v5

    goto :goto_2d

    :cond_4a
    move-object v0, v4

    :goto_28
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lml2;

    if-eqz v3, :cond_4b

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lml2;->a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;

    move-result-object v11

    move-object v4, v0

    goto :goto_29

    :cond_4b
    move-object v4, v0

    goto :goto_25

    :goto_29
    invoke-interface {v4, v11}, Lnua;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4c
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lml2;

    if-eqz v5, :cond_4d

    const v0, 0x7f110a2f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;

    const v0, 0x7f0406ee

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lml2;->a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;

    move-result-object v11

    goto :goto_2a

    :cond_4d
    const/4 v11, 0x0

    :goto_2a
    invoke-virtual {v4, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4e
    :goto_2b
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lml2;

    if-eqz v11, :cond_4f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lml2;->a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;

    move-result-object v11

    goto :goto_2c

    :cond_4f
    const/4 v11, 0x0

    :goto_2c
    invoke-virtual {v4, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :goto_2d
    return-object v11

    :pswitch_a
    iget-object v0, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v6, Lq09;->i:I

    const-wide/16 v11, 0x3e8

    packed-switch v8, :pswitch_data_1

    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_36

    :pswitch_b
    iget-object v0, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_c
    iget v0, v6, Lq09;->f:I

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_2e
    const/4 v13, 0x0

    goto/16 :goto_33

    :pswitch_d
    iget v0, v6, Lq09;->f:I

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_e
    iget v0, v6, Lq09;->f:I

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_f
    iget v0, v6, Lq09;->f:I

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v31

    goto/16 :goto_30

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()Lfjb;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v13, 0x320

    invoke-virtual {v7, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v10, v6, Lq09;->i:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_50

    goto/16 :goto_34

    :cond_50
    :goto_2f
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0904ea

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Ltmh;->i:Lx1h;

    invoke-static {v13, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v4, v14

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v13, v4, v9, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v7}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getText()Levb;

    move-result-object v4

    iget v4, v4, Levb;->d:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v8, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_55

    iput-object v0, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v1, v6, Lq09;->j:Ljava/lang/Object;

    iput v9, v6, Lq09;->f:I

    const/4 v13, 0x2

    iput v13, v6, Lq09;->i:I

    const v4, 0x7f110955

    invoke-virtual {v0, v1, v4, v9, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1(Landroid/widget/TextView;IZLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_51

    goto :goto_34

    :cond_51
    move-object v4, v1

    move v1, v9

    :goto_30
    iput-object v0, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v4, v6, Lq09;->j:Ljava/lang/Object;

    iput v1, v6, Lq09;->f:I

    const/4 v14, 0x3

    iput v14, v6, Lq09;->i:I

    invoke-static {v11, v12, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_52

    goto :goto_34

    :cond_52
    move-object/from16 v31, v4

    move-object v4, v0

    move v0, v1

    move-object/from16 v1, v31

    :goto_31
    iput-object v4, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v1, v6, Lq09;->j:Ljava/lang/Object;

    iput v0, v6, Lq09;->f:I

    iput v3, v6, Lq09;->i:I

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const v3, 0x7f110956

    invoke-virtual {v4, v1, v3, v9, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1(Landroid/widget/TextView;IZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_53

    goto :goto_34

    :cond_53
    move-object v3, v4

    :goto_32
    iput-object v3, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v1, v6, Lq09;->j:Ljava/lang/Object;

    iput v0, v6, Lq09;->f:I

    iput v2, v6, Lq09;->i:I

    invoke-static {v11, v12, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_54

    goto :goto_34

    :cond_54
    move-object v2, v3

    goto/16 :goto_2e

    :goto_33
    iput-object v13, v6, Lq09;->g:Ljava/lang/Object;

    iput-object v13, v6, Lq09;->j:Ljava/lang/Object;

    iput v0, v6, Lq09;->f:I

    const/4 v0, 0x6

    iput v0, v6, Lq09;->i:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const v0, 0x7f110957

    invoke-virtual {v2, v1, v0, v10, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1(Landroid/widget/TextView;IZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_55

    :goto_34
    move-object v11, v5

    goto :goto_36

    :cond_55
    :goto_35
    sget-object v11, Lroh;->a:Lroh;

    :goto_36
    return-object v11

    :pswitch_12
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v2, Ll5c;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v6, Lq09;->i:I

    if-eqz v5, :cond_57

    if-ne v5, v10, :cond_56

    iget v2, v6, Lq09;->f:I

    iget-object v3, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_56
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_41

    :cond_57
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v5, Li13;

    iget-object v5, v5, Li13;->m:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_58

    goto :goto_37

    :cond_58
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, "Media viewer. Get result from loader size:"

    invoke-static {v8, v11}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v5, v8, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    iget-object v5, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v5, Li13;

    iget-object v5, v5, Li13;->X:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll03;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll03;->c:Ll03;

    if-ne v5, v7, :cond_5e

    iget-object v7, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v7, Li13;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v9

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lel9;

    invoke-interface {v12}, Lel9;->l()J

    move-result-wide v13

    iget-wide v9, v7, Li13;->e:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_5b

    invoke-interface {v12}, Lel9;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Li13;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_39

    :cond_5b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_38

    :cond_5c
    move v11, v4

    :goto_39
    iget-object v7, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v7, Li13;

    iget-object v7, v7, Li13;->m:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_5d

    goto :goto_3a

    :cond_5d
    invoke-virtual {v8, v1}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5f

    const-string v9, "Media viewer. Found initialPos: "

    invoke-static {v11, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v7, v9, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_5e
    iget v11, v5, Ll03;->b:I

    :cond_5f
    :goto_3a
    if-gez v11, :cond_61

    sget-object v7, Ll03;->c:Ll03;

    if-ne v5, v7, :cond_61

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v1, v1, Li13;->m:Ljava/lang/String;

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3b
    move-object v11, v0

    goto/16 :goto_41

    :cond_61
    iget v7, v5, Ll03;->b:I

    sget-object v8, Ll03;->c:Ll03;

    if-ne v5, v8, :cond_62

    move v9, v7

    goto :goto_3d

    :cond_62
    iget-object v5, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v5, Li13;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lel9;

    invoke-interface {v10}, Lel9;->l()J

    move-result-wide v12

    iget-wide v14, v5, Li13;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_63

    invoke-interface {v10}, Lel9;->v()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v5, Li13;->d:Ljava/lang/String;

    invoke-static {v10, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    goto :goto_3d

    :cond_63
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_64
    move v9, v4

    :goto_3d
    if-ltz v7, :cond_67

    if-eq v7, v9, :cond_67

    iget-object v5, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v5, Li13;

    iget-object v5, v5, Li13;->m:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_66

    :cond_65
    const/4 v13, 0x0

    goto :goto_3e

    :cond_66
    invoke-virtual {v8, v1}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_65

    const-string v10, ", new:"

    const-string v11, ". Recalculate counter."

    const-string v12, "Media viewer. Initial position changed, prev:"

    invoke-static {v12, v7, v10, v9, v11}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v5, v7, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_67
    const/4 v13, 0x0

    move v4, v11

    move v9, v4

    :goto_3e
    iget-object v5, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v5, Li13;

    iput-object v13, v6, Lq09;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lq09;->h:Ljava/lang/Object;

    iput v9, v6, Lq09;->f:I

    const/4 v7, 0x1

    iput v7, v6, Lq09;->i:I

    invoke-static {v5, v4, v2, v6}, Li13;->u(Li13;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_68

    move-object v11, v3

    goto :goto_41

    :cond_68
    move-object v3, v2

    move v2, v9

    :goto_3f
    iget-object v4, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-object v4, v4, Li13;->m:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v4, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-object v4, v4, Li13;->X:Lpzf;

    new-instance v5, Ll03;

    invoke-direct {v5, v2, v3}, Ll03;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v2, Li13;

    iget-object v2, v2, Li13;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk03;

    iget-boolean v2, v2, Lk03;->b:Z

    if-eqz v2, :cond_60

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v2, Li13;

    iget-object v2, v2, Li13;->m:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_69

    goto :goto_40

    :cond_69
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const-string v4, "Media viewer. Call load next after get result."

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v2, v4, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_40
    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v1, v1, Li13;->B:Lh20;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lq10;->v()V

    goto/16 :goto_3b

    :goto_41
    return-object v11

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lq09;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_6f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6d

    const/4 v13, 0x2

    if-eq v1, v13, :cond_6c

    const/4 v14, 0x3

    if-ne v1, v14, :cond_6b

    iget-object v0, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x3

    goto/16 :goto_46

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_48

    :cond_6b
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_47

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_6e
    const/4 v14, 0x3

    goto :goto_42

    :cond_6f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    iget-object v1, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    iput v3, v6, Lq09;->f:I

    invoke-static {v1, v6}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_45

    :goto_42
    invoke-static {v14, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    invoke-static {v14, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    iget-object v1, v6, Lq09;->g:Ljava/lang/Object;

    check-cast v1, Lzh2;

    iget-object v1, v1, Lzh2;->i:Ldzh;

    invoke-virtual {v1}, Ldzh;->a()Lsa2;

    move-result-object v1

    const/4 v13, 0x2

    iput v13, v6, Lq09;->f:I

    invoke-virtual {v1, v6}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto :goto_45

    :cond_73
    :goto_43
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v3, v1

    check-cast v3, Lva2;

    const/4 v14, 0x3

    invoke-static {v14, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    iget v4, v6, Lq09;->i:I

    if-nez v4, :cond_75

    const/4 v9, 0x1

    goto :goto_44

    :cond_75
    const/4 v9, 0x0

    :goto_44
    move-object v4, v1

    check-cast v4, Ljava/lang/AutoCloseable;

    iput-object v4, v6, Lq09;->j:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v6, Lq09;->f:I

    invoke-virtual {v3, v9}, Lva2;->P(Z)Lo04;

    move-result-object v3

    if-ne v3, v0, :cond_76

    :goto_45
    move-object v11, v0

    goto :goto_47

    :cond_76
    :goto_46
    invoke-static {v14, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_77
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_47
    return-object v11

    :goto_48
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v6, Lq09;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lbm1;

    iget-object v1, v12, Lbm1;->m:Lpzf;

    iget v4, v6, Lq09;->i:I

    iget-object v5, v6, Lq09;->g:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Leo4;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v8, v6, Lq09;->f:I

    if-eqz v8, :cond_79

    const/4 v9, 0x1

    if-ne v8, v9, :cond_78

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v13, 0x2

    goto/16 :goto_4a

    :cond_78
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_51

    :cond_79
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_84

    if-nez v4, :cond_7a

    goto/16 :goto_4f

    :cond_7a
    move-object v7, v11

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v9, v12, Lbm1;->i:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi4;

    invoke-virtual {v9, v13, v14}, Lqi4;->j(J)Lgqd;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7b
    invoke-static {v8}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v15, 0x0

    new-array v8, v15, [Llo6;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Llo6;

    new-instance v8, Lam1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lam1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lio5;->b:Lll6;

    sget-object v7, Loo5;->d:Loo5;

    invoke-static {v2, v7}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lio5;->j(J)J

    move-result-wide v9

    new-instance v2, Lx8;

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-direct {v2, v13, v7, v3}, Lx8;-><init>(ILmk4;I)V

    invoke-static {v8, v9, v10, v2}, Lq47;->y(Llo6;JLl67;)Lq3;

    move-result-object v2

    iput-object v7, v6, Lq09;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v6, Lq09;->f:I

    invoke-static {v2, v6}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7c

    move-object v11, v5

    goto/16 :goto_51

    :cond_7c
    :goto_4a
    check-cast v2, Ll6e;

    iget-object v2, v2, Ll6e;->a:Ljava/lang/Object;

    instance-of v3, v2, Lg6e;

    if-eqz v3, :cond_7d

    const/4 v2, 0x0

    :cond_7d
    check-cast v2, [Lxa4;

    if-eqz v2, :cond_7e

    invoke-static {v2}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4b

    :cond_7e
    const/4 v11, 0x0

    :goto_4b
    if-nez v11, :cond_7f

    goto/16 :goto_50

    :cond_7f
    const/4 v14, 0x3

    if-gt v4, v14, :cond_80

    move v5, v4

    goto :goto_4c

    :cond_80
    move v5, v13

    :goto_4c
    invoke-static {v11, v5}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa4;

    new-instance v6, Ll5c;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v9}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v7

    sget-object v8, Liq0;->a:Liq0;

    invoke-virtual {v5, v8}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_81
    const/4 v14, 0x3

    if-le v4, v14, :cond_82

    sget-object v2, Lbm1;->s:Ll5c;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_4e
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lyl1;

    invoke-static {v12, v11, v4}, Lbm1;->s(Lbm1;Ljava/util/List;I)Lone/me/sdk/textsource/TextSource;

    move-result-object v29

    const/16 v30, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v30}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_50

    :cond_83
    move-object/from16 v3, v28

    goto :goto_4e

    :cond_84
    :goto_4f
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyl1;

    sget-object v3, Lwx5;->a:Lwx5;

    invoke-static {v12, v3, v4}, Lbm1;->s(Lbm1;Ljava/util/List;I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    const/16 v21, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    :goto_50
    move-object v11, v0

    :goto_51
    return-object v11

    :pswitch_15
    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v6, Lq09;->f:I

    const-string v9, "LogController"

    if-eqz v0, :cond_86

    const/4 v3, 0x1

    if-ne v0, v3, :cond_85

    iget-object v0, v6, Lq09;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_53

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto/16 :goto_54

    :cond_85
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_56

    :cond_86
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v0, v6, Lq09;->i:I

    iget-object v1, v6, Lq09;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_87

    goto :goto_52

    :cond_87
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "send crit_log "

    const-string v7, "/"

    invoke-static {v0, v5, v4, v7}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v9, v0, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_52
    new-instance v0, Lk09;

    invoke-direct {v0, v10}, Lk09;-><init>(Ljava/util/List;)V

    :try_start_4
    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v2, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iget-object v1, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v1, Lu09;

    iget-object v1, v1, Lu09;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly3f;

    new-instance v1, Lr09;

    iget-object v2, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v2, Lu09;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v2, v13, v15}, Lr09;-><init>(Lu09;Lmk4;I)V

    const-string v2, "CritLog"

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lq09;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lq09;->f:I

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Ltm8;->T(Ldwg;Ll67;Ljava/lang/String;JLy3f;Lok4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v8, :cond_89

    move-object v11, v8

    goto :goto_56

    :cond_89
    move-object v1, v10

    :goto_53
    :try_start_5
    check-cast v0, Lgwg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v0

    goto :goto_56

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v1, v10

    :goto_54
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8a

    instance-of v0, v5, Ljava/lang/InterruptedException;

    if-nez v0, :cond_8a

    new-instance v0, Lbq4;

    invoke-direct {v0, v5}, Lbq4;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "fail to send crit logs"

    invoke-static {v9, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_8a
    const/4 v5, 0x0

    :goto_55
    iget-object v0, v6, Lq09;->j:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v2, v0, Lu09;->b:Leo4;

    new-instance v3, Ls09;

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v0, v1, v13, v7}, Ls09;-><init>(Lu09;Ljava/util/List;Lmk4;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v13, v15, v3, v14}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-nez v5, :cond_8b

    move-object v11, v13

    :goto_56
    return-object v11

    :cond_8b
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
