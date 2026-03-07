.class public final Lzi3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lkn2;

.field public final synthetic Y:I

.field public final synthetic Z:Lbj3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic v0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkn2;ILbj3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi3;->X:Lkn2;

    iput p2, p0, Lzi3;->Y:I

    iput-object p3, p0, Lzi3;->Z:Lbj3;

    iput-object p4, p0, Lzi3;->v0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzi3;

    iget-object v3, p0, Lzi3;->Z:Lbj3;

    iget-object v4, p0, Lzi3;->v0:Ljava/util/Set;

    iget-object v1, p0, Lzi3;->X:Lkn2;

    iget v2, p0, Lzi3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi3;-><init>(Lkn2;ILbj3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzi3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzi3;->o:Ljava/lang/Object;

    check-cast v0, Lhn2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi3;->X:Lkn2;

    invoke-virtual {p1}, Lkn2;->a()Ljn2;

    move-result-object p1

    iget v1, p0, Lzi3;->Y:I

    iput v1, p1, Ljn2;->b:I

    invoke-virtual {p1}, Ljn2;->a()Lkn2;

    move-result-object p1

    sget-object v1, Lr50;->G0:Ljava/util/HashSet;

    iget-object v2, p0, Lzi3;->v0:Ljava/util/Set;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lhn2;->q:Lkn2;

    goto :goto_0

    :cond_0
    sget-object v1, Lr50;->H0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lhn2;->r:Lkn2;

    goto :goto_0

    :cond_1
    sget-object v1, Lr50;->I0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lhn2;->s:Lkn2;

    goto :goto_0

    :cond_2
    sget-object v1, Lr50;->J0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lhn2;->t:Lkn2;

    goto :goto_0

    :cond_3
    sget-object v1, Lr50;->K0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lhn2;->u:Lkn2;

    goto :goto_0

    :cond_4
    sget-object v1, Lr50;->L0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lhn2;->v:Lkn2;

    goto :goto_0

    :cond_5
    sget-object v1, Lr50;->M0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, Lhn2;->w:Lkn2;

    goto :goto_0

    :cond_6
    sget-object v1, Lr50;->N0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, v0, Lhn2;->x:Lkn2;

    :cond_7
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
