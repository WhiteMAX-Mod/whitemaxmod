.class public final Lf17;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lsc9;

.field public final synthetic f:Ld6c;


# direct methods
.method public constructor <init>(Lsc9;Ld6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf17;->e:Lsc9;

    iput-object p2, p0, Lf17;->f:Ld6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf17;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf17;

    iget-object v0, p0, Lf17;->e:Lsc9;

    iget-object v1, p0, Lf17;->f:Ld6c;

    invoke-direct {p1, v0, v1, p2}, Lf17;-><init>(Lsc9;Ld6c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf17;->e:Lsc9;

    iget-object v0, p0, Lf17;->f:Ld6c;

    invoke-virtual {p1, v0}, Lsc9;->j(Ld6c;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
