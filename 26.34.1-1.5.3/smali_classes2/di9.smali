.class public final Ldi9;
.super Lowf;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public c:Z

.field public synthetic d:Lfk5;

.field public final synthetic e:Lyj4;


# direct methods
.method public constructor <init>(Lyj4;Lu15;)V
    .locals 0

    iput-object p1, p0, Ldi9;->e:Lyj4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lowf;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk5;

    check-cast p2, Lysj;

    check-cast p3, Lu15;

    new-instance p2, Ldi9;

    iget-object p0, p0, Ldi9;->e:Lyj4;

    invoke-direct {p2, p0, p3}, Ldi9;-><init>(Lyj4;Lu15;)V

    iput-object p1, p2, Ldi9;->d:Lfk5;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p2, p0}, Ldi9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldi9;->e:Lyj4;

    iget-object v1, v0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Logj;

    iget-boolean v2, p0, Ldi9;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi9;->d:Lfk5;

    invoke-virtual {v1}, Logj;->s()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, Lyj4;->d(Z)Ljh9;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lyj4;->d(Z)Ljh9;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput-boolean v4, p0, Ldi9;->c:Z

    invoke-virtual {v0, p1, p0}, Lyj4;->c(Lfk5;Lst0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Leg9;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, Lyj4;->b()Lmf9;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Logj;->m(Logj;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
