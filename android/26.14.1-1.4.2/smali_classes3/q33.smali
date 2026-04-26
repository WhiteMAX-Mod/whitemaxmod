.class public final Lq33;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lc80;

.field public final synthetic f:Lc43;


# direct methods
.method public constructor <init>(Lc80;Lc43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq33;->e:Lc80;

    iput-object p2, p0, Lq33;->f:Lc43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq33;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq33;

    iget-object v0, p0, Lq33;->e:Lc80;

    iget-object v1, p0, Lq33;->f:Lc43;

    invoke-direct {p1, v0, v1, p2}, Lq33;-><init>(Lc80;Lc43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq33;->e:Lc80;

    invoke-virtual {p1}, Lc80;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lfmc;->c2:I

    goto :goto_0

    :cond_0
    sget p1, Lfmc;->d2:I

    :goto_0
    sget-object v0, Lc43;->g1:[Lf09;

    iget-object v0, p0, Lq33;->f:Lc43;

    invoke-virtual {v0}, Lc43;->B()Lhqc;

    move-result-object v0

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->m(Lgfi;)V

    new-instance p1, Lwqc;

    sget v1, Lbvf;->r:I

    invoke-direct {p1, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v0, p1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
