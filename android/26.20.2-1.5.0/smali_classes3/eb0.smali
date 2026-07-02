.class public final Leb0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Lfb0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lfb0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leb0;->e:Lfb0;

    iput p2, p0, Leb0;->f:I

    iput p3, p0, Leb0;->g:F

    iput p4, p0, Leb0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Leb0;

    iget v3, p0, Leb0;->g:F

    iget v4, p0, Leb0;->h:F

    iget-object v1, p0, Leb0;->e:Lfb0;

    iget v2, p0, Leb0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leb0;-><init>(Lfb0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leb0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Leb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Leb0;->e:Lfb0;

    iget v0, p0, Leb0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lfb0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Leb0;->e:Lfb0;

    iget v0, p0, Leb0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lfb0;->l:Ljava/lang/Float;

    iget-object p1, p0, Leb0;->e:Lfb0;

    iget v0, p0, Leb0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lfb0;->m:Ljava/lang/Float;

    iget-object p1, p0, Leb0;->e:Lfb0;

    iget-object v0, p1, Lfb0;->j:Llu;

    new-instance v1, Llu;

    iget v2, p0, Leb0;->f:I

    invoke-direct {v1, v2}, Llu;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Llu;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lfb0;->j:Llu;

    iget-object p1, p0, Leb0;->e:Lfb0;

    invoke-virtual {p1}, Lfb0;->a()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
