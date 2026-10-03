.class public final Lf1g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lg1g;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg1g;


# direct methods
.method public constructor <init>(Lg1g;Lu15;)V
    .locals 0

    iput-object p1, p0, Lf1g;->m:Lg1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf1g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf1g;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lf1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance v0, Lf1g;

    iget-object p0, p0, Lf1g;->m:Lg1g;

    invoke-direct {v0, p0, p1}, Lf1g;-><init>(Lg1g;Lu15;)V

    iput-object p2, v0, Lf1g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lf1g;->l:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v1, p0, Lf1g;->k:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lf1g;->i:I

    iget-wide v5, p0, Lf1g;->h:J

    iget-object v7, p0, Lf1g;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, p0, Lf1g;->j:I

    iget v5, p0, Lf1g;->i:I

    iget-wide v6, p0, Lf1g;->h:J

    iget-object v8, p0, Lf1g;->g:Ljava/util/Iterator;

    iget-object v9, p0, Lf1g;->f:Lg1g;

    iget-object v10, p0, Lf1g;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v9

    move v9, v1

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/high16 v5, -0x8000000000000000L

    const/16 p1, 0x1f4

    :goto_0
    iget-object v1, p0, Lw15;->b:Lo65;

    invoke-static {v1}, Lu1c;->P(Lo65;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf1g;->m:Lg1g;

    invoke-virtual {v1}, Lg1g;->b()Lnrd;

    move-result-object v7

    iget-object v7, v7, Lnrd;->a:Le0g;

    new-instance v8, Lkia;

    invoke-direct {v8, v5, v6, p1, v3}, Lkia;-><init>(JIB)V

    const/4 v9, 0x0

    invoke-static {v7, v3, v9, v8}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    move v1, p1

    move-object p1, v10

    move-object v10, v7

    move-wide v6, v5

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lg1g;->c(Lsqd;)Lrqd;

    move-result-object v5

    iput-object v0, p0, Lf1g;->l:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, p0, Lf1g;->e:Ljava/util/List;

    iput-object p1, p0, Lf1g;->f:Lg1g;

    iput-object v8, p0, Lf1g;->g:Ljava/util/Iterator;

    iput-wide v6, p0, Lf1g;->h:J

    iput v1, p0, Lf1g;->i:I

    iput v9, p0, Lf1g;->j:I

    iput-byte v3, p0, Lf1g;->k:B

    invoke-interface {v0, v5, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v10}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqd;

    iget-wide v5, p1, Lsqd;->a:J

    iput-object v0, p0, Lf1g;->l:Ljava/lang/Object;

    iput-object v4, p0, Lf1g;->e:Ljava/util/List;

    iput-object v4, p0, Lf1g;->f:Lg1g;

    iput-object v4, p0, Lf1g;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Lf1g;->h:J

    iput v1, p0, Lf1g;->i:I

    iput-byte v2, p0, Lf1g;->k:B

    invoke-static {p0}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_0

    :goto_2
    return-object v11

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
