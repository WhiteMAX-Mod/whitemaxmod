.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxx1;->a:Lfa8;

    iput-object p2, p0, Lxx1;->b:Lfa8;

    iput-object p1, p0, Lxx1;->c:Lfa8;

    iput-object p4, p0, Lxx1;->d:Lfa8;

    iput-object p5, p0, Lxx1;->e:Lfa8;

    iput-object p6, p0, Lxx1;->f:Lfa8;

    iput-object p7, p0, Lxx1;->g:Lfa8;

    return-void
.end method

.method public static final a(Lxx1;Ljc4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lvx1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvx1;

    iget v1, v0, Lvx1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx1;

    invoke-direct {v0, p0, p1}, Lvx1;-><init>(Lxx1;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lvx1;->d:Ljava/lang/Object;

    iget v1, v0, Lvx1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx1;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    iget-object p0, p0, Lxx1;->a:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    check-cast p0, Lhoe;

    invoke-virtual {p0}, Lhoe;->p()J

    move-result-wide v3

    iput v2, v0, Lvx1;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lig4;->a:Lig4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lctc;

    iget-object p0, p1, Lctc;->d:Lc34;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lxx1;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->j()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance v1, Lsoh;

    iget-object p1, p0, Lxx1;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v6, Lzf2;->d:Lzf2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lsoh;-><init>(Landroid/content/Context;IZZLpoh;)V

    const/16 p1, 0x200b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lgn8;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxx1;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lhh1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc34;)Z
    .locals 1

    iget-object v0, p0, Lxx1;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->j()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc34;->E()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwx1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwx1;

    iget v1, v0, Lwx1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx1;

    invoke-direct {v0, p0, p3}, Lwx1;-><init>(Lxx1;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lwx1;->d:Ljava/lang/Object;

    iget v1, v0, Lwx1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lxx1;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa4;

    iput v2, v0, Lwx1;->f:I

    invoke-virtual {p3, p1, p2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lc34;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lc34;->H()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lxfg;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-eqz v0, :cond_0

    const-class p1, Lxx1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lxx1;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    invoke-static {p1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object p1

    sget-object v2, Lee5;->b:Lbpa;

    const/16 v2, 0x1e

    sget-object v3, Lme5;->e:Lme5;

    invoke-static {v2, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Ll9a;->t(Loga;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
