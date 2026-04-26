.class public final Lmsf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lssf;


# direct methods
.method public constructor <init>(Lssf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsf;->e:Lssf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmsf;

    iget-object v0, p0, Lmsf;->e:Lssf;

    invoke-direct {p1, v0, p2}, Lmsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsf;->e:Lssf;

    iget-object v0, p1, Lssf;->g:Lj0a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0a;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lssf;->g:Lj0a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0a;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lssf;->g:Lj0a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj0a;->play()V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
