.class public final Ljw2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Laia;

.field public final synthetic g:Lkw2;

.field public final synthetic h:Le13;


# direct methods
.method public constructor <init>(Laia;Lkw2;Le13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw2;->f:Laia;

    iput-object p2, p0, Ljw2;->g:Lkw2;

    iput-object p3, p0, Ljw2;->h:Le13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljw2;

    iget-object v0, p0, Ljw2;->g:Lkw2;

    iget-object v1, p0, Ljw2;->h:Le13;

    iget-object v2, p0, Ljw2;->f:Laia;

    invoke-direct {p1, v2, v0, v1, p2}, Ljw2;-><init>(Laia;Lkw2;Le13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljw2;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw2;->f:Laia;

    iget-object v0, p1, Laia;->m:Lb8f;

    new-instance v2, Lva0;

    iget-object v3, p0, Ljw2;->h:Le13;

    const/4 v4, 0x2

    iget-object v5, p0, Ljw2;->g:Lkw2;

    invoke-direct {v2, v5, v3, p1, v4}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ljw2;->e:I

    iget-object p1, v0, Lb8f;->a:Lzkh;

    invoke-interface {p1, v2, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
