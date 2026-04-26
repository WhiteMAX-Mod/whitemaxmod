.class public final Lqbh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrbh;


# direct methods
.method public constructor <init>(Lrbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqbh;->f:Lrbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqbh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqbh;

    iget-object v1, p0, Lqbh;->f:Lrbh;

    invoke-direct {v0, v1, p2}, Lqbh;-><init>(Lrbh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqbh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbh;->e:Ljava/lang/Object;

    check-cast v0, Lz50;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqbh;->f:Lrbh;

    invoke-static {p1, v0}, Lrbh;->D(Lrbh;Lz50;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
