.class public final Lon9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lpn9;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lpn9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon9;->e:Lpn9;

    iput-object p2, p0, Lon9;->f:Ljava/util/List;

    iput p3, p0, Lon9;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lon9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lon9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lon9;

    iget-object v0, p0, Lon9;->f:Ljava/util/List;

    iget v1, p0, Lon9;->g:I

    iget-object v2, p0, Lon9;->e:Lpn9;

    invoke-direct {p1, v2, v0, v1, p2}, Lon9;-><init>(Lpn9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lon9;->e:Lpn9;

    iget-object p1, p1, Lpn9;->f:Lglh;

    :cond_0
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqn9;

    iget v2, p0, Lon9;->g:I

    iget-object v3, p0, Lon9;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lqn9;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
