.class public final Ld7;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lo39;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;

.field public final g:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lo39;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p4, p0, Ld7;->c:Lo39;

    iput-object p1, p0, Ld7;->d:Lks8;

    iput-object p3, p0, Ld7;->e:Lks8;

    const-class p3, Ld7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld7;->f:Ljava/lang/String;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrza;

    iget-object p3, p3, Lrza;->h:Lozd;

    new-instance p4, Lc7;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Lc7;-><init>(Lgn4;Ld7;Lks8;)V

    invoke-static {p3, p4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p1, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    sget-object p2, Lkqf;->a:Layf;

    iget-object p3, p0, Lpui;->b:Lym4;

    sget-object p4, Lb26;->a:Lb26;

    invoke-static {p1, p3, p2, p4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Ld7;->g:Lozd;

    return-void
.end method

.method public static final r(Ld7;Lcza;Lin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lw6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw6;

    iget v1, v0, Lw6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6;

    invoke-direct {v0, p0, p2}, Lw6;-><init>(Ld7;Lin4;)V

    :goto_0
    iget-object p0, v0, Lw6;->e:Ljava/lang/Object;

    iget p2, v0, Lw6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lw6;->d:Lcza;

    :try_start_0
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p2, 0x63

    invoke-virtual {p0, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iput-object p1, v0, Lw6;->d:Lcza;

    iput v2, v0, Lw6;->g:I

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfu2;->J(Lok3;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lcza;->a()Lzp3;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v3

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    iget-object v2, v0, Lfr2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    if-lez v2, :cond_5

    invoke-virtual {v0, p1}, Lfr2;->s0(Lzp3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ltt3;->K0()V

    throw v1

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    instance-of p2, p0, Lrfe;

    if-eqz p2, :cond_8

    move-object p0, p1

    :cond_8
    return-object p0

    :goto_6
    throw p0
.end method


# virtual methods
.method public final t(Lo39;)V
    .locals 6

    new-instance v0, Ld82;

    sget-object v1, Lg7;->a:Lg7;

    invoke-static {p1}, Lg7;->e(Lo39;)Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld7;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leza;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Leza;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Ld7;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Switch account to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", userId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lme9;->b:Lme9;

    invoke-virtual {p0, p1}, Lme9;->i(Lo39;)V

    return-void

    :cond_2
    iget-object p0, p0, Ld7;->f:Ljava/lang/String;

    new-instance p1, Lq6;

    invoke-direct {p1}, Lq6;-><init>()V

    const-string v0, "Account not authorized"

    invoke-static {p0, v0, p1}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
