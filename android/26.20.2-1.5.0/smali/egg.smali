.class public final Legg;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:I

.field public volatile h:Z

.field public final i:Lcx5;

.field public final j:Lhzd;


# direct methods
.method public constructor <init>(ZLe6g;Lyzg;Lxg8;Lxg8;Lxg8;Ldx8;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-boolean p1, p0, Legg;->b:Z

    const-class p1, Legg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Legg;->c:Ljava/lang/String;

    iput-object p4, p0, Legg;->d:Lxg8;

    iput-object p5, p0, Legg;->e:Lxg8;

    iput-object p6, p0, Legg;->f:Lxg8;

    const/16 p1, 0x36

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Legg;->g:I

    new-instance p1, Lcx5;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legg;->i:Lcx5;

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjg;

    invoke-virtual {p1}, Lnjg;->b()Lhzd;

    move-result-object p1

    new-instance p6, Ly91;

    const/4 v0, 0x4

    invoke-direct {p6, p1, p0, p4, v0}, Ly91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p6, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-virtual {p0, p5}, Legg;->s(Lkjg;)Lcfg;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lgr5;->a:Lgr5;

    :goto_0
    sget-object p6, Lenf;->a:Lfwa;

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, p6, p4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Legg;->j:Lhzd;

    invoke-interface {p7}, Ldx8;->stream()Lgzd;

    move-result-object p1

    sget-object p4, Lki5;->b:Lgwa;

    const/16 p4, 0xf

    sget-object p6, Lsi5;->e:Lsi5;

    invoke-static {p4, p6}, Lfg8;->b0(ILsi5;)J

    move-result-wide p6

    invoke-static {p1, p6, p7}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    new-instance p4, Lel6;

    const/16 p6, 0x1d

    invoke-direct {p4, p2, p6}, Lel6;-><init>(Lpi6;I)V

    invoke-static {p4}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    new-instance p4, Lad1;

    const/16 p6, 0xd

    invoke-direct {p4, p6}, Lad1;-><init>(I)V

    invoke-static {p2, p4}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lpi6;

    const/4 p6, 0x0

    aput-object p1, p4, p6

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-static {p4}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p2

    new-instance p4, Lg7d;

    const/16 p6, 0x12

    invoke-direct {p4, p2, p0, p6}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p2, Lydf;

    invoke-direct {p2, p0, p5, v0}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    invoke-direct {p5, p4, p2, p1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(Lkjg;)Lcfg;
    .locals 8

    iget-boolean v0, p0, Legg;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legg;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-object v1, p0, Legg;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    move-object v1, v0

    new-instance v0, Lcfg;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v2

    iget v3, p0, Legg;->g:I

    invoke-virtual {v1, v3}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lt5h;

    invoke-direct {v4, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget v1, Lzle;->Y:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-short v5, p1, Lkjg;->c:S

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-short v1, p1, Lkjg;->d:S

    :cond_4
    sget-object v6, Lbfg;->a:Lbfg;

    move v7, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lcfg;-><init>(Leh0;Ljava/lang/String;Lu5h;IILbfg;)V

    return-object v0
.end method
