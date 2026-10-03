.class public final Low9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lw1g;

.field public final c:Leyi;

.field public final d:Lnwh;

.field public final e:Ljava/lang/String;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Lrah;

.field public final i:Lbff;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luvi;


# direct methods
.method public constructor <init>(Lm15;Lw1g;Leyi;Lnwh;Lpl9;Lpl9;Lpl9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low9;->a:La75;

    iput-object p2, p0, Low9;->b:Lw1g;

    iput-object p3, p0, Low9;->c:Leyi;

    iput-object p4, p0, Low9;->d:Lnwh;

    const-class v3, Low9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Low9;->e:Ljava/lang/String;

    sget-object p2, Lrw9;->a:Lrw9;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Low9;->f:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p2}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Low9;->g:Lcff;

    const/4 p2, 0x4

    const/4 v8, 0x0

    const v0, 0x7fffffff

    invoke-static {v8, v0, p2}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Low9;->h:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p2}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Low9;->i:Lbff;

    iput-object p5, p0, Low9;->j:Lpl9;

    iput-object p6, p0, Low9;->k:Lpl9;

    move-object/from16 p2, p7

    iput-object p2, p0, Low9;->l:Lpl9;

    new-instance p2, Lwj9;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Lwj9;-><init>(B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p2}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Low9;->m:Luvi;

    new-instance p2, Ln10;

    const/16 p5, 0xc

    invoke-direct {p2, p4, p5}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lq40;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p4, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p4, p2, v0, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p2

    invoke-static {p4, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    new-instance p3, Lmw9;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, v8}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lu3;

    const/16 p4, 0xe

    invoke-direct {p0, p2, p3, p4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lbff;
    .locals 0

    iget-object p0, p0, Low9;->i:Lbff;

    return-object p0
.end method

.method public final b()Lcff;
    .locals 0

    iget-object p0, p0, Low9;->g:Lcff;

    return-object p0
.end method

.method public final c(Lv33;Lu15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrw9;->a:Lrw9;

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v2, p2, Lnw9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lnw9;

    iget v3, v2, Lnw9;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnw9;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnw9;

    invoke-direct {v2, p0, p2}, Lnw9;-><init>(Low9;Lu15;)V

    :goto_0
    iget-object p2, v2, Lnw9;->e:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lnw9;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lnw9;->d:Ltwh;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Luw9;->c:Luw9;

    iget-object v4, p1, Lv33;->b:Lp73;

    iget-wide v7, v4, Lp73;->t0:J

    iget-object v4, v4, Lp73;->u0:Lnr2;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lnr2;->b:J

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v7, v11

    if-lez v4, :cond_5

    sget-object p2, Luw9;->a:Luw9;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Luw9;->b:Luw9;

    :cond_6
    :goto_2
    iget-object v4, p0, Low9;->e:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Low9;->f:Ltwh;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_a
    sget-object v0, Lqw9;->a:Lqw9;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Low9;->e:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p1, Lv33;->b:Lp73;

    iget-wide v7, v7, Lp73;->a:J

    const-string v9, "prefetch live stream info: "

    invoke-static {v7, v8, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, p2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Low9;->j:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb3;

    iget-object p0, p0, Low9;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgg;

    invoke-virtual {p0}, Lbgg;->a()J

    move-result-wide v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lv33;->b:Lp73;

    iget-wide v7, p1, Lp73;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lnw9;->d:Ltwh;

    iput v6, v2, Lnw9;->g:I

    invoke-virtual {p2, p0, p1, v2}, Leee;->r(Ljava/lang/Long;Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
