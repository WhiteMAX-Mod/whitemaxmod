.class public final Lirc;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Le00;

.field public final f:Lixc;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lrv6;

.field public final j:Ll9g;

.field public final k:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lirc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lirc;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(JZLe00;Le00;Lixc;Lks8;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lirc;->c:J

    iput-boolean p3, p0, Lirc;->d:Z

    iput-object p5, p0, Lirc;->e:Le00;

    iput-object p6, p0, Lirc;->f:Lixc;

    iput-object p7, p0, Lirc;->g:Lks8;

    invoke-virtual {p0}, Lirc;->x()Z

    move-result p1

    iget-object p2, p4, Le00;->k:Ljava/lang/Object;

    check-cast p2, Lozd;

    if-eqz p1, :cond_0

    new-instance p1, Lre4;

    const/16 p3, 0x1d

    invoke-direct {p1, p2, p3, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lkqf;->a:Layf;

    iget-object p3, p0, Lpui;->b:Lym4;

    sget-object p6, Lb26;->a:Lb26;

    invoke-static {p1, p3, p2, p6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    :cond_0
    sget-object p1, Lzb9;->a:Lg1b;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lirc;->h:Ll9g;

    new-instance p3, Lf3;

    const/16 p6, 0x1a

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p6, Lrv6;

    const/4 v0, 0x0

    invoke-direct {p6, p2, p1, p3, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lirc;->i:Lrv6;

    invoke-static {p7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lirc;->j:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lirc;->k:Ln6g;

    iget-object p1, p4, Le00;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p4, Le00;->f:Ljava/lang/Object;

    check-cast p1, Lym4;

    new-instance p3, Lg20;

    const/16 p6, 0x16

    invoke-direct {p3, p4, p7, p6}, Lg20;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p7, v0, p3, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    iget-object p1, p5, Le00;->l:Ljava/lang/Object;

    check-cast p1, Lppf;

    new-instance p3, Llsa;

    const/16 p4, 0x19

    invoke-direct {p3, p0, p7, p4}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p1, p3, p2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p4, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lirc;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lupc;

    invoke-virtual {p0}, Lirc;->t()Lfr2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lfr2;->g:Ljava/util/List;

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

    check-cast v4, Lud4;

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v4

    iget-wide v6, v2, Lupc;->a:J

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
.method public final t()Lfr2;
    .locals 3

    iget-object v0, p0, Lirc;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lirc;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final u(Lg1b;)Z
    .locals 4

    invoke-virtual {p0}, Lirc;->t()Lfr2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lirc;->f:Lixc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->e0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lixc;->d()I

    move-result p0

    invoke-virtual {v2}, Lixc;->h()I

    move-result v2

    iget-object v0, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lirc;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lixc;->d()I

    move-result p0

    invoke-virtual {v2}, Lixc;->h()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lixc;->d()I

    move-result p0

    :goto_0
    iget p1, p1, Lg1b;->d:I

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lirc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lirc;->t()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfr2;->g:Ljava/util/List;

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
