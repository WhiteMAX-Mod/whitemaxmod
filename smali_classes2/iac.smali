.class public final Liac;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Lh71;

.field public final b:J

.field public final c:Z

.field public final d:Lqri;

.field public final o:Loye;

.field public final s0:Lhxf;

.field public final t0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liac;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liac;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(JZLqri;Lqri;Loye;Lj88;)V
    .locals 2

    iget-object v0, p4, Lqri;->k:Ljava/lang/Object;

    check-cast v0, Lmrd;

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Liac;->b:J

    iput-boolean p3, p0, Liac;->c:Z

    iput-object p5, p0, Liac;->d:Lqri;

    iput-object p6, p0, Liac;->o:Loye;

    iput-object p7, p0, Liac;->X:Lj88;

    const-wide/16 p6, 0x0

    cmp-long p1, p1, p6

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Liac;->r()Lte2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Lk3a;

    const/16 p3, 0xb

    invoke-direct {p1, v0, p0, p3}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    sget-object p3, Lnff;->a:Lmqa;

    iget-object p6, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p7, Lsi5;->a:Lsi5;

    invoke-static {p1, p6, p3, p7}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v0

    :cond_0
    sget-object p1, Lvq8;->a:Lpha;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Liac;->Y:Lhxf;

    new-instance p3, Lfac;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lh71;

    const/4 v1, 0x3

    invoke-direct {p6, v0, p1, p3, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Liac;->Z:Lh71;

    invoke-static {p7}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Liac;->s0:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Liac;->t0:Ln8;

    iget-object p1, p4, Lqri;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lqri;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lek9;

    invoke-direct {p2, p4, p7}, Lek9;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p7, p7, p2, p3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    iget-object p1, p5, Lqri;->l:Ljava/lang/Object;

    check-cast p1, Lzef;

    new-instance p2, Leac;

    invoke-direct {p2, p0, p7}, Leac;-><init>(Liac;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Liac;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc8c;

    invoke-virtual {p0}, Liac;->r()Lte2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v4

    iget-wide v6, v2, Lc8c;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final r()Lte2;
    .locals 3

    iget-object v0, p0, Liac;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Liac;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final s(Lpha;)Z
    .locals 4

    invoke-virtual {p0}, Liac;->r()Lte2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Liac;->o:Loye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->R()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Lzgc;->o()I

    move-result v3

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Lzgc;->q()I

    move-result v2

    iget-object v0, v0, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Liac;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->o()I

    move-result v0

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Lzgc;->q()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lzgc;

    invoke-virtual {v2}, Lzgc;->o()I

    move-result v0

    :goto_0
    iget p1, p1, Lpha;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
