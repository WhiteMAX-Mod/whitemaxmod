.class public final Lbue;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lsyd;

.field public f:Ldie;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public final synthetic k:Ldie;

.field public final synthetic l:Lcue;

.field public final synthetic m:Lsyd;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ldie;Lcue;Lsyd;JLlq4;)V
    .locals 0

    iput-object p1, p0, Lbue;->k:Ldie;

    iput-object p2, p0, Lbue;->l:Lcue;

    iput-object p3, p0, Lbue;->m:Lsyd;

    iput-wide p4, p0, Lbue;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lbue;

    iget-object v3, p0, Lbue;->m:Lsyd;

    iget-wide v4, p0, Lbue;->n:J

    iget-object v1, p0, Lbue;->k:Ldie;

    iget-object v2, p0, Lbue;->l:Lcue;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbue;-><init>(Ldie;Lcue;Lsyd;JLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lbue;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbue;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lbue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lje9;->c:Lje9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lbue;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lbue;->i:I

    iget-wide v4, p0, Lbue;->h:J

    iget-object v2, p0, Lbue;->g:Ljava/util/Iterator;

    iget-object v6, p0, Lbue;->f:Ldie;

    iget-object v7, p0, Lbue;->e:Lsyd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object v5, v7

    move-wide v7, v12

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbue;->k:Ldie;

    iget-object p1, p1, Ldie;->a:Ljava/util/Map;

    const-string v2, "c"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    invoke-static {}, Lgm0;->c()Z

    move-result v2

    iget-object v6, p0, Lbue;->l:Lcue;

    iget-object v6, v6, Lcue;->a:Ljava/lang/String;

    const-string v7, "onMessageReceived() userId = "

    const-string v8, " "

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbue;->m:Lsyd;

    iget-object v9, p0, Lbue;->k:Ldie;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v6, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbue;->m:Lsyd;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v6, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_b

    sget-object v0, Lr7;->a:Lr7;

    invoke-static {}, Lr7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    iget-object v2, v2, Ly6;->a:Lr3f;

    new-instance v3, Lwtc;

    invoke-direct {v3, v2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v6, 0x55

    invoke-virtual {v2, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    move-object v5, v3

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lwtc;->e()Lkzd;

    move-result-object v6

    iget-object v7, p0, Lbue;->m:Lsyd;

    iget-object v8, p0, Lbue;->k:Ldie;

    iget-wide v9, p0, Lbue;->n:J

    iput v4, p0, Lbue;->j:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lkzd;->e(Lsyd;Ldie;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_3

    :cond_a
    move-object v9, p0

    iget-object p0, v9, Lbue;->l:Lcue;

    iget-object p0, p0, Lcue;->a:Ljava/lang/String;

    new-instance p1, Lnci;

    invoke-direct {p1}, Lnci;-><init>()V

    const-string v0, "Unknown userId in push"

    invoke-static {p0, v0, p1}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    move-object v9, p0

    sget-object p0, Lr7;->a:Lr7;

    invoke-static {}, Lr7;->c()Ljava/util/Map;

    move-result-object p0

    iget-object p1, v9, Lbue;->m:Lsyd;

    iget-object v0, v9, Lbue;->k:Ldie;

    iget-wide v4, v9, Lbue;->n:J

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v6, v0

    move v0, v2

    move-wide v7, v4

    move-object v2, p0

    move-object v5, p1

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6;

    iget-object p0, p0, Ly6;->a:Lr3f;

    new-instance p1, Lwtc;

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {p1}, Lwtc;->e()Lkzd;

    move-result-object v4

    iput-object v5, v9, Lbue;->e:Lsyd;

    iput-object v6, v9, Lbue;->f:Ldie;

    iput-object v2, v9, Lbue;->g:Ljava/util/Iterator;

    iput-wide v7, v9, Lbue;->h:J

    iput v0, v9, Lbue;->i:I

    iput v3, v9, Lbue;->j:I

    invoke-virtual/range {v4 .. v9}, Lkzd;->e(Lsyd;Ldie;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_d
    sget-object p0, Li4e;->b:Le3;

    invoke-virtual {p0}, Le3;->b()F

    move-result p0

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    iget-object p1, v9, Lbue;->l:Lcue;

    iget-object p1, p1, Lcue;->a:Ljava/lang/String;

    const-string v0, "Push doesn\'t contains userId"

    if-gez p0, :cond_e

    new-instance p0, Lczd;

    invoke-direct {p0}, Lczd;-><init>()V

    invoke-static {p1, v0, p0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
