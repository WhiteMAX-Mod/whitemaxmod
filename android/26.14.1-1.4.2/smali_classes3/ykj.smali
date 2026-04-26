.class public final Lykj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lalj;

.field public final synthetic g:Lgjj;


# direct methods
.method public constructor <init>(Lalj;Lgjj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lykj;->f:Lalj;

    iput-object p2, p0, Lykj;->g:Lgjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldnj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lykj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lykj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lykj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lykj;

    iget-object v1, p0, Lykj;->f:Lalj;

    iget-object v2, p0, Lykj;->g:Lgjj;

    invoke-direct {v0, v1, v2, p2}, Lykj;-><init>(Lalj;Lgjj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lykj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lykj;->e:Ljava/lang/Object;

    check-cast v0, Ldnj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lykj;->f:Lalj;

    iget-object v1, p0, Lykj;->g:Lgjj;

    invoke-static {p1, v1, v0}, Lalj;->k(Lalj;Lgjj;Ldnj;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
