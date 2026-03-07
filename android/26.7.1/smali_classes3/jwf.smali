.class public final Ljwf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llwf;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Llwf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwf;->X:Llwf;

    iput-object p2, p0, Ljwf;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljwf;

    iget-object v0, p0, Ljwf;->X:Llwf;

    iget-object v1, p0, Ljwf;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljwf;-><init>(Llwf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljwf;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ljwf;->X:Llwf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Llwf;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Liwf;

    iget-object v4, p0, Ljwf;->Y:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1}, Liwf;-><init>(Llwf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ljwf;->o:I

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltd0;

    instance-of v0, p1, Lrd0;

    const/16 v2, 0x44

    if-eqz v0, :cond_6

    check-cast p1, Lrd0;

    sget-object v0, Lod0;->a:Lod0;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Llwf;->H0:[Lki8;

    invoke-virtual {v3}, Llwf;->t()Lnd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v4, v0, v1, v4}, Lnd0;->a(Lnd0;IILjava/lang/Boolean;I)V

    sget p1, Lx1c;->n:I

    goto :goto_1

    :cond_3
    sget-object v0, Lpd0;->a:Lpd0;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lx1c;->j:I

    goto :goto_1

    :cond_4
    sget-object v0, Lqd0;->a:Lqd0;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lx1c;->g:I

    :goto_1
    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    sget p1, Lo1f;->v1:I

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    sget-object v4, Llwf;->H0:[Lki8;

    invoke-virtual {v3, v0, p1, v1, v2}, Llwf;->v(Logh;ILogh;I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v0, Lsd0;->a:Lsd0;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lx1c;->m:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    sget p1, Lo1f;->t:I

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    sget-object v4, Llwf;->H0:[Lki8;

    invoke-virtual {v3, v0, p1, v1, v2}, Llwf;->v(Logh;ILogh;I)V

    iget-object p1, v3, Llwf;->C0:Lfx5;

    sget-object v0, Lto3;->b:Lto3;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
