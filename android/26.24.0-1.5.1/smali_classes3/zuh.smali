.class public final Lzuh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:Lmo6;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lavh;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmwh;

.field public final synthetic m:Lvuh;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmk4;Lavh;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lmwh;Lvuh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lzuh;->h:Lavh;

    iput-object p3, p0, Lzuh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Lzuh;->j:J

    iput-object p6, p0, Lzuh;->k:Ljava/lang/String;

    iput-object p7, p0, Lzuh;->l:Lmwh;

    iput-object p8, p0, Lzuh;->m:Lvuh;

    iput-object p9, p0, Lzuh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lmo6;

    move-object v1, p3

    check-cast v1, Lmk4;

    new-instance v0, Lzuh;

    iget-object v8, p0, Lzuh;->m:Lvuh;

    iget-object v9, p0, Lzuh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lzuh;->h:Lavh;

    iget-object v3, p0, Lzuh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Lzuh;->j:J

    iget-object v6, p0, Lzuh;->k:Ljava/lang/String;

    iget-object v7, p0, Lzuh;->l:Lmwh;

    invoke-direct/range {v0 .. v9}, Lzuh;-><init>(Lmk4;Lavh;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lmwh;Lvuh;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v0, Lzuh;->f:Lmo6;

    iput-object p2, v0, Lzuh;->g:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lzuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lzuh;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lzuh;->f:Lmo6;

    iget-object v5, v0, Lzuh;->g:Ljava/lang/Object;

    check-cast v5, Lf7i;

    iget-object v6, v0, Lzuh;->h:Lavh;

    iget-object v6, v6, Lavh;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepared video conversion strategy: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v6, v5, Ld7i;

    const/4 v7, 0x7

    if-eqz v6, :cond_5

    iget-object v6, v0, Lzuh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v8, v0, Lzuh;->h:Lavh;

    if-eqz v6, :cond_4

    iget-object v6, v8, Lavh;->o:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40;

    check-cast v5, Ld7i;

    iget-object v8, v5, Ld7i;->c:Lc7i;

    iget-object v8, v8, Lc7i;->e:Lnid;

    iget-wide v12, v8, Lnid;->e:J

    new-instance v9, Land;

    iget-wide v10, v0, Lzuh;->j:J

    iget-object v15, v0, Lzuh;->k:Ljava/lang/String;

    iget-object v8, v0, Lzuh;->l:Lmwh;

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Land;-><init>(JJFLjava/lang/String;Lmwh;)V

    invoke-virtual {v6, v9}, Ly40;->a(Lbnd;)V

    iget-object v6, v5, Ld7i;->a:Lq6a;

    iget-object v5, v5, Ld7i;->c:Lc7i;

    new-instance v8, Ltvh;

    invoke-static {v6}, Lmhl;->a(Lq6a;)Lzth;

    move-result-object v6

    invoke-direct {v8, v6, v5}, Ltvh;-><init>(Lzth;Lc7i;)V

    new-instance v5, Llz;

    invoke-direct {v5, v8, v7}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v6, v8, Lavh;->h:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lp7i;

    move-object v6, v5

    check-cast v6, Ld7i;

    iget-object v9, v6, Ld7i;->b:Lz6i;

    iget-object v6, v6, Ld7i;->c:Lc7i;

    iget-object v10, v6, Lc7i;->e:Lnid;

    new-instance v11, Ldpb;

    iget-object v6, v0, Lzuh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v6, v3}, Ldpb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvdf;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v7}, Lc18;->j(Ll67;)Llm2;

    move-result-object v6

    new-instance v7, Lz6;

    iget-object v8, v0, Lzuh;->h:Lavh;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v8, v5, v9}, Lz6;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v6, v5, Le7i;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lzuh;->m:Lvuh;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v6, v8}, Lvuh;->a(F)V

    iget-object v6, v0, Lzuh;->h:Lavh;

    check-cast v5, Le7i;

    iget-object v10, v5, Le7i;->b:Lz6i;

    iget-object v11, v5, Le7i;->a:Lq6a;

    iget-object v5, v6, Lavh;->k:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lfvc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lz6i;->a:La7i;

    new-instance v9, Llz;

    invoke-direct {v9, v10, v7}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Levc;

    invoke-direct/range {v8 .. v13}, Levc;-><init>(Llz;Lz6i;Lq6a;Lfvc;La7i;)V

    new-instance v5, Ls71;

    const/16 v6, 0x16

    invoke-direct {v5, v8, v6}, Ls71;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v4, v0, Lzuh;->f:Lmo6;

    iput-object v4, v0, Lzuh;->g:Ljava/lang/Object;

    iput v3, v0, Lzuh;->e:I

    invoke-static {v2, v5, v0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v4
.end method
