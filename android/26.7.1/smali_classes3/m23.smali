.class public final Lm23;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrj2;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrj2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm23;->X:Lrj2;

    iput-boolean p2, p0, Lm23;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm23;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lm23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm23;

    iget-object v1, p0, Lm23;->X:Lrj2;

    iget-boolean v2, p0, Lm23;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lm23;-><init>(Lrj2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm23;->o:Ljava/lang/Object;

    check-cast v0, Lhn2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm23;->X:Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget p1, p1, Lao2;->r0:I

    and-int/lit8 p1, p1, -0x2

    iget-boolean v1, p0, Lm23;->Y:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    iput p1, v0, Lhn2;->r0:I

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
