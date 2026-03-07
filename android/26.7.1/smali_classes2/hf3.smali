.class public final Lhf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llf3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf3;->X:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lguh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhf3;

    iget-object v1, p0, Lhf3;->X:Llf3;

    invoke-direct {v0, v1, p2}, Lhf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhf3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhf3;->o:Ljava/lang/Object;

    check-cast v0, Lguh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lguh;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v0, Lguh;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, v0, Lguh;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v4, :cond_2

    iget-object v2, p0, Lhf3;->X:Llf3;

    iget-object p1, v2, Llf3;->O0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae3;

    iget-object p1, p1, Lae3;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Llf3;->W0:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->o:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "[search] chats search: query changed, skip content"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Llf3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    iget-object v0, v2, Llf3;->Y0:Lal4;

    invoke-virtual {p1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    sget-object v0, Ljl4;->b:Ljl4;

    new-instance v1, Lve3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lve3;-><init>(Llf3;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v0, v2, Llf3;->c1:Lmlj;

    sget-object v1, Llf3;->g1:[Lki8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
