.class public final Lhk3;
.super Ls6d;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final j:Lhai;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:I


# direct methods
.method public constructor <init>(Lks8;Lks8;Lhai;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p3, p0, Lhk3;->j:Lhai;

    iput-object p1, p0, Lhk3;->k:Lks8;

    iput-object p2, p0, Lhk3;->l:Lks8;

    const/16 p1, 0x32

    iput p1, p0, Lhk3;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lhk3;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laye;

    invoke-virtual {v0}, Laye;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lhk3;->m:I

    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Failed to fetch reactions settings for "

    const-string v2, " chats"

    invoke-static {p2, v1, v2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lkzh;

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lq79;->e:Lq79;

    invoke-virtual {p1, p3}, Lrwb;->b(Lq79;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p4, "Successfully fetched reactions settings for "

    const-string v0, " chats"

    invoke-static {p2, p4, v0}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p0, p2, p4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lhk3;->t(JLjava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lg1b;)V
    .locals 3

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lhk3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return because chatIds is empty"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lfk3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lfk3;-><init>(Lg1b;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhk3;->j:Lhai;

    invoke-static {p0, v1, v2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final t(JLjava/util/List;Lgn4;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lgk3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lgk3;

    iget p2, p1, Lgk3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lgk3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lgk3;

    check-cast p4, Lin4;

    invoke-direct {p1, p0, p4}, Lgk3;-><init>(Lhk3;Lin4;)V

    :goto_0
    iget-object p2, p1, Lgk3;->d:Ljava/lang/Object;

    iget p4, p1, Lgk3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lhk3;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw2;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p2

    iput v0, p1, Lgk3;->f:I

    invoke-virtual {p0, p2, p1}, Lnw2;->a(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
