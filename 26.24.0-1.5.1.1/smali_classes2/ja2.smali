.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    iput-object v0, p0, Lja2;->a:Lyg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llf0;Lzc2;JLne2;Lzce;)Lnh0;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Llo5;

    invoke-direct {v0, p4, p5}, Llo5;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lj71;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Letg;

    invoke-direct {p0, v1}, Letg;-><init>(Lv57;)V

    move-object p4, p3

    new-instance p3, Lnh0;

    const/16 v0, 0xa

    if-nez p6, :cond_1

    new-instance p5, Lcia;

    invoke-direct {p5, v0}, Lcia;-><init>(I)V

    new-instance p6, Lne2;

    iget-object p5, p5, Lcia;->a:Ljava/lang/Object;

    check-cast p5, Leua;

    invoke-static {p5}, La1c;->a(La44;)La1c;

    move-result-object p5

    invoke-direct {p6, p5}, Lne2;-><init>(La1c;)V

    :cond_1
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lnh0;->a:Ljava/lang/Object;

    iput-object p4, p3, Lnh0;->b:Ljava/lang/Object;

    iput-object p7, p3, Lnh0;->c:Ljava/lang/Object;

    iput-object p6, p3, Lnh0;->d:Ljava/lang/Object;

    new-instance p4, Lca2;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfc2;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc2;

    invoke-virtual {p0}, Lfc2;->b()Lfa2;

    move-result-object p0

    invoke-direct {p4, p5, p0}, Lca2;-><init>(Lfc2;Lfa2;)V

    iput-object p4, p3, Lnh0;->e:Ljava/lang/Object;

    new-instance p0, Lj71;

    const/4 p5, 0x1

    iget-object p4, v2, Lja2;->a:Lyg;

    invoke-direct/range {p0 .. p5}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p0}, Letg;-><init>(Lv57;)V

    iput-object p4, p3, Lnh0;->g:Ljava/lang/Object;

    sget-object p0, Lhy5;->a:Lhy5;

    iput-object p0, p3, Lnh0;->h:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lnh0;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p3, Lnh0;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu4;

    invoke-virtual {p0}, Ldu4;->a()Lfa2;

    move-result-object p0

    invoke-static {p0}, Lfa2;->a(Lfa2;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast p5, Lxa2;

    iget-object p5, p5, Lxa2;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p4, Lwx5;->a:Lwx5;

    :cond_3
    new-instance p0, Lm70;

    iget-object p5, p3, Lnh0;->a:Ljava/lang/Object;

    check-cast p5, Letg;

    invoke-virtual {p5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfc2;

    invoke-virtual {p5}, Lfc2;->b()Lfa2;

    move-result-object p5

    invoke-virtual {p5}, Lfa2;->c()Ls62;

    move-result-object p5

    iget-object p5, p5, Ls62;->b:Lw72;

    iget-object p5, p5, Lw72;->k:Lfqd;

    iget-object p2, p2, Llf0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    invoke-direct {p0, p5, p2, p4, p1}, Lm70;-><init>(Lfqd;Lfk4;Ljava/util/List;Landroid/content/Context;)V

    iput-object p0, p3, Lnh0;->f:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lnh0;->f(Ljava/util/List;)V

    return-object p3
.end method
