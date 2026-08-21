.class public final Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luvc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luvc;-><init>(I)V

    iput-object v0, p0, Lqe2;->a:Luvc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyg0;Lfh2;JLui2;Lh6f;)Ljj0;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lhw5;

    invoke-direct {v0, p4, p5}, Lhw5;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lja1;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, v1}, Lifh;-><init>(Laf7;)V

    move-object p4, p3

    new-instance p3, Ljj0;

    if-nez p6, :cond_1

    new-instance p5, Lsi2;

    invoke-direct {p5}, Lsi2;-><init>()V

    new-instance p6, Lui2;

    iget-object p5, p5, Lsi2;->a:Lw8b;

    invoke-static {p5}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p5

    invoke-direct {p6, p5}, Lui2;-><init>(Ldhc;)V

    :cond_1
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ljj0;->a:Ljava/lang/Object;

    iput-object p4, p3, Ljj0;->b:Ljava/lang/Object;

    iput-object p7, p3, Ljj0;->c:Ljava/lang/Object;

    iput-object p6, p3, Ljj0;->d:Ljava/lang/Object;

    new-instance p4, Lje2;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llg2;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg2;

    invoke-virtual {p0}, Llg2;->b()Lme2;

    move-result-object p0

    invoke-direct {p4, p5, p0}, Lje2;-><init>(Llg2;Lme2;)V

    iput-object p4, p3, Ljj0;->e:Ljava/lang/Object;

    new-instance p0, Lja1;

    const/4 p5, 0x1

    iget-object p4, v2, Lqe2;->a:Luvc;

    invoke-direct/range {p0 .. p5}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lifh;

    invoke-direct {p4, p0}, Lifh;-><init>(Laf7;)V

    iput-object p4, p3, Ljj0;->g:Ljava/lang/Object;

    sget-object p0, Lc76;->a:Lc76;

    iput-object p0, p3, Ljj0;->h:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ljj0;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p3, Ljj0;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr05;

    invoke-virtual {p0}, Lr05;->a()Lme2;

    move-result-object p0

    invoke-static {p0}, Lme2;->a(Lme2;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p0, p5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lef2;

    iget-object p5, p5, Lef2;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p4, Lr66;->a:Lr66;

    :cond_3
    new-instance p0, Lx70;

    iget-object p5, p3, Ljj0;->a:Ljava/lang/Object;

    check-cast p5, Lifh;

    invoke-virtual {p5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llg2;

    invoke-virtual {p5}, Llg2;->b()Lme2;

    move-result-object p5

    invoke-virtual {p5}, Lme2;->c()Lya2;

    move-result-object p5

    iget-object p5, p5, Lya2;->b:Ldc2;

    iget-object p5, p5, Ldc2;->k:Lq8e;

    iget-object p2, p2, Lyg0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    invoke-direct {p0, p5, p2, p4, p1}, Lx70;-><init>(Lq8e;Ldq4;Ljava/util/List;Landroid/content/Context;)V

    iput-object p0, p3, Ljj0;->f:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljj0;->g(Ljava/util/List;)V

    return-object p3
.end method
