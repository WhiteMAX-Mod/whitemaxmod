.class public final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Lq4g;

.field public final m:Lbfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Lxk8;

    iput-object p2, p0, Lfji;->b:Lxk8;

    iput-object p3, p0, Lfji;->c:Lxk8;

    iput-object p4, p0, Lfji;->d:Lxk8;

    iput-object p5, p0, Lfji;->e:Lxk8;

    iput-object p6, p0, Lfji;->f:Lxk8;

    iput-object p7, p0, Lfji;->g:Lxk8;

    iput-object p8, p0, Lfji;->h:Lxk8;

    const-class p1, Lfji;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfji;->i:Ljava/lang/String;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfji;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lfji;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lfji;->l:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lfji;->m:Lbfe;

    return-void
.end method

.method public static final a(Lfji;JLz60;Lsei;Lbh5;Luh4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lzii;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzii;

    iget v3, v2, Lzii;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzii;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzii;

    invoke-direct {v2, v0, v1}, Lzii;-><init>(Lfji;Luh4;)V

    :goto_0
    iget-object v1, v2, Lzii;->d:Ljava/lang/Object;

    iget v3, v2, Lzii;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lsei;->j()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Lz60;->s:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lsei;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ladh;

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

    move-object/from16 v26, p5

    invoke-direct/range {v5 .. v26}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    iget-object v1, v0, Lfji;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb6;

    invoke-virtual {v1, v5}, Lqb6;->a(Ladh;)Lx53;

    move-result-object v1

    iput v4, v2, Lzii;->X:I

    invoke-virtual {v0, v1, v2}, Lfji;->d(Lx53;Luh4;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lljj;->c:Lljj;

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
.method public final b(JJLbh5;Luh4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfji;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lcji;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcji;-><init>(Lfji;JJLbh5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx53;Luh4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Ldji;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldji;

    iget v1, v0, Ldji;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldji;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldji;

    invoke-direct {v0, p0, p2}, Ldji;-><init>(Lfji;Luh4;)V

    :goto_0
    iget-object p2, v0, Ldji;->d:Ljava/lang/Object;

    iget v1, v0, Ldji;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Leji;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Ldji;->X:I

    invoke-static {p1, p2, v0}, Lr90;->G(Lij6;Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lmjj;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lmjj;->b:Lljj;

    return-object p1

    :cond_4
    return-object v3
.end method
