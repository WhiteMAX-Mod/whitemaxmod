.class public final Lunj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public e:I

.field public synthetic f:Lmjj;

.field public synthetic g:Lljj;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lboj;


# direct methods
.method public constructor <init>(Lboj;Ls02;)V
    .locals 0

    iput-object p1, p0, Lunj;->j:Lboj;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmjj;

    check-cast p2, Lljj;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lunj;

    iget-object v1, p0, Lunj;->j:Lboj;

    invoke-direct {v0, v1, p5}, Lunj;-><init>(Lboj;Ls02;)V

    iput-object p1, v0, Lunj;->f:Lmjj;

    iput-object p2, v0, Lunj;->g:Lljj;

    iput-boolean p3, v0, Lunj;->h:Z

    iput-boolean p4, v0, Lunj;->i:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lunj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lunj;->j:Lboj;

    iget-object v1, v0, Lboj;->k:Lglh;

    iget-object v2, p0, Lunj;->f:Lmjj;

    iget-object v3, p0, Lunj;->g:Lljj;

    iget-boolean v4, p0, Lunj;->h:Z

    iget-boolean v5, p0, Lunj;->i:Z

    iget v6, p0, Lunj;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v3, Lijj;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lijj;

    iget-object p1, p1, Lijj;->a:Ljava/util/List;

    iput-object v6, p0, Lunj;->f:Lmjj;

    iput-object v3, p0, Lunj;->g:Lljj;

    iput-boolean v4, p0, Lunj;->h:Z

    iput-boolean v5, p0, Lunj;->i:Z

    iput v7, p0, Lunj;->e:I

    iget-object v2, v0, Lboj;->c:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Ltnj;

    invoke-direct {v4, p1, v0, v6}, Ltnj;-><init>(Ljava/util/List;Lboj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrfj;

    new-instance v0, Lqnj;

    check-cast v3, Lijj;

    iget-object v2, v3, Lijj;->a:Ljava/util/List;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, v5, v1}, Lqnj;-><init>(Ljava/util/List;Lrfj;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    sget-object p1, Ljjj;->a:Ljjj;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lqnj;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lt36;->a:Lt36;

    invoke-direct {p1, v1, v6, v5, v0}, Lqnj;-><init>(Ljava/util/List;Lrfj;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    sget-object p1, Lkjj;->a:Lkjj;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lboj;->b:Lnjj;

    check-cast p1, Lxmj;

    invoke-virtual {p1}, Lxmj;->s()Leg2;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lzc7;

    iget-object p1, p1, Lzc7;->a:Leg2;

    invoke-interface {p1}, Leg2;->l()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lonj;

    invoke-direct {p1, v4}, Lonj;-><init>(Z)V

    return-object p1

    :cond_5
    new-instance p1, Lnnj;

    invoke-direct {p1, v2, v4}, Lnnj;-><init>(Lmjj;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
