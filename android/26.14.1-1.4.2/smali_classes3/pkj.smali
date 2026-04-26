.class public final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ln5i;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final m:Lw1h;

.field public final n:La8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ln5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkj;->a:Lt29;

    iput-object p2, p0, Lpkj;->b:Lt29;

    iput-object p3, p0, Lpkj;->c:Lt29;

    iput-object p4, p0, Lpkj;->d:Lt29;

    iput-object p5, p0, Lpkj;->e:Lt29;

    iput-object p6, p0, Lpkj;->f:Lt29;

    iput-object p7, p0, Lpkj;->g:Lt29;

    iput-object p8, p0, Lpkj;->h:Lt29;

    iput-object p9, p0, Lpkj;->i:Ln5i;

    const-class p1, Lpkj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpkj;->j:Ljava/lang/String;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpkj;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lpkj;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lpkj;->m:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lpkj;->n:La8f;

    return-void
.end method

.method public static final a(Lpkj;JLc80;Lrfj;Lqs5;Lyr4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljkj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljkj;

    iget v3, v2, Ljkj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljkj;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljkj;

    invoke-direct {v2, v0, v1}, Ljkj;-><init>(Lpkj;Lyr4;)V

    :goto_0
    iget-object v1, v2, Ljkj;->d:Ljava/lang/Object;

    iget v3, v2, Ljkj;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lrfj;->k()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Lc80;->s:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lmbi;

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

    invoke-direct/range {v5 .. v26}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    iget-object v1, v0, Lpkj;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo6;

    invoke-virtual {v1, v5}, Lzo6;->a(Lmbi;)Lil4;

    move-result-object v1

    iput v4, v2, Ljkj;->f:I

    invoke-virtual {v0, v1, v2}, Lpkj;->e(Lil4;Lyr4;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Ljnk;->c:Ljnk;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d(JJ)Ljava/lang/String;
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
.method public final b(JLjava/util/List;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lpkj;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v4, v5}, Lpkj;->d(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Llkj;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Llkj;-><init>(Lpkj;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v1, Lpkj;->k:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final c(JJLqs5;Lyr4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpkj;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lmkj;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lmkj;-><init>(Lpkj;JJLqs5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lil4;Lyr4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lnkj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnkj;

    iget v1, v0, Lnkj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnkj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnkj;

    invoke-direct {v0, p0, p2}, Lnkj;-><init>(Lpkj;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lnkj;->d:Ljava/lang/Object;

    iget v1, v0, Lnkj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lokj;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lnkj;->f:I

    invoke-static {p1, p2, v0}, Lph7;->I(Lsx6;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lknk;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lknk;->b:Ljnk;

    return-object p1

    :cond_4
    return-object v3
.end method
