.class public final Luv3;
.super Lqae;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final j:Lhxj;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:B


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lhxj;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Lqae;-><init>(La65;Ljava/lang/String;I)V

    iput-object p3, p0, Luv3;->j:Lhxj;

    iput-object p1, p0, Luv3;->k:Lvj9;

    iput-object p2, p0, Luv3;->l:Lvj9;

    const/16 p1, 0x32

    iput-byte p1, p0, Luv3;->m:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luv3;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    invoke-virtual {v0}, Lqbg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqae;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-byte p0, p0, Luv3;->m:B

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Failed to fetch reactions settings for "

    const-string v2, " chats"

    invoke-static {p2, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Luv3;->w(JLjava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lpwb;)V
    .locals 3

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Luv3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return because chatIds is empty"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lsv3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lsv3;-><init>(Lpwb;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Luv3;->j:Lhxj;

    invoke-static {p0, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final w(JLjava/util/List;Ld05;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Ltv3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Ltv3;

    iget p2, p1, Ltv3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Ltv3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Ltv3;

    check-cast p4, Lf05;

    invoke-direct {p1, p0, p4}, Ltv3;-><init>(Luv3;Lf05;)V

    :goto_0
    iget-object p2, p1, Ltv3;->d:Ljava/lang/Object;

    iget p4, p1, Ltv3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luv3;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo73;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p2

    iput v0, p1, Ltv3;->f:I

    invoke-virtual {p0, p2, p1}, Lo73;->a(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
