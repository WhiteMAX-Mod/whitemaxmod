.class public final Len3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:B

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lp0a;

.field public final synthetic i:F

.field public final synthetic j:Lun3;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lvub;

.field public final synthetic m:Lyp7;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lp0a;FLun3;Ljava/lang/Long;Lvub;Lyp7;Ljava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Len3;->g:Ljava/lang/Long;

    iput-object p2, p0, Len3;->h:Lp0a;

    iput p3, p0, Len3;->i:F

    iput-object p4, p0, Len3;->j:Lun3;

    iput-object p5, p0, Len3;->k:Ljava/lang/Long;

    iput-object p6, p0, Len3;->l:Lvub;

    iput-object p7, p0, Len3;->m:Lyp7;

    iput-object p8, p0, Len3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Len3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Len3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Len3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Len3;

    iget-object v7, p0, Len3;->m:Lyp7;

    iget-object v8, p0, Len3;->n:Ljava/lang/Long;

    iget-object v1, p0, Len3;->g:Ljava/lang/Long;

    iget-object v2, p0, Len3;->h:Lp0a;

    iget v3, p0, Len3;->i:F

    iget-object v4, p0, Len3;->j:Lun3;

    iget-object v5, p0, Len3;->k:Ljava/lang/Long;

    iget-object v6, p0, Len3;->l:Lvub;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Len3;-><init>(Ljava/lang/Long;Lp0a;FLun3;Ljava/lang/Long;Lvub;Lyp7;Ljava/lang/Long;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Len3;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Len3;->g:Ljava/lang/Long;

    iget-object v6, p0, Len3;->j:Lun3;

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Len3;->e:Ljava/lang/Object;

    check-cast p0, Lqvg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Len3;->e:Ljava/lang/Object;

    check-cast v0, Lqvg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Len3;->e:Ljava/lang/Object;

    check-cast v0, Lpvg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lpvg;

    invoke-direct {v0, v8, v9}, Ltvg;-><init>(J)V

    iget-object p1, p0, Len3;->h:Lp0a;

    iput-object p1, v0, Lpvg;->h:Lp0a;

    iget-object p1, p0, Len3;->n:Ljava/lang/Long;

    if-eqz p1, :cond_4

    new-instance v8, Ltt5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v4}, Ltt5;-><init>(JZ)V

    iput-object v8, v0, Ltvg;->f:Ltt5;

    :cond_4
    iget p1, p0, Len3;->i:F

    iput p1, v0, Lpvg;->i:F

    sget-object p1, Lun3;->V1:[Lvi9;

    iget-object p1, v6, Lun3;->C:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lweb;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v0, p0, Len3;->e:Ljava/lang/Object;

    iput-byte v4, p0, Len3;->f:B

    iget-object v10, p0, Len3;->k:Ljava/lang/Long;

    invoke-virtual {p1, v8, v9, v10, p0}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ls7b;

    iput-object p1, v0, Ltvg;->b:Ls7b;

    iget-object p1, p0, Len3;->l:Lvub;

    iput-object p1, v0, Ltvg;->g:Lvub;

    new-instance v8, Lqvg;

    invoke-direct {v8, v0}, Lqvg;-><init>(Lpvg;)V

    sget-object v0, Lun3;->V1:[Lvi9;

    iget-object v0, v6, Lun3;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    iput-object v8, p0, Len3;->e:Ljava/lang/Object;

    iput-byte v3, p0, Len3;->f:B

    iget-object v3, p0, Len3;->m:Lyp7;

    invoke-virtual {v0, v3, p1, p0}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

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

    sget-object p1, Lun3;->V1:[Lvi9;

    invoke-virtual {v6}, Lun3;->n1()Lgnl;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lgnl;->b(Lcug;)V

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance p1, Lovg;

    invoke-direct {p1, v8, v9, v3, v4}, Lovg;-><init>(JLjava/lang/Object;B)V

    new-instance v0, Lvvg;

    invoke-direct {v0, p1}, Lvvg;-><init>(Lovg;)V

    sget-object p1, Lun3;->V1:[Lvi9;

    invoke-virtual {v6}, Lun3;->n1()Lgnl;

    move-result-object p1

    invoke-interface {p1, v0}, Lgnl;->b(Lcug;)V

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lun3;->g1()Lga1;

    move-result-object v11

    iput-object v1, p0, Len3;->e:Ljava/lang/Object;

    iput-byte v2, p0, Len3;->f:B

    const/4 v10, 0x1

    iget-object v12, p0, Len3;->m:Lyp7;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Llyf;->N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast p1, Lam3;

    iget-object p0, v6, Lun3;->H1:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
