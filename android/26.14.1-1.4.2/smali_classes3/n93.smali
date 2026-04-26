.class public final Ln93;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsq2;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsq2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln93;->f:Lsq2;

    iput-boolean p2, p0, Ln93;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln93;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln93;

    iget-object v1, p0, Ln93;->f:Lsq2;

    iget-boolean v2, p0, Ln93;->g:Z

    invoke-direct {v0, v1, v2, p2}, Ln93;-><init>(Lsq2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln93;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln93;->e:Ljava/lang/Object;

    check-cast v0, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln93;->f:Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget p1, p1, Lcv2;->r0:I

    and-int/lit8 p1, p1, -0x2

    iget-boolean v1, p0, Ln93;->g:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    iput p1, v0, Lju2;->r0:I

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
