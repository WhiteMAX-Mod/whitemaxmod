.class public final Lg72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxuj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxuj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxuj;-><init>(I)V

    iput-object v0, p0, Lg72;->a:Lxuj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lme0;Lv92;JLjb2;Lzf;)Lbz;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lpi5;

    invoke-direct {v0, p4, p5}, Lpi5;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lu51;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v3

    new-instance p1, Ldxg;

    invoke-direct {p1, v1}, Ldxg;-><init>(Lpz6;)V

    new-instance p4, Lbz;

    if-nez p6, :cond_1

    new-instance p5, Lnrk;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lnrk;-><init>(I)V

    new-instance p6, Ljb2;

    iget-object p5, p5, Lnrk;->b:Ljava/lang/Object;

    check-cast p5, Lcoa;

    invoke-static {p5}, Le0c;->a(Luy3;)Le0c;

    move-result-object p5

    invoke-direct {p6, p5}, Ljb2;-><init>(Le0c;)V

    :cond_1
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lbz;->b:Ljava/lang/Object;

    iput-object p3, p4, Lbz;->c:Ljava/lang/Object;

    iput-object p7, p4, Lbz;->d:Ljava/lang/Object;

    iput-object p6, p4, Lbz;->e:Ljava/lang/Object;

    new-instance p3, Lz62;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb92;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb92;

    invoke-virtual {p1}, Lb92;->b()Lc72;

    move-result-object p1

    invoke-direct {p3, p5, p1}, Lz62;-><init>(Lb92;Lc72;)V

    iput-object p3, p4, Lbz;->f:Ljava/lang/Object;

    new-instance p1, Lu51;

    const/4 p6, 0x1

    iget-object p5, v2, Lg72;->a:Lxuj;

    move-object p3, v4

    invoke-direct/range {p1 .. p6}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p4, Lbz;->g:Ljava/lang/Object;

    sget-object p1, Lqr5;->a:Lqr5;

    iput-object p1, p4, Lbz;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lbz;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p4, Lbz;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo4;

    invoke-virtual {p1}, Lzo4;->a()Lc72;

    move-result-object p1

    invoke-static {p1}, Lc72;->a(Lc72;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu72;

    iget-object p5, p5, Lu72;->a:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p3, Lgr5;->a:Lgr5;

    :cond_3
    new-instance p1, Lk60;

    iget-object p5, p4, Lbz;->b:Ljava/lang/Object;

    check-cast p5, Ldxg;

    invoke-virtual {p5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb92;

    invoke-virtual {p5}, Lb92;->b()Lc72;

    move-result-object p5

    invoke-virtual {p5}, Lc72;->d()Ln32;

    move-result-object p5

    iget-object p5, p5, Ln32;->b:Lt42;

    iget-object p5, p5, Lt42;->k:Lgzd;

    iget-object p6, v4, Lme0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p6

    invoke-static {p6}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    invoke-direct {p1, p5, p6, p3, p2}, Lk60;-><init>(Lgzd;Lkotlinx/coroutines/internal/ContextScope;Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p4, Lbz;->a:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Lbz;->n(Ljava/util/List;)V

    return-object p4
.end method
