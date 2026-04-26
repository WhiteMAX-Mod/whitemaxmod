.class public final Lwfg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyfg;


# direct methods
.method public constructor <init>(Lyfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwfg;->f:Lyfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwfg;

    iget-object v1, p0, Lwfg;->f:Lyfg;

    invoke-direct {v0, v1, p2}, Lwfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwfg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwfg;->f:Lyfg;

    iget-object v0, v0, Lyfg;->d:Lll7;

    iget-object v1, p0, Lwfg;->e:Ljava/lang/Object;

    check-cast v1, Logg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lkgg;

    if-eqz p1, :cond_0

    check-cast v1, Lkgg;

    iget-object p1, v1, Lkgg;->a:Lffg;

    iget-object v0, v0, Lll7;->d:Lf96;

    new-instance v1, Lbl7;

    invoke-direct {v1, p1}, Lbl7;-><init>(Lffg;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljgg;->a:Ljgg;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lll7;->d:Lf96;

    sget-object v0, Lzk7;->a:Lzk7;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lngg;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
