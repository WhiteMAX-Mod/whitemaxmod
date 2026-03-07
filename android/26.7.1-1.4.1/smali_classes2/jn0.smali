.class public final Ljn0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lmn0;

.field public final synthetic Y:Lxk8;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lmn0;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn0;->X:Lmn0;

    iput-object p2, p0, Ljn0;->Y:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljn0;

    iget-object v1, p0, Ljn0;->X:Lmn0;

    iget-object v2, p0, Ljn0;->Y:Lxk8;

    invoke-direct {v0, v1, v2, p2}, Ljn0;-><init>(Lmn0;Lxk8;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljn0;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ljn0;->o:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lmn0;->w0:[Lki8;

    iget-object p1, p0, Ljn0;->X:Lmn0;

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lmn0;->c:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lin0;

    iget-object v4, p0, Ljn0;->Y:Lxk8;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v0, v5}, Lin0;-><init>(Lmn0;Lxk8;ZLkotlin/coroutines/Continuation;)V

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {v1, v2, v0, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lmn0;->v0:Lmlj;

    sget-object v2, Lmn0;->w0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
