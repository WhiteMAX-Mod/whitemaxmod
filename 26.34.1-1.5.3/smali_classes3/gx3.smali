.class public final Lgx3;
.super Leee;
.source "SourceFile"

# interfaces
.implements Lk5a;


# instance fields
.field public final j:Lz3k;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:B


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lz3k;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Leee;-><init>(La75;Ljava/lang/String;I)V

    iput-object p3, p0, Lgx3;->j:Lz3k;

    iput-object p1, p0, Lgx3;->k:Lpl9;

    iput-object p2, p0, Lgx3;->l:Lpl9;

    const/16 p1, 0x32

    iput-byte p1, p0, Lgx3;->m:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgx3;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Leee;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-byte p0, p0, Lgx3;->m:B

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Failed to fetch reactions settings for "

    const-string v2, " chats"

    invoke-static {p2, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lgx3;->w(JLjava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lazb;)V
    .locals 3

    invoke-virtual {p1}, Lazb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lgx3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return because chatIds is empty"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lex3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lex3;-><init>(Lazb;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgx3;->j:Lz3k;

    invoke-static {p0, v1, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final w(JLjava/util/List;Lu15;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lfx3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lfx3;

    iget p2, p1, Lfx3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lfx3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lfx3;

    check-cast p4, Lw15;

    invoke-direct {p1, p0, p4}, Lfx3;-><init>(Lgx3;Lw15;)V

    :goto_0
    iget-object p2, p1, Lfx3;->d:Ljava/lang/Object;

    iget p4, p1, Lfx3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lgx3;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz83;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p2

    iput v0, p1, Lfx3;->f:I

    invoke-virtual {p0, p2, p1}, Lz83;->a(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
