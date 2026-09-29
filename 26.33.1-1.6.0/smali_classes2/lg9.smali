.class public final Llg9;
.super Lfsf;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public c:Z

.field public synthetic d:Lfj5;

.field public final synthetic e:Lli4;


# direct methods
.method public constructor <init>(Lli4;Ld05;)V
    .locals 0

    iput-object p1, p0, Llg9;->e:Lli4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfsf;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfj5;

    check-cast p2, Lhmj;

    check-cast p3, Ld05;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->e:Lli4;

    invoke-direct {p2, p0, p3}, Llg9;-><init>(Lli4;Ld05;)V

    iput-object p1, p2, Llg9;->d:Lfj5;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p2, p0}, Llg9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llg9;->e:Lli4;

    iget-object v1, v0, Lli4;->c:Ljava/lang/Object;

    check-cast v1, Ly9j;

    iget-boolean v2, p0, Llg9;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llg9;->d:Lfj5;

    invoke-virtual {v1}, Ly9j;->s()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, Lli4;->d(Z)Lrf9;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lli4;->d(Z)Lrf9;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput-boolean v4, p0, Llg9;->c:Z

    invoke-virtual {v0, p1, p0}, Lli4;->c(Lfj5;Llt0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Lke9;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, Lli4;->b()Lsd9;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
