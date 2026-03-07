.class public final Luo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzc;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lki8;


# instance fields
.field public final a:Lxwa;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile n:Lu31;

.field public final o:Llng;

.field public volatile p:Lh10;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Likg;

.field public t:Likg;

.field public u:Likg;

.field public final v:Lmlj;

.field public final w:Lmlj;

.field public final x:Llo9;

.field public final y:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luo9;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Luo9;->z:[Lki8;

    sget-object v0, Lr50;->D0:Lr50;

    sget-object v1, Lr50;->X:Lr50;

    filled-new-array {v0, v1}, [Lr50;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luo9;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Luo9;->a:Lxwa;

    const-class p12, Luo9;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Luo9;->b:Ljava/lang/String;

    iput-object p1, p0, Luo9;->c:Lxk8;

    iput-object p2, p0, Luo9;->d:Lxk8;

    iput-object p3, p0, Luo9;->e:Lxk8;

    iput-object p4, p0, Luo9;->f:Lxk8;

    iput-object p5, p0, Luo9;->g:Lxk8;

    iput-object p6, p0, Luo9;->h:Lxk8;

    iput-object p8, p0, Luo9;->i:Lxk8;

    iput-object p7, p0, Luo9;->j:Lxk8;

    iput-object p9, p0, Luo9;->k:Lxk8;

    iput-object p10, p0, Luo9;->l:Lxk8;

    invoke-interface {p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-interface {p11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk4;

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Luo9;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ljo9;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Ljo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Luo9;->o:Llng;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Luo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Luo9;->v:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Luo9;->w:Lmlj;

    new-instance p3, Llo9;

    invoke-direct {p3, p0}, Llo9;-><init>(Luo9;)V

    iput-object p3, p0, Luo9;->x:Llo9;

    new-instance p3, Lln0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lln0;-><init>(Llng;I)V

    sget-object p2, Lg5g;->a:Lh7b;

    sget-object p4, Lszc;->c:Lszc;

    invoke-static {p3, p1, p2, p4}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Luo9;->y:Lcfe;

    return-void
.end method

.method public static final a(Luo9;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Luo9;->o:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo9;

    iget-wide v0, v0, Ljo9;->a:J

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

    iget-object p1, p0, Luo9;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luo9;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Luo9;->a:Lxwa;

    iget-object v1, p0, Luo9;->x:Llo9;

    check-cast v0, Lpxa;

    invoke-virtual {v0, v1}, Lpxa;->r(Lvwa;)V

    iget-object v0, p0, Luo9;->u:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Luo9;->u:Likg;

    iget-object v0, p0, Luo9;->s:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Luo9;->t:Likg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Luo9;->v:Lmlj;

    sget-object v2, Luo9;->z:[Lki8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Luo9;->w:Lmlj;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Luo9;->n:Lu31;

    iget-object v0, p0, Luo9;->o:Llng;

    new-instance v2, Ljo9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Ljo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Luo9;->p:Lh10;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh10;->f()V

    :cond_5
    iput-object v1, p0, Luo9;->p:Lh10;

    iput-boolean v3, p0, Luo9;->q:Z

    iget-object v0, p0, Luo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLl65;JZ)V
    .locals 13

    iget-object v0, p0, Luo9;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luo9;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lc4;->e:Lbl8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Luo9;->n:Lu31;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lu31;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Luo9;->n:Lu31;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lu31;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Luo9;->n:Lu31;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lu31;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Luo9;->o:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljo9;

    iget-object p1, v0, Ljo9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luo9;->o:Llng;

    :cond_1
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljo9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Ljo9;->a(Ljo9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Ljo9;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Luo9;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Luo9;->u:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Luo9;->a:Lxwa;

    iget-object v3, p0, Luo9;->x:Llo9;

    check-cast v0, Lpxa;

    invoke-virtual {v0, v3}, Lpxa;->b(Lvwa;)V

    iget-object v0, p0, Luo9;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->h:Lbfe;

    new-instance v3, Lx53;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Lso9;

    invoke-direct {v0, p0, v1}, Lso9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Luo9;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p0, Luo9;->u:Likg;

    :goto_0
    iget-object v0, p0, Luo9;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Ljl4;->b:Ljl4;

    new-instance v3, Lko9;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lko9;-><init>(Luo9;JJZLl65;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iget-object p2, p0, Luo9;->v:Lmlj;

    sget-object v0, Luo9;->z:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Luo9;->b()V

    return-void
.end method

.method public final d(Ljo9;)Lydc;
    .locals 12

    iget-object v0, p1, Ljo9;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Ljo9;->a:J

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

    new-instance v1, Lydc;

    invoke-direct {v1, p1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Luo9;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lydc;

    invoke-direct {v1, p1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Luo9;->o:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo9;

    invoke-virtual {p0, v0}, Luo9;->d(Ljo9;)Lydc;

    move-result-object v1

    iget-object v0, v0, Ljo9;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lydc;->a:Ljava/lang/Object;

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

    new-instance v0, Lmo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmo9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Luo9;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Luo9;->z:[Lki8;

    aget-object v1, v1, v4

    iget-object v2, p0, Luo9;->w:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
