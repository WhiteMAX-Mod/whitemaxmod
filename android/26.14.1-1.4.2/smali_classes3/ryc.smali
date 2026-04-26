.class public final Lryc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvyc;

.field public final synthetic h:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Lvyc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lryc;->g:Lvyc;

    iput-object p2, p0, Lryc;->h:Landroid/media/AudioRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lryc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lryc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lryc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lryc;

    iget-object v1, p0, Lryc;->g:Lvyc;

    iget-object v2, p0, Lryc;->h:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, v2, p2}, Lryc;-><init>(Lvyc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lryc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lryc;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lryc;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_4

    iput-object v0, p0, Lryc;->f:Ljava/lang/Object;

    iput v2, p0, Lryc;->e:I

    sget-object p1, Lvyc;->z:[Lf09;

    new-instance p1, Luyc;

    const/4 v3, 0x0

    iget-object v4, p0, Lryc;->g:Lvyc;

    iget-object v5, p0, Lryc;->h:Landroid/media/AudioRecord;

    invoke-direct {p1, v4, v5, v3}, Luyc;-><init>(Lvyc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v3, :cond_2

    return-object v3

    :cond_4
    return-object v1
.end method
