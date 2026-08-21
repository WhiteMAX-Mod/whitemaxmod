.class public final Ljk8;
.super Lb6e;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public c:I

.field public synthetic d:Lxz4;

.field public final synthetic e:La34;


# direct methods
.method public constructor <init>(La34;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ljk8;->e:La34;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb6e;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxz4;

    check-cast p2, Lroh;

    check-cast p3, Lmk4;

    new-instance p2, Ljk8;

    iget-object p0, p0, Ljk8;->e:La34;

    invoke-direct {p2, p0, p3}, Ljk8;-><init>(La34;Lmk4;)V

    iput-object p1, p2, Ljk8;->d:Lxz4;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Ljk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljk8;->e:La34;

    iget-object v1, v0, La34;->c:Ljava/lang/Object;

    check-cast v1, Lach;

    iget v2, p0, Ljk8;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk8;->d:Lxz4;

    invoke-virtual {v1}, Lach;->G()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, La34;->d(Z)Lpj8;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, La34;->d(Z)Lpj8;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput v4, p0, Ljk8;->c:I

    invoke-static {v0, p1, p0}, La34;->a(La34;Lxz4;Lco0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Lii8;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, La34;->c()Lph8;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
