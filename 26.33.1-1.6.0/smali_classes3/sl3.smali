.class public final Lsl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:B

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lry9;

.field public final synthetic i:F

.field public final synthetic j:Ljm3;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lmsb;

.field public final synthetic m:Lqo7;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lry9;FLjm3;Ljava/lang/Long;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lsl3;->g:Ljava/lang/Long;

    iput-object p2, p0, Lsl3;->h:Lry9;

    iput p3, p0, Lsl3;->i:F

    iput-object p4, p0, Lsl3;->j:Ljm3;

    iput-object p5, p0, Lsl3;->k:Ljava/lang/Long;

    iput-object p6, p0, Lsl3;->l:Lmsb;

    iput-object p7, p0, Lsl3;->m:Lqo7;

    iput-object p8, p0, Lsl3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsl3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lsl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Lsl3;

    iget-object v7, p0, Lsl3;->m:Lqo7;

    iget-object v8, p0, Lsl3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lsl3;->g:Ljava/lang/Long;

    iget-object v2, p0, Lsl3;->h:Lry9;

    iget v3, p0, Lsl3;->i:F

    iget-object v4, p0, Lsl3;->j:Ljm3;

    iget-object v5, p0, Lsl3;->k:Ljava/lang/Long;

    iget-object v6, p0, Lsl3;->l:Lmsb;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lsl3;-><init>(Ljava/lang/Long;Lry9;FLjm3;Ljava/lang/Long;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lsl3;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsl3;->g:Ljava/lang/Long;

    iget-object v6, p0, Lsl3;->j:Ljm3;

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lsl3;->e:Ljava/lang/Object;

    check-cast p0, Ldrg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lsl3;->e:Ljava/lang/Object;

    check-cast v0, Ldrg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsl3;->e:Ljava/lang/Object;

    check-cast v0, Lcrg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lcrg;

    invoke-direct {v0, v8, v9}, Lgrg;-><init>(J)V

    iget-object p1, p0, Lsl3;->h:Lry9;

    iput-object p1, v0, Lcrg;->h:Lry9;

    iget-object p1, p0, Lsl3;->n:Ljava/lang/Long;

    if-eqz p1, :cond_4

    new-instance v8, Lws5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v4}, Lws5;-><init>(JZ)V

    iput-object v8, v0, Lgrg;->f:Lws5;

    :cond_4
    iget p1, p0, Lsl3;->i:F

    iput p1, v0, Lcrg;->i:F

    sget-object p1, Ljm3;->V1:[Ldh9;

    iget-object p1, v6, Ljm3;->C:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucb;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v0, p0, Lsl3;->e:Ljava/lang/Object;

    iput-byte v4, p0, Lsl3;->f:B

    iget-object v10, p0, Lsl3;->k:Ljava/lang/Long;

    invoke-virtual {p1, v8, v9, v10, p0}, Lucb;->a(JLjava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lo5b;

    iput-object p1, v0, Lgrg;->b:Lo5b;

    iget-object p1, p0, Lsl3;->l:Lmsb;

    iput-object p1, v0, Lgrg;->g:Lmsb;

    new-instance v8, Ldrg;

    invoke-direct {v8, v0}, Ldrg;-><init>(Lcrg;)V

    sget-object v0, Ljm3;->V1:[Ldh9;

    iget-object v0, v6, Ljm3;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj28;

    iput-object v8, p0, Lsl3;->e:Ljava/lang/Object;

    iput-byte v3, p0, Lsl3;->f:B

    iget-object v3, p0, Lsl3;->m:Lqo7;

    invoke-virtual {v0, v3, p1, p0}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Ljm3;->V1:[Ldh9;

    invoke-virtual {v6}, Ljm3;->o1()Lsdl;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lsdl;->b(Lppg;)V

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance p1, Lbrg;

    invoke-direct {p1, v8, v9, v3, v4}, Lbrg;-><init>(JLjava/lang/Object;B)V

    new-instance v0, Lirg;

    invoke-direct {v0, p1}, Lirg;-><init>(Lbrg;)V

    sget-object p1, Ljm3;->V1:[Ldh9;

    invoke-virtual {v6}, Ljm3;->o1()Lsdl;

    move-result-object p1

    invoke-interface {p1, v0}, Lsdl;->b(Lppg;)V

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljm3;->h1()Lx91;

    move-result-object v11

    iput-object v1, p0, Lsl3;->e:Ljava/lang/Object;

    iput-byte v2, p0, Lsl3;->f:B

    const/4 v10, 0x1

    iget-object v12, p0, Lsl3;->m:Lqo7;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lduf;->N(JILx91;Lqo7;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast p1, Lok3;

    iget-object p0, v6, Ljm3;->H1:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
