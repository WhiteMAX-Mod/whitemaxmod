.class public final Lrf2;
.super Lga2;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lz28;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lrnc;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Ln8g;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Lo58;

.field public final s:Lo58;

.field public final t:Ld76;

.field public final u:Li7f;

.field public final v:Lold;

.field public final w:Lx07;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrf2;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrf2;->B:[Lz28;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lrnc;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lnnc;->c()Lo58;

    move-result-object v3

    invoke-virtual {v0}, Lnnc;->b()Lo58;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x97

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    new-instance v6, Lwd2;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lwd2;-><init>(I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v6}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v11, 0x76

    invoke-virtual {v6, v11}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lnnc;->a()Lo58;

    move-result-object v11

    new-instance v12, Lwd2;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lwd2;-><init>(I)V

    new-instance v13, Ln8g;

    invoke-direct {v13, v12}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v14, 0x31

    invoke-virtual {v12, v14}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const/16 v15, 0x4b

    invoke-virtual {v14, v15}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v15, 0xe

    invoke-virtual {v0, v15}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct/range {p0 .. p3}, Lga2;-><init>(JLzb4;)V

    move-object/from16 v15, p4

    iput-object v15, v2, Lrf2;->j:Lrnc;

    iput-object v1, v2, Lrf2;->k:Lo58;

    iput-object v3, v2, Lrf2;->l:Lo58;

    iput-object v4, v2, Lrf2;->m:Lo58;

    iput-object v5, v2, Lrf2;->n:Lo58;

    iput-object v7, v2, Lrf2;->o:Ln8g;

    iput-object v6, v2, Lrf2;->p:Lo58;

    iput-object v11, v2, Lrf2;->q:Lo58;

    iput-object v14, v2, Lrf2;->r:Lo58;

    iput-object v0, v2, Lrf2;->s:Lo58;

    iget-object v0, v2, Lga2;->c:Lspf;

    new-instance v1, Lr83;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Lr83;-><init>(Ld76;I)V

    iget-object v0, v2, Lga2;->d:Lspf;

    sget-object v5, Lmf2;->Z:Lmf2;

    new-instance v6, Lu61;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v0, v5, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v6, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iput-object v0, v2, Lrf2;->t:Ld76;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, v2, Lrf2;->u:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    iput-object v1, v2, Lrf2;->v:Lold;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, v2, Lrf2;->w:Lx07;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lrf2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lrf2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lrf2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, Lrf2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v2, Lga2;->i:Lspf;

    new-instance v1, Lwe2;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11}, Lwe2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v5, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    check-cast v4, Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, v8, v9}, Lla3;->k(J)Lpld;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Llf2;

    invoke-direct {v0, v1, v11, v2}, Llf2;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lrf2;)V

    new-instance v1, Lq7e;

    invoke-direct {v1, v0}, Lq7e;-><init>(Lbr6;)V

    new-instance v0, Lxe2;

    invoke-direct {v0, v2, v11}, Lxe2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Ls3;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v2, v1}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v1, Lye2;

    invoke-direct {v1, v2, v11}, Lye2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, v10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v12}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->b:Lold;

    new-instance v12, Ls3;

    const/16 v1, 0xc

    invoke-direct {v12, v0, v2, v1}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v0, Lpw;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lrf2;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v1, v10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v13}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->a:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    new-instance v0, Lue2;

    invoke-direct {v0, v2, v8, v9, v11}, Lue2;-><init>(Lrf2;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v3, v10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final m(Lrf2;Lnd2;)V
    .locals 4

    invoke-static {p1}, Lrf2;->v(Lnd2;)Lva2;

    move-result-object p1

    iget-object v0, p0, Lga2;->h:Lspf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lga2;->i:Lspf;

    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lva2;->b:Lua2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lua2;->b:Lua2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lrf2;->u()Lfa2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga2;->d(Lfa2;)V

    return-void
.end method

.method public static v(Lnd2;)Lva2;
    .locals 5

    iget-object p0, p0, Lnd2;->b:Luh2;

    iget v0, p0, Luh2;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Lua2;->d:Lal5;

    invoke-virtual {v1}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Lb2;

    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lua2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lua2;

    sget-object v0, Lua2;->b:Lua2;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Lva2;

    if-ne v2, v0, :cond_5

    iget-object v4, p0, Luh2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Luh2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v4}, Lva2;-><init>(Lua2;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lrf2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Laf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laf2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lga2;->b:Lzb4;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lrf2;->B:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lrf2;->w:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lqa2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrf2;->n(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrf2;->o(Z)V

    return-void
.end method

.method public final f()Ld76;
    .locals 1

    iget-object v0, p0, Lrf2;->t:Ld76;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lrf2;->s:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    new-instance v1, Ldf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldf2;-><init>(ILrf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lga2;->b:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lrf2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    iget-object v1, p0, Lrf2;->s:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lef2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lef2;-><init>(ILrf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lga2;->b:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lrf2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    iget-object v1, p0, Lrf2;->s:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lff2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lff2;-><init>(ILrf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lga2;->b:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final j(Lra2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lrf2;->p()Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lga2;->i:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrf2;->j:Lrnc;

    sget-object v3, Lrnc;->b:Lrnc;

    iget-object v4, p0, Lga2;->f:Li7f;

    sget-object v5, Lac4;->a:Lac4;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lrf2;->r()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lklc;

    iget-wide v1, p0, Lga2;->a:J

    invoke-direct {v0, v1, v2}, Lklc;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_2
    iget-boolean v2, v1, Lva2;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v0, Lplc;

    iget-object v1, v1, Lva2;->d:Lqhg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lrf2;->q()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v4, Lnf2;

    invoke-direct {v4, p0, v1, v0, v3}, Lnf2;-><init>(Lrf2;Lva2;Lnd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lrf2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    invoke-virtual {v0}, Lzp8;->getImmediate()Lzp8;

    move-result-object v0

    new-instance v1, Lqf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqf2;-><init>(Lrf2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lga2;->b:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final l(I)V
    .locals 4

    sget v0, Lmfb;->h0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lga2;->i:Lspf;

    iget-object v3, p0, Lga2;->h:Lspf;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lva2;->b:Lua2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lua2;->b:Lua2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    goto :goto_1

    :cond_1
    new-instance p1, Lva2;

    invoke-direct {p1, v0, v1}, Lva2;-><init>(Lua2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lmfb;->i0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lva2;->b:Lua2;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lua2;->a:Lua2;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    goto :goto_3

    :cond_4
    new-instance p1, Lva2;

    invoke-direct {p1, v0, v1}, Lva2;-><init>(Lua2;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final n(Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbf2;

    iget v1, v0, Lbf2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf2;

    invoke-direct {v0, p0, p1}, Lbf2;-><init>(Lrf2;Lo84;)V

    :goto_0
    iget-object p1, v0, Lbf2;->d:Ljava/lang/Object;

    iget v1, v0, Lbf2;->X:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lga2;->f:Li7f;

    sget-object v8, Lb3h;->a:Lb3h;

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lga2;->i:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p1, Lva2;->c:Ljava/lang/String;

    iget-object p1, p1, Lva2;->b:Lua2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v6, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lilc;

    invoke-direct {p1, v1}, Lilc;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lbf2;->X:I

    invoke-virtual {v7, p1, v0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lplc;

    sget v1, Lpfb;->h2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->w:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v2}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    iput v3, v0, Lbf2;->X:I

    invoke-virtual {v7, p1, v0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lilc;

    iget-object v3, p0, Lrf2;->n:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max.ru/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lilc;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lbf2;->X:I

    invoke-virtual {v7, p1, v0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lplc;

    sget v1, Lpfb;->m2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    iput v5, v0, Lbf2;->X:I

    invoke-virtual {v7, p1, v0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lrf2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    iget-object v1, p0, Lrf2;->s:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lcf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcf2;-><init>(Lrf2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lga2;->b:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Lrf2;->B:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrf2;->w:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lnd2;
    .locals 3

    iget-object v0, p0, Lrf2;->m:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lga2;->a:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final q()Lmbg;
    .locals 1

    iget-object v0, p0, Lrf2;->l:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lga2;->h:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lga2;->i:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa2;

    invoke-virtual {v0, v1}, Lva2;->b(Lxa2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lla2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lia2;->a:Lia2;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lac4;->a:Lac4;

    iget-object v3, p0, Lga2;->f:Li7f;

    if-eqz v0, :cond_0

    new-instance p1, Lplc;

    sget v0, Lpfb;->d2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lpfb;->b2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->M:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lplc;-><init>(Lqhg;Llhg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lplc;

    sget v0, Lpfb;->e2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lpfb;->c2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->M:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lplc;-><init>(Lqhg;Llhg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lha2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lplc;

    check-cast p1, Lha2;

    iget-object p1, p1, Lha2;->a:Lphg;

    invoke-direct {v0, p1, v4, v1}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lka2;

    if-eqz v0, :cond_4

    new-instance v0, Lplc;

    check-cast p1, Lka2;

    iget-object p1, p1, Lka2;->a:Llhg;

    invoke-direct {v0, p1, v4, v1}, Lplc;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lrf2;->p()Lnd2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u()Lfa2;
    .locals 5

    invoke-virtual {p0}, Lrf2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lpfb;->S1:I

    goto :goto_0

    :cond_0
    sget v0, Lpfb;->Y1:I

    :goto_0
    new-instance v1, Lfa2;

    new-instance v2, Lta2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lta2;-><init>(IZZZ)V

    iget-object v0, p0, Lga2;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma2;

    invoke-virtual {v0, p0}, Lma2;->a(Lga2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfa2;-><init>(Lta2;Ljava/util/List;)V

    return-object v1
.end method
