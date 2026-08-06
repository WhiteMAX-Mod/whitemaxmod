.class public final Lcic;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lj00;

.field public final e:Ldoc;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Ldr6;

.field public final i:Lpzf;

.field public final j:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcic;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcic;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(JZLj00;Lj00;Ldoc;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lcic;->b:J

    iput-boolean p3, p0, Lcic;->c:Z

    iput-object p5, p0, Lcic;->d:Lj00;

    iput-object p6, p0, Lcic;->e:Ldoc;

    iput-object p7, p0, Lcic;->f:Lon8;

    invoke-virtual {p0}, Lcic;->v()Z

    move-result p1

    iget-object p2, p4, Lj00;->k:Ljava/lang/Object;

    check-cast p2, Lgqd;

    if-eqz p1, :cond_0

    new-instance p1, Lwb4;

    const/16 p3, 0x1b

    invoke-direct {p1, p3, p2, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Llgf;->a:Liof;

    iget-object p3, p0, Ljki;->a:Lfk4;

    sget-object p6, Lwx5;->a:Lwx5;

    invoke-static {p1, p3, p2, p6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    :cond_0
    sget-object p1, Lk59;->a:Luta;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lcic;->g:Lpzf;

    new-instance p3, Lk3;

    const/16 p6, 0x1a

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p6, Ldr6;

    const/4 v0, 0x0

    invoke-direct {p6, p2, p1, p3, v0}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lcic;->h:Ldr6;

    invoke-static {p7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lcic;->i:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lcic;->j:Leq9;

    iget-object p1, p4, Lj00;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p4, Lj00;->f:Ljava/lang/Object;

    check-cast p1, Lfk4;

    new-instance p3, Ll20;

    const/16 p6, 0x14

    invoke-direct {p3, p4, p7, p6}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p7, v0, p3, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    iget-object p1, p5, Lj00;->l:Ljava/lang/Object;

    check-cast p1, Lpff;

    new-instance p3, Lasa;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p7, p4}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p1, p3, p2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p4, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lcic;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v2, Logc;

    invoke-virtual {p0}, Lcic;->t()Lqo2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqo2;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa4;

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v4

    iget-wide v6, v2, Logc;->a:J

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
.method public final t()Lqo2;
    .locals 3

    iget-object v0, p0, Lcic;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lcic;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final u(Luta;)Z
    .locals 4

    invoke-virtual {p0}, Lcic;->t()Lqo2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcic;->e:Ldoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo2;->i0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Ldoc;->d()I

    move-result p0

    invoke-virtual {v2}, Ldoc;->h()I

    move-result v2

    iget-object v0, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcic;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ldoc;->d()I

    move-result p0

    invoke-virtual {v2}, Ldoc;->h()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ldoc;->d()I

    move-result p0

    :goto_0
    iget p1, p1, Luta;->d:I

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lcic;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcic;->t()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqo2;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
