.class public final Lop8;
.super Lmfe;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public c:I

.field public synthetic d:Lf35;

.field public final synthetic e:Lp54;


# direct methods
.method public constructor <init>(Lp54;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lop8;->e:Lp54;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmfe;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf35;

    check-cast p2, Lkzh;

    check-cast p3, Lgn4;

    new-instance p2, Lop8;

    iget-object p0, p0, Lop8;->e:Lp54;

    invoke-direct {p2, p0, p3}, Lop8;-><init>(Lp54;Lgn4;)V

    iput-object p1, p2, Lop8;->d:Lf35;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p2, p0}, Lop8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lop8;->e:Lp54;

    iget-object v1, v0, Lp54;->c:Ljava/lang/Object;

    check-cast v1, Lymh;

    iget v2, p0, Lop8;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lop8;->d:Lf35;

    invoke-virtual {v1}, Lymh;->E()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, Lp54;->d(Z)Lxo8;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lp54;->d(Z)Lxo8;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput v4, p0, Lop8;->c:I

    invoke-static {v0, p1, p0}, Lp54;->a(Lp54;Lf35;Lrp0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Ltn8;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, Lp54;->c()Ldn8;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
