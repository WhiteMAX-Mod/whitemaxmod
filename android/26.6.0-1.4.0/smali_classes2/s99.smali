.class public final Ls99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgc;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lv58;


# instance fields
.field public final a:Llga;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile n:Lwz0;

.field public final o:Lhxf;

.field public volatile p:Lpy;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lcuf;

.field public t:Lcuf;

.field public u:Lcuf;

.field public final v:Ln8;

.field public final w:Ln8;

.field public final x:Lk99;

.field public final y:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls99;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls99;->z:[Lv58;

    sget-object v0, Lw20;->A0:Lw20;

    sget-object v1, Lw20;->X:Lw20;

    filled-new-array {v0, v1}, [Lw20;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls99;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Llga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ls99;->a:Llga;

    const-class p12, Ls99;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Ls99;->b:Ljava/lang/String;

    iput-object p1, p0, Ls99;->c:Lj88;

    iput-object p2, p0, Ls99;->d:Lj88;

    iput-object p3, p0, Ls99;->e:Lj88;

    iput-object p4, p0, Ls99;->f:Lj88;

    iput-object p5, p0, Ls99;->g:Lj88;

    iput-object p6, p0, Ls99;->h:Lj88;

    iput-object p8, p0, Ls99;->i:Lj88;

    iput-object p7, p0, Ls99;->j:Lj88;

    iput-object p9, p0, Ls99;->k:Lj88;

    iput-object p10, p0, Ls99;->l:Lj88;

    invoke-interface {p7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-interface {p11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led4;

    invoke-virtual {p1, p2}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ls99;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Li99;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Li99;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ls99;->o:Lhxf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ls99;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Ls99;->v:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Ls99;->w:Ln8;

    new-instance p3, Lk99;

    invoke-direct {p3, p0}, Lk99;-><init>(Ls99;)V

    iput-object p3, p0, Ls99;->x:Lk99;

    new-instance p3, Lek0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lek0;-><init>(Lhxf;I)V

    sget-object p2, Lnff;->a:Lmqa;

    sget-object p4, Logc;->c:Logc;

    invoke-static {p3, p1, p2, p4}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Ls99;->y:Lmrd;

    return-void
.end method

.method public static final a(Ls99;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Ls99;->o:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li99;

    iget-wide v0, v0, Li99;->a:J

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

    iget-object p1, p0, Ls99;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls99;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Ls99;->a:Llga;

    iget-object v1, p0, Ls99;->x:Lk99;

    check-cast v0, Ldha;

    invoke-virtual {v0, v1}, Ldha;->r(Ljga;)V

    iget-object v0, p0, Ls99;->u:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ls99;->u:Lcuf;

    iget-object v0, p0, Ls99;->s:Lcuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Ls99;->t:Lcuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ls99;->v:Ln8;

    sget-object v2, Ls99;->z:[Lv58;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Ls99;->w:Ln8;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ls99;->n:Lwz0;

    iget-object v0, p0, Ls99;->o:Lhxf;

    new-instance v2, Li99;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Li99;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ls99;->p:Lpy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpy;->y()V

    :cond_5
    iput-object v1, p0, Ls99;->p:Lpy;

    iput-boolean v3, p0, Ls99;->q:Z

    iget-object v0, p0, Ls99;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLvx4;JZ)V
    .locals 13

    iget-object v0, p0, Ls99;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls99;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lx3;->g:Lm88;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ls99;->n:Lwz0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwz0;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Ls99;->n:Lwz0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwz0;->b:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Ls99;->n:Lwz0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwz0;->a:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Ls99;->o:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li99;

    iget-object p1, v0, Li99;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ls99;->o:Lhxf;

    :cond_1
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Li99;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Li99;->a(Li99;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Li99;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Ls99;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Ls99;->u:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ls99;->a:Llga;

    iget-object v3, p0, Ls99;->x:Lk99;

    check-cast v0, Ldha;

    invoke-virtual {v0, v3}, Ldha;->b(Ljga;)V

    iget-object v0, p0, Ls99;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    iget-object v0, v0, Lush;->h:Llrd;

    new-instance v3, Lba3;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lq99;

    invoke-direct {v0, p0, v1}, Lq99;-><init>(Ls99;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p0, Ls99;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v0

    iput-object v0, p0, Ls99;->u:Lcuf;

    :goto_0
    iget-object v0, p0, Ls99;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Lqd4;->b:Lqd4;

    new-instance v3, Lj99;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lj99;-><init>(Ls99;JJZLvx4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object p2, p0, Ls99;->v:Ln8;

    sget-object v0, Ls99;->z:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ls99;->b()V

    return-void
.end method

.method public final d(Li99;)Lyvb;
    .locals 12

    iget-object v0, p1, Li99;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Li99;->a:J

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

    new-instance v1, Lyvb;

    invoke-direct {v1, p1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Ls99;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lyvb;

    invoke-direct {v1, p1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Ls99;->o:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li99;

    invoke-virtual {p0, v0}, Ls99;->d(Li99;)Lyvb;

    move-result-object v1

    iget-object v0, v0, Li99;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lyvb;->a:Ljava/lang/Object;

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

    new-instance v0, Ll99;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll99;-><init>(Ls99;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ls99;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Ls99;->z:[Lv58;

    aget-object v1, v1, v4

    iget-object v2, p0, Ls99;->w:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
