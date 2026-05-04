.class public final Lm92;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ln92;


# direct methods
.method public constructor <init>(Ln92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm92;->e:Ln92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm92;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm92;

    iget-object v0, p0, Lm92;->e:Ln92;

    invoke-direct {p1, v0, p2}, Lm92;-><init>(Ln92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Ln92;->q1:[Lf09;

    iget-object p1, p0, Lm92;->e:Ln92;

    invoke-virtual {p1}, Ln92;->r()Leb2;

    move-result-object v0

    invoke-virtual {p1}, Ln92;->m()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ln92;->m()Lvz4;

    move-result-object p1

    iget-boolean p1, p1, Lvz4;->i:Z

    invoke-virtual {v0, v1, p1}, Leb2;->g(Ljava/lang/String;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
