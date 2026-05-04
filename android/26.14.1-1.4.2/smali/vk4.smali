.class public final Lvk4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmw;

.field public final synthetic g:Lcl4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmw;Lcl4;)V
    .locals 0

    iput-object p1, p0, Lvk4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvk4;->f:Lmw;

    iput-object p4, p0, Lvk4;->g:Lcl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvk4;

    iget-object v0, p0, Lvk4;->f:Lmw;

    iget-object v1, p0, Lvk4;->g:Lcl4;

    iget-object v2, p0, Lvk4;->e:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lvk4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmw;Lcl4;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lvk4;->f:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvk4;->g:Lcl4;

    invoke-static {v0, p1}, Lcl4;->f(Lcl4;Lig4;)Lok4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
