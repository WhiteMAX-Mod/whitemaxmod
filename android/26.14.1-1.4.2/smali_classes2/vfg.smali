.class public final Lvfg;
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

    iput-object p1, p0, Lvfg;->f:Lyfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvfg;

    iget-object v1, p0, Lvfg;->f:Lyfg;

    invoke-direct {v0, v1, p2}, Lvfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvfg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvfg;->e:Ljava/lang/Object;

    check-cast v0, Lel7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvfg;->f:Lyfg;

    iget-object p1, p1, Lyfg;->c:Lax9;

    iget-object v0, v0, Lel7;->a:Ljava/lang/Object;

    iget-object p1, p1, Lax9;->Y:Lglh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
