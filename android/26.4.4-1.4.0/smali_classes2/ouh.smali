.class public final Louh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Let6;


# instance fields
.field public synthetic X:Lcqh;

.field public synthetic Y:Lbqh;

.field public synthetic Z:Z

.field public o:I

.field public synthetic s0:Z

.field public final synthetic t0:Luuh;


# direct methods
.method public constructor <init>(Luuh;Lgc6;)V
    .locals 0

    iput-object p1, p0, Louh;->t0:Luuh;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcqh;

    check-cast p2, Lbqh;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Louh;

    iget-object v1, p0, Louh;->t0:Luuh;

    invoke-direct {v0, v1, p5}, Louh;-><init>(Luuh;Lgc6;)V

    iput-object p1, v0, Louh;->X:Lcqh;

    iput-object p2, v0, Louh;->Y:Lbqh;

    iput-boolean p3, v0, Louh;->Z:Z

    iput-boolean p4, v0, Louh;->s0:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Louh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Louh;->t0:Luuh;

    iget-object v1, v0, Luuh;->x0:Lhxf;

    iget-object v2, v0, Luuh;->c:Lbjg;

    iget-object v3, p0, Louh;->X:Lcqh;

    iget-object v4, p0, Louh;->Y:Lbqh;

    iget-boolean v5, p0, Louh;->Z:Z

    iget-boolean v6, p0, Louh;->s0:Z

    iget v7, p0, Louh;->o:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v4, Lyph;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    check-cast v4, Lyph;

    iget-object p1, v4, Lyph;->a:Ljava/util/List;

    sget-object v3, Luuh;->B0:[Lv58;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class p1, Luuh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Early return in prepareFrames cuz of uriList.isEmpty()"

    invoke-static {p1, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v9, Lnuh;

    invoke-direct {v9, v0, p1, v7}, Lnuh;-><init>(Luuh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lqd4;->b:Lqd4;

    invoke-static {p1, v3, v10, v9}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v3, v0, Luuh;->y0:Ln8;

    sget-object v9, Luuh;->B0:[Lv58;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v3, v0, v9, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v4, Lyph;->a:Ljava/util/List;

    iput-object v7, p0, Louh;->X:Lcqh;

    iput-object v7, p0, Louh;->Y:Lbqh;

    iput-boolean v5, p0, Louh;->Z:Z

    iput-boolean v6, p0, Louh;->s0:Z

    iput v8, p0, Louh;->o:I

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lmuh;

    invoke-direct {v3, v0, p1, v7}, Lmuh;-><init>(Luuh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lwmh;

    new-instance v0, Ljuh;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v6, v1}, Ljuh;-><init>(Lwmh;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p1, Lzph;->a:Lzph;

    invoke-static {v4, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljuh;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v7, v6, v0}, Ljuh;-><init>(Lwmh;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object p1, Laqh;->a:Laqh;

    invoke-static {v4, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Luuh;->b:Ldqh;

    check-cast p1, Loth;

    invoke-virtual {p1}, Loth;->o()Lj52;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lgn6;

    iget-object p1, p1, Lgn6;->a:Lj52;

    invoke-interface {p1}, Lj52;->h()I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lhuh;

    invoke-direct {p1, v5}, Lhuh;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance p1, Lguh;

    invoke-direct {p1, v3, v5}, Lguh;-><init>(Lcqh;Z)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
