.class public final Lhv8;
.super Lkoe;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public c:I

.field public synthetic d:Lw65;

.field public final synthetic e:Ls84;


# direct methods
.method public constructor <init>(Ls84;Llq4;)V
    .locals 0

    iput-object p1, p0, Lhv8;->e:Ls84;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkoe;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw65;

    check-cast p2, Lsbi;

    check-cast p3, Llq4;

    new-instance p2, Lhv8;

    iget-object p0, p0, Lhv8;->e:Ls84;

    invoke-direct {p2, p0, p3}, Lhv8;-><init>(Ls84;Llq4;)V

    iput-object p1, p2, Lhv8;->d:Lw65;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p2, p0}, Lhv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhv8;->e:Ls84;

    iget-object v1, v0, Ls84;->c:Ljava/lang/Object;

    check-cast v1, Lvyh;

    iget v2, p0, Lhv8;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv8;->d:Lw65;

    invoke-virtual {v1}, Lvyh;->E()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, Ls84;->d(Z)Lpu8;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Ls84;->d(Z)Lpu8;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput v4, p0, Lhv8;->c:I

    invoke-static {v0, p1, p0}, Ls84;->a(Ls84;Lw65;Lmq0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Ljt8;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, Ls84;->c()Lss8;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
