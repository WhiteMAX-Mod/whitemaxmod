.class public final Lxfg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lyfg;


# direct methods
.method public constructor <init>(Lyfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxfg;->e:Lyfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxfg;

    iget-object v0, p0, Lxfg;->e:Lyfg;

    invoke-direct {p1, v0, p2}, Lxfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfg;->e:Lyfg;

    iget-object v0, p1, Lyfg;->d:Lll7;

    invoke-virtual {p1}, Lyfg;->u()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-static {p1}, Lc8g;->b(Lefg;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll7;->u(Ljava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
