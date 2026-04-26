.class public final Lf1k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:La2k;


# direct methods
.method public constructor <init>(La2k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf1k;->e:La2k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf1k;

    iget-object v0, p0, Lf1k;->e:La2k;

    invoke-direct {p1, v0, p2}, Lf1k;-><init>(La2k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf1k;->e:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    instance-of v0, p1, Lmy0;

    if-eqz v0, :cond_0

    check-cast p1, Lmy0;

    new-instance v0, Lf2k;

    sget-object v1, Lq2k;->e:Lq2k;

    invoke-direct {v0, v1}, Lf2k;-><init>(Lq2k;)V

    invoke-virtual {p1, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqy0;

    if-eqz v0, :cond_1

    check-cast p1, Lqy0;

    new-instance v0, Lf2k;

    sget-object v1, Lq2k;->f:Lq2k;

    invoke-direct {v0, v1}, Lf2k;-><init>(Lq2k;)V

    invoke-virtual {p1, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lny0;

    if-eqz v0, :cond_2

    check-cast p1, Lny0;

    new-instance v0, Lc2k;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lf1k;->e:La2k;

    const/4 v0, 0x0

    iput-object v0, p1, La2k;->n:Lww8;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
