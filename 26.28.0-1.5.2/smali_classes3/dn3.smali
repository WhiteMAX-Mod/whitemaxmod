.class public final Ldn3;
.super Lwed;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final j:Lwmi;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:I


# direct methods
.method public constructor <init>(Lny8;Lny8;Lwmi;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Lwed;-><init>(Lgu4;Ljava/lang/String;I)V

    iput-object p3, p0, Ldn3;->j:Lwmi;

    iput-object p1, p0, Ldn3;->k:Lny8;

    iput-object p2, p0, Ldn3;->l:Lny8;

    const/16 p1, 0x32

    iput p1, p0, Ldn3;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ldn3;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7f;

    invoke-virtual {v0}, Ll7f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwed;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ldn3;->m:I

    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lwed;->g:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Failed to fetch reactions settings for "

    const-string v2, " chats"

    invoke-static {p2, v1, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lsbi;

    iget-object p0, p0, Lwed;->g:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lje9;->e:Lje9;

    invoke-virtual {p1, p3}, La4c;->b(Lje9;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p4, "Successfully fetched reactions settings for "

    const-string v0, " chats"

    invoke-static {p2, p4, v0}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p0, p2, p4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Ldn3;->v(JLjava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lm8b;)V
    .locals 3

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ldn3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return because chatIds is empty"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbn3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbn3;-><init>(Lm8b;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldn3;->j:Lwmi;

    invoke-static {p0, v1, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final v(JLjava/util/List;Llq4;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lcn3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcn3;

    iget p2, p1, Lcn3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcn3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcn3;

    check-cast p4, Lnq4;

    invoke-direct {p1, p0, p4}, Lcn3;-><init>(Ldn3;Lnq4;)V

    :goto_0
    iget-object p2, p1, Lcn3;->d:Ljava/lang/Object;

    iget p4, p1, Lcn3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ldn3;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy2;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p2

    iput v0, p1, Lcn3;->f:I

    invoke-virtual {p0, p2, p1}, Lyy2;->a(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
