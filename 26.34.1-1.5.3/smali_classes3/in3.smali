.class public final Lin3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lun3;

.field public f:Ljs6;

.field public g:B

.field public final synthetic h:Lun3;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Lehk;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lyp7;

.field public final synthetic m:Lvub;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lun3;Ljava/lang/Long;Lehk;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Lin3;->h:Lun3;

    iput-object p2, p0, Lin3;->i:Ljava/lang/Long;

    iput-object p3, p0, Lin3;->j:Lehk;

    iput-object p4, p0, Lin3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lin3;->l:Lyp7;

    iput-object p6, p0, Lin3;->m:Lvub;

    iput-object p7, p0, Lin3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lin3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lin3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lin3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lin3;

    iget-object v6, p0, Lin3;->m:Lvub;

    iget-object v7, p0, Lin3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lin3;->h:Lun3;

    iget-object v2, p0, Lin3;->i:Ljava/lang/Long;

    iget-object v3, p0, Lin3;->j:Lehk;

    iget-object v4, p0, Lin3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lin3;->l:Lyp7;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lin3;-><init>(Lun3;Ljava/lang/Long;Lehk;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-byte v0, v5, Lin3;->g:B

    sget-object v6, Lysj;->a:Lysj;

    iget-object v1, v5, Lin3;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lin3;->h:Lun3;

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lin3;->f:Ljs6;

    iget-object v7, v5, Lin3;->e:Lun3;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lun3;->V1:[Lvi9;

    iget-object v0, v7, Lun3;->G:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lejk;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-byte v3, v5, Lin3;->g:B

    iget-object v0, v10, Lejk;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v9, Lbmb;

    const/16 v18, 0x0

    iget-object v13, v5, Lin3;->k:Ljava/lang/Long;

    iget-object v14, v5, Lin3;->j:Lehk;

    iget-object v15, v5, Lin3;->m:Lvub;

    iget-object v3, v5, Lin3;->l:Lyp7;

    iget-object v4, v5, Lin3;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lbmb;-><init>(Lejk;JLjava/lang/Long;Lehk;Lvub;Lyp7;Ljava/lang/Long;Lu15;)V

    invoke-static {v0, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Lun3;->H1:Ljs6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Lun3;->g1()Lga1;

    move-result-object v3

    iput-object v7, v5, Lin3;->e:Lun3;

    iput-object v9, v5, Lin3;->f:Ljs6;

    iput-byte v2, v5, Lin3;->g:B

    const/4 v2, 0x1

    iget-object v4, v5, Lin3;->l:Lyp7;

    invoke-static/range {v0 .. v5}, Llyf;->N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lun3;->V1:[Lvi9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v6
.end method
