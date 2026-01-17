.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Li7f;

.field public final m:Lold;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Lo58;

    iput-object p2, p0, Lwjh;->b:Lo58;

    iput-object p3, p0, Lwjh;->c:Lo58;

    iput-object p4, p0, Lwjh;->d:Lo58;

    iput-object p5, p0, Lwjh;->e:Lo58;

    iput-object p6, p0, Lwjh;->f:Lo58;

    iput-object p7, p0, Lwjh;->g:Lo58;

    iput-object p8, p0, Lwjh;->h:Lo58;

    const-class p1, Lwjh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwjh;->i:Ljava/lang/String;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwjh;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lwjh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lwjh;->l:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lwjh;->m:Lold;

    return-void
.end method

.method public static final a(Lwjh;JLi20;Lqfh;Lo84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqjh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqjh;

    iget v3, v2, Lqjh;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqjh;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqjh;

    invoke-direct {v2, v0, v1}, Lqjh;-><init>(Lwjh;Lo84;)V

    :goto_0
    iget-object v1, v2, Lqjh;->d:Ljava/lang/Object;

    iget v3, v2, Lqjh;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lqfh;->j()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Li20;->r:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lheg;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v25}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-object v1, v0, Lwjh;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz5;

    invoke-virtual {v1, v5}, Lmz5;->a(Lheg;)Lr83;

    move-result-object v1

    iput v4, v2, Lqjh;->X:I

    invoke-virtual {v0, v1, v2}, Lwjh;->d(Lr83;Lo84;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lac4;->a:Lac4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lnii;->c:Lnii;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLo84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwjh;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Ltjh;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ltjh;-><init>(Lwjh;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr83;Lo84;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lujh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lujh;

    iget v1, v0, Lujh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lujh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lujh;

    invoke-direct {v0, p0, p2}, Lujh;-><init>(Lwjh;Lo84;)V

    :goto_0
    iget-object p2, v0, Lujh;->d:Ljava/lang/Object;

    iget v1, v0, Lujh;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lvjh;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lujh;->X:I

    invoke-static {p1, p2, v0}, Lgu0;->p(Ld76;Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Loii;

    if-eqz p2, :cond_4

    iget-object p1, p2, Loii;->b:Lnii;

    return-object p1

    :cond_4
    return-object v3
.end method
