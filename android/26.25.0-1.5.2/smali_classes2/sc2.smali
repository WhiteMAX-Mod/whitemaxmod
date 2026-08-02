.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lznc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lznc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    iput-object v0, p0, Lsc2;->a:Lznc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljg0;Lhf2;JLvg2;Lw9b;)Lui0;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lls5;

    invoke-direct {v0, p4, p5}, Lls5;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lf91;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v1}, Lj3h;-><init>(Lv97;)V

    move-object p4, p3

    new-instance p3, Lui0;

    if-nez p6, :cond_1

    new-instance p5, Ln;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Ln;-><init>(I)V

    new-instance p6, Lvg2;

    iget-object p5, p5, Ln;->a:Ljava/lang/Object;

    check-cast p5, Lq1b;

    invoke-static {p5}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p5

    invoke-direct {p6, p5}, Lvg2;-><init>(Lw9c;)V

    :cond_1
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lui0;->a:Ljava/lang/Object;

    iput-object p4, p3, Lui0;->b:Ljava/lang/Object;

    iput-object p7, p3, Lui0;->c:Ljava/lang/Object;

    iput-object p6, p3, Lui0;->d:Ljava/lang/Object;

    new-instance p4, Llc2;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lne2;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne2;

    invoke-virtual {p0}, Lne2;->b()Loc2;

    move-result-object p0

    invoke-direct {p4, p5, p0}, Llc2;-><init>(Lne2;Loc2;)V

    iput-object p4, p3, Lui0;->e:Ljava/lang/Object;

    new-instance p0, Lf91;

    const/4 p5, 0x1

    iget-object p4, v2, Lsc2;->a:Lznc;

    invoke-direct/range {p0 .. p5}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p0}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p3, Lui0;->g:Ljava/lang/Object;

    sget-object p0, Lm26;->a:Lm26;

    iput-object p0, p3, Lui0;->h:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lui0;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p3, Lui0;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx4;

    invoke-virtual {p0}, Lfx4;->a()Loc2;

    move-result-object p0

    invoke-static {p0}, Loc2;->a(Loc2;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p0, p5}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p5, Lgd2;

    iget-object p5, p5, Lgd2;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p4, Lb26;->a:Lb26;

    :cond_3
    new-instance p0, Ll70;

    iget-object p5, p3, Lui0;->a:Ljava/lang/Object;

    check-cast p5, Lj3h;

    invoke-virtual {p5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lne2;

    invoke-virtual {p5}, Lne2;->b()Loc2;

    move-result-object p5

    invoke-virtual {p5}, Loc2;->d()La92;

    move-result-object p5

    iget-object p5, p5, La92;->b:Lfa2;

    iget-object p5, p5, Lfa2;->k:Lnzd;

    iget-object p2, p2, Ljg0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    invoke-direct {p0, p5, p2, p4, p1}, Ll70;-><init>(Lnzd;Lym4;Ljava/util/List;Landroid/content/Context;)V

    iput-object p0, p3, Lui0;->f:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lui0;->f(Ljava/util/List;)V

    return-object p3
.end method
