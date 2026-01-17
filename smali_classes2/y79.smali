.class public final Ly79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdc;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lz28;


# instance fields
.field public final a:Ltda;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile n:Ljz0;

.field public final o:Lspf;

.field public volatile p:Luw;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lmmf;

.field public t:Lmmf;

.field public u:Lmmf;

.field public final v:Lx07;

.field public final w:Lx07;

.field public final x:Lq79;

.field public final y:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly79;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ly79;->z:[Lz28;

    sget-object v0, Le10;->B0:Le10;

    sget-object v1, Le10;->X:Le10;

    filled-new-array {v0, v1}, [Le10;

    move-result-object v0

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly79;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Ltda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ly79;->a:Ltda;

    const-class p12, Ly79;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Ly79;->b:Ljava/lang/String;

    iput-object p1, p0, Ly79;->c:Lo58;

    iput-object p2, p0, Ly79;->d:Lo58;

    iput-object p3, p0, Ly79;->e:Lo58;

    iput-object p4, p0, Ly79;->f:Lo58;

    iput-object p5, p0, Ly79;->g:Lo58;

    iput-object p6, p0, Ly79;->h:Lo58;

    iput-object p8, p0, Ly79;->i:Lo58;

    iput-object p7, p0, Ly79;->j:Lo58;

    iput-object p9, p0, Ly79;->k:Lo58;

    iput-object p10, p0, Ly79;->l:Lo58;

    invoke-interface {p7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-interface {p11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb4;

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly79;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lo79;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lo79;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ly79;->o:Lspf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ly79;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p3

    iput-object p3, p0, Ly79;->v:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p3

    iput-object p3, p0, Ly79;->w:Lx07;

    new-instance p3, Lq79;

    invoke-direct {p3, p0}, Lq79;-><init>(Ly79;)V

    iput-object p3, p0, Ly79;->x:Lq79;

    new-instance p3, Lri0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lri0;-><init>(Lspf;I)V

    sget-object p2, Lx7f;->a:Lvof;

    sget-object p4, Lzcc;->c:Lzcc;

    invoke-static {p3, p1, p2, p4}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Ly79;->y:Lpld;

    return-void
.end method

.method public static final a(Ly79;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Ly79;->o:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    iget-wide v0, v0, Lo79;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Ly79;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly79;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Ly79;->a:Ltda;

    iget-object v1, p0, Ly79;->x:Lq79;

    check-cast v0, Ljea;

    invoke-virtual {v0, v1}, Ljea;->r(Lrda;)V

    iget-object v0, p0, Ly79;->u:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly79;->u:Lmmf;

    iget-object v0, p0, Ly79;->s:Lmmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Ly79;->t:Lmmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ly79;->v:Lx07;

    sget-object v2, Ly79;->z:[Lz28;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Ly79;->w:Lx07;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ly79;->n:Ljz0;

    iget-object v0, p0, Ly79;->o:Lspf;

    new-instance v2, Lo79;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lo79;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly79;->p:Luw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Luw;->f()V

    :cond_5
    iput-object v1, p0, Ly79;->p:Luw;

    iput-boolean v3, p0, Ly79;->q:Z

    iget-object v0, p0, Ly79;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLmw4;JZ)V
    .locals 13

    iget-object v0, p0, Ly79;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly79;->l:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lx3;->g:Lr58;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ly79;->n:Ljz0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ljz0;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Ly79;->n:Ljz0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ljz0;->b:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Ly79;->n:Ljz0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ljz0;->a:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Ly79;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly79;->o:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo79;

    iget-object p1, v0, Lo79;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly79;->o:Lspf;

    :cond_1
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo79;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lo79;->a(Lo79;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lo79;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Ly79;->u:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ly79;->a:Ltda;

    iget-object v3, p0, Ly79;->x:Lq79;

    check-cast v0, Ljea;

    invoke-virtual {v0, v3}, Ljea;->b(Lrda;)V

    iget-object v0, p0, Ly79;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlh;

    iget-object v0, v0, Ljlh;->h:Lold;

    new-instance v3, Lr83;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lw79;

    invoke-direct {v0, p0, v1}, Lw79;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, p0, Ly79;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ly79;->u:Lmmf;

    :goto_0
    iget-object v0, p0, Ly79;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Lcc4;->b:Lcc4;

    new-instance v3, Lp79;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lp79;-><init>(Ly79;JJZLmw4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object p2, p0, Ly79;->v:Lx07;

    sget-object v0, Ly79;->z:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ly79;->b()V

    return-void
.end method

.method public final d(Lo79;)Lktb;
    .locals 12

    iget-object v0, p1, Lo79;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lo79;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lktb;

    invoke-direct {v1, p1, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Ly79;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lktb;

    invoke-direct {v1, p1, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Ly79;->o:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    invoke-virtual {p0, v0}, Ly79;->d(Lo79;)Lktb;

    move-result-object v1

    iget-object v0, v0, Lo79;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lr79;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr79;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ly79;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcc4;->b:Lcc4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Ly79;->z:[Lz28;

    aget-object v1, v1, v4

    iget-object v2, p0, Ly79;->w:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
