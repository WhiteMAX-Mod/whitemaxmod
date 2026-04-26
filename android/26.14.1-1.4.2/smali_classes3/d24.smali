.class public final Ld24;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf24;

.field public final synthetic g:Lmg8;


# direct methods
.method public constructor <init>(Lf24;Lmg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld24;->f:Lf24;

    iput-object p2, p0, Ld24;->g:Lmg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld24;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld24;

    iget-object v1, p0, Ld24;->f:Lf24;

    iget-object v2, p0, Ld24;->g:Lmg8;

    invoke-direct {v0, v1, v2, p2}, Ld24;-><init>(Lf24;Lmg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld24;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld24;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->f:Lf24;

    iget-object v0, p0, Ld24;->g:Lmg8;

    :try_start_0
    iget-object p1, p1, Lf24;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf9;

    iget-wide v0, v0, Lmg8;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lpf9;->a(JZ)Laoa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
