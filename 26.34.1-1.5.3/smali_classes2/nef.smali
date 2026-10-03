.class public final Lnef;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lqd4;

.field public final e:Ljava/lang/String;

.field public final f:Luvi;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(JLqd4;Lpl9;Ldy3;Ldlb;Lvd4;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lnef;->c:J

    iput-object p3, p0, Lnef;->d:Lqd4;

    const-class p3, Lnef;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lnef;->e:Ljava/lang/String;

    new-instance p3, Lif1;

    invoke-direct {p3, p0, p7, p6, p4}, Lif1;-><init>(Lnef;Lvd4;Ldlb;Lpl9;)V

    new-instance p7, Luvi;

    invoke-direct {p7, p3}, Luvi;-><init>(Lax7;)V

    iput-object p7, p0, Lnef;->f:Luvi;

    new-instance p3, Lk0g;

    const/16 p7, 0x1c

    invoke-direct {p3, p6, p0, p4, p7}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p6, Luvi;

    invoke-direct {p6, p3}, Luvi;-><init>(Lax7;)V

    iput-object p6, p0, Lnef;->g:Luvi;

    invoke-virtual {p5, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ln10;-><init>(Lcf7;B)V

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lw65;->Y(ILya6;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance p2, Lx;

    const/16 p5, 0x18

    invoke-direct {p2, p5}, Lx;-><init>(B)V

    invoke-static {p1, p2}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object p1

    new-instance p2, Lzyd;

    const/4 p5, 0x0

    const/16 p6, 0x10

    invoke-direct {p2, p0, p5, p6}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lpg7;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p3, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    invoke-static {p5, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static d1(Lnef;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lnef;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message is null"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lnef;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkef;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lnef;->c1()Lkef;

    move-result-object p0

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    invoke-virtual {p0, p1, p2, v0}, Lkef;->l1(Ly8b;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lnef;->c1()Lkef;

    move-result-object v0

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v1}, Lwq3;->f(La75;)V

    invoke-virtual {v0}, Lkef;->a1()V

    iget-object p0, p0, Lnef;->g:Luvi;

    invoke-virtual {p0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkef;

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    invoke-virtual {p0}, Lkef;->a1()V

    :cond_0
    return-void
.end method

.method public final c1()Lkef;
    .locals 0

    iget-object p0, p0, Lnef;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkef;

    return-object p0
.end method

.method public final e1(Lone/me/messages/list/loader/MessageModel;Lhef;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p0, p0, Lnef;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lnef;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkef;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnef;->c1()Lkef;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2}, Lkef;->u1(Lhef;)V

    return-void
.end method
