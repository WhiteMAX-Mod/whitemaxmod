.class public final Lka9;
.super Lfsf;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public c:Ld7c;

.field public d:Lty3;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loa9;


# direct methods
.method public constructor <init>(Ld05;Loa9;)V
    .locals 0

    iput-object p2, p0, Lka9;->g:Loa9;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfsf;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltng;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lka9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lka9;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lka9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance v0, Lka9;

    iget-object p0, p0, Lka9;->g:Loa9;

    invoke-direct {v0, p1, p0}, Lka9;-><init>(Ld05;Loa9;)V

    iput-object p2, v0, Lka9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lka9;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lka9;->d:Lty3;

    iget-object v2, p0, Lka9;->c:Ld7c;

    iget-object v4, p0, Lka9;->f:Ljava/lang/Object;

    check-cast v4, Ltng;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lka9;->f:Ljava/lang/Object;

    check-cast p1, Ltng;

    iget-object v0, p0, Lka9;->g:Loa9;

    invoke-virtual {v0}, Loa9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lty3;

    if-eqz v4, :cond_3

    check-cast v0, Lty3;

    iget-object v0, v0, Lty3;->e:Loa9;

    iput-byte v2, p0, Lka9;->e:B

    invoke-virtual {p1, p0, v0}, Ltng;->c(Ld05;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lvv8;

    if-eqz v2, :cond_5

    check-cast v0, Lvv8;

    invoke-interface {v0}, Lvv8;->b()Ld7c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfz9;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz9;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lty3;

    if-eqz p1, :cond_4

    check-cast v0, Lty3;

    iget-object p1, v0, Lty3;->e:Loa9;

    iput-object v4, p0, Lka9;->f:Ljava/lang/Object;

    iput-object v2, p0, Lka9;->c:Ld7c;

    iput-object v0, p0, Lka9;->d:Lty3;

    iput-byte v1, p0, Lka9;->e:B

    invoke-virtual {v4, p0, p1}, Ltng;->c(Ld05;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfz9;->h()Lfz9;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
