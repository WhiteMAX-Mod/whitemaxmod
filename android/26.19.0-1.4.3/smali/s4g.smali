.class public final Ls4g;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:I

.field public volatile h:Z

.field public final i:Los5;

.field public final j:Lhsd;


# direct methods
.method public constructor <init>(ZLewf;Ltkg;Lfa8;Lfa8;Lfa8;Leq8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-boolean p1, p0, Ls4g;->b:Z

    const-class p1, Ls4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4g;->c:Ljava/lang/String;

    iput-object p4, p0, Ls4g;->d:Lfa8;

    iput-object p5, p0, Ls4g;->e:Lfa8;

    iput-object p6, p0, Ls4g;->f:Lfa8;

    const/16 p1, 0x36

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Ls4g;->g:I

    new-instance p1, Los5;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls4g;->i:Los5;

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6g;

    invoke-virtual {p1}, Lg6g;->b()Lhsd;

    move-result-object p1

    new-instance p6, Lu91;

    const/4 v0, 0x4

    invoke-direct {p6, p1, p0, p4, v0}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p6, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-virtual {p0, p5}, Ls4g;->q(Le6g;)Lf4g;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lwm5;->a:Lwm5;

    :goto_0
    sget-object p6, Lref;->a:Lcea;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, p6, p4}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Ls4g;->j:Lhsd;

    invoke-interface {p7}, Leq8;->stream()Lgsd;

    move-result-object p1

    sget-object p4, Lee5;->b:Lbpa;

    const/16 p4, 0xf

    sget-object p6, Lme5;->e:Lme5;

    invoke-static {p4, p6}, Lz9e;->c0(ILme5;)J

    move-result-wide p6

    invoke-static {p1, p6, p7}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    new-instance p4, Lxo6;

    const/16 p6, 0x1a

    invoke-direct {p4, p2, p6}, Lxo6;-><init>(Lld6;I)V

    invoke-static {p4}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    new-instance p4, Ltk3;

    invoke-direct {p4}, Ltk3;-><init>()V

    invoke-static {p2, p4}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lld6;

    const/4 p6, 0x0

    aput-object p1, p4, p6

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-static {p4}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p2

    new-instance p4, Lizc;

    const/16 p6, 0x11

    invoke-direct {p4, p2, p0, p6}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p2, Ln5f;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p5, p6}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    invoke-direct {p5, p4, p2, p1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(Le6g;)Lf4g;
    .locals 8

    iget-boolean v0, p0, Ls4g;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4g;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-object v1, p0, Ls4g;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    move-object v1, v0

    new-instance v0, Lf4g;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v2

    iget v3, p0, Ls4g;->g:I

    invoke-virtual {v1, v3}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lyqg;

    invoke-direct {v4, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget v1, Loee;->Y:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le6g;->b()S

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le6g;->a()S

    move-result v1

    :cond_4
    sget-object v6, Le4g;->a:Le4g;

    move v7, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lf4g;-><init>(Lch0;Ljava/lang/String;Lzqg;IILe4g;)V

    return-object v0
.end method
