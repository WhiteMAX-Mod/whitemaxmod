.class public final Lxle;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Ldme;

.field public final synthetic h:Laq;

.field public final synthetic i:Lqih;

.field public final synthetic j:Lkih;


# direct methods
.method public constructor <init>(Laq;Llq4;Ldme;Lkih;Lqih;)V
    .locals 0

    iput-object p3, p0, Lxle;->g:Ldme;

    iput-object p1, p0, Lxle;->h:Laq;

    iput-object p5, p0, Lxle;->i:Lqih;

    iput-object p4, p0, Lxle;->j:Lkih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lxle;

    iget-object v5, p0, Lxle;->i:Lqih;

    iget-object v4, p0, Lxle;->j:Lkih;

    iget-object v1, p0, Lxle;->h:Laq;

    iget-object v3, p0, Lxle;->g:Ldme;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxle;-><init>(Laq;Llq4;Ldme;Lkih;Lqih;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxle;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxle;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lxle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxle;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v6, v0, Lxle;->i:Lqih;

    iget-object v5, v0, Lxle;->h:Laq;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lxle;->g:Ldme;

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, v0, Lxle;->e:Z

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lzhb;->b:Lzhb;

    new-instance v3, Lgz;

    const/16 v8, 0xf

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v11, v0, Lxle;->f:I

    invoke-static {v1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    :goto_0
    move-object v4, v12

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v15, Ldme;->s:Ljava/lang/String;

    const-string v1, "onSuccess: ignored!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput-boolean v1, v0, Lxle;->e:Z

    iput v10, v0, Lxle;->f:I

    invoke-virtual {v5, v0}, Laq;->u(Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Lhih;

    if-eqz v3, :cond_7

    iget-object v4, v15, Ldme;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lhih;->k()S

    move-result v3

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6}, Lqih;->c()Lpih;

    move-result-object v3

    move-object v4, v12

    new-instance v12, Lwle;

    iget-object v13, v0, Lxle;->h:Laq;

    const/4 v14, 0x0

    iget-object v5, v0, Lxle;->j:Lkih;

    iget-object v6, v0, Lxle;->i:Lqih;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lwle;-><init>(Laq;Llq4;Ldme;Lkih;Lqih;)V

    iput-boolean v1, v0, Lxle;->e:Z

    iput v9, v0, Lxle;->f:I

    invoke-virtual {v3, v12, v0}, Lpih;->a(Lcf7;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    return-object v2
.end method
