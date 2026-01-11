.class public final Llkh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lwnh;

.field public final synthetic Y:Lpkh;

.field public o:I


# direct methods
.method public constructor <init>(Lwnh;Lpkh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkh;->X:Lwnh;

    iput-object p2, p0, Llkh;->Y:Lpkh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llkh;

    iget-object v0, p0, Llkh;->X:Lwnh;

    iget-object v1, p0, Llkh;->Y:Lpkh;

    invoke-direct {p1, v0, v1, p2}, Llkh;-><init>(Lwnh;Lpkh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llkh;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Llkh;->X:Lwnh;

    invoke-interface {p1}, Lwnh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll84;->b:Lrb4;

    invoke-static {v0}, Ls1j;->d(Lrb4;)V

    iget-object v0, p0, Llkh;->Y:Lpkh;

    iget-object v2, v0, Lpkh;->h:Lokd;

    iget-object v2, v2, Lokd;->a:Ld6f;

    invoke-interface {v2}, Ld6f;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlh;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lpkh;->g:Lh6f;

    sget-object v3, Lqlh;->c:Lqlh;

    iput-object v3, v2, Lrlh;->o:Lqlh;

    invoke-interface {p1}, Lwnh;->f()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lwnh;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lrlh;->X:F

    invoke-interface {p1}, Lwnh;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lrlh;->Y:J

    invoke-virtual {v0, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lqa5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lwa5;->c:Lwa5;

    invoke-static {p1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    iput v1, p0, Llkh;->o:I

    invoke-static {v2, v3, p0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
