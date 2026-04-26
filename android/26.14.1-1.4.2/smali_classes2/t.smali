.class public final Lt;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lc0;


# direct methods
.method public constructor <init>(Lc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt;->f:Lc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt;

    iget-object v0, p0, Lt;->f:Lc0;

    invoke-direct {p1, v0, p2}, Lt;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt;->f:Lc0;

    iget-object v0, p1, Lc0;->g:Lglh;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    iget-object v4, p1, Lc0;->b:Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Lthg;->a:Lthg;

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Ll8h;

    sget v5, Lmte;->about_app_version:I

    sget v6, Ltye;->about_app_settings_version:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    iget-object p1, p1, Lc0;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lffi;

    const-string v6, "26.14.1"

    invoke-direct {p1, v6}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Ll8h;-><init>(ILbfi;Lffi;)V

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    iput v2, p0, Lt;->e:I

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
