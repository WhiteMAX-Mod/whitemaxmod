.class public final Lux9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lz98;

.field public final synthetic o:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Lz98;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux9;->o:Lsz9;

    iput-object p2, p0, Lux9;->X:Lz98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lux9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lux9;

    iget-object v0, p0, Lux9;->o:Lsz9;

    iget-object v1, p0, Lux9;->X:Lz98;

    invoke-direct {p1, v0, v1, p2}, Lux9;-><init>(Lsz9;Lz98;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lux9;->o:Lsz9;

    iget-object v0, p1, Lsz9;->d:Ljl1;

    iget-object v1, p0, Lux9;->X:Lz98;

    move-object v2, v1

    check-cast v2, Lx98;

    iget-object v2, v2, Lx98;->a:Ljava/lang/String;

    new-instance v5, Ltx9;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v1, v3}, Ltx9;-><init>(Lsz9;Lz98;I)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljl1;->j(Ljava/lang/String;ZZZLlq6;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
