.class public final Lpmi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Lcii;

.field public synthetic Y:Lbii;

.field public synthetic Z:Z

.field public o:I

.field public synthetic v0:Z

.field public final synthetic w0:Lvmi;


# direct methods
.method public constructor <init>(Lvmi;Lev1;)V
    .locals 0

    iput-object p1, p0, Lpmi;->w0:Lvmi;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcii;

    check-cast p2, Lbii;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lpmi;

    iget-object v1, p0, Lpmi;->w0:Lvmi;

    invoke-direct {v0, v1, p5}, Lpmi;-><init>(Lvmi;Lev1;)V

    iput-object p1, v0, Lpmi;->X:Lcii;

    iput-object p2, v0, Lpmi;->Y:Lbii;

    iput-boolean p3, v0, Lpmi;->Z:Z

    iput-boolean p4, v0, Lpmi;->v0:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lpmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpmi;->w0:Lvmi;

    iget-object v1, v0, Lvmi;->A0:Llng;

    iget-object v2, v0, Lvmi;->c:Leah;

    iget-object v3, p0, Lpmi;->X:Lcii;

    iget-object v4, p0, Lpmi;->Y:Lbii;

    iget-boolean v5, p0, Lpmi;->Z:Z

    iget-boolean v6, p0, Lpmi;->v0:Z

    iget v7, p0, Lpmi;->o:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v4, Lyhi;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    check-cast v4, Lyhi;

    iget-object p1, v4, Lyhi;->a:Ljava/util/List;

    sget-object v3, Lvmi;->E0:[Lki8;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class p1, Lvmi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Early return in prepareFrames cuz of uriList.isEmpty()"

    invoke-static {p1, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v9, Lomi;

    invoke-direct {v9, v0, p1, v7}, Lomi;-><init>(Lvmi;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Ljl4;->b:Ljl4;

    invoke-static {p1, v3, v10, v9}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v3, v0, Lvmi;->B0:Lmlj;

    sget-object v9, Lvmi;->E0:[Lki8;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v3, v0, v9, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v4, Lyhi;->a:Ljava/util/List;

    iput-object v7, p0, Lpmi;->X:Lcii;

    iput-object v7, p0, Lpmi;->Y:Lbii;

    iput-boolean v5, p0, Lpmi;->Z:Z

    iput-boolean v6, p0, Lpmi;->v0:Z

    iput v8, p0, Lpmi;->o:I

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lnmi;

    invoke-direct {v3, v0, p1, v7}, Lnmi;-><init>(Lvmi;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lsei;

    new-instance v0, Lkmi;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v6, v1}, Lkmi;-><init>(Lsei;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p1, Lzhi;->a:Lzhi;

    invoke-static {v4, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkmi;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v7, v6, v0}, Lkmi;-><init>(Lsei;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object p1, Laii;->a:Laii;

    invoke-static {v4, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lvmi;->b:Ldii;

    check-cast p1, Loli;

    invoke-virtual {p1}, Loli;->o()Lt92;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lzx6;

    iget-object p1, p1, Lzx6;->a:Lt92;

    invoke-interface {p1}, Lt92;->h()I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Limi;

    invoke-direct {p1, v5}, Limi;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance p1, Lhmi;

    invoke-direct {p1, v3, v5}, Lhmi;-><init>(Lcii;Z)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
