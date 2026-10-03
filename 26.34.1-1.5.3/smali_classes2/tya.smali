.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Ltya;->a:Lrah;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Ltya;->b:Lm15;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lrya;)V
    .locals 3

    new-instance v0, Lsya;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsya;-><init>(Ltya;Lrya;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ltya;->b:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lah3;)V
    .locals 5
    .annotation runtime Lpni;
    .end annotation

    iget-object v0, p1, Lah3;->b:Ljava/util/List;

    iget-object v1, p1, Lah3;->c:Lmg3;

    iget-wide v2, p1, Lah3;->d:J

    iget-object p1, p1, Lah3;->e:Lyg3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lqya;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lqya;-><init>(JLmg3;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    new-instance p1, Loya;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Loya;-><init>(JLmg3;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lsya;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsya;-><init>(Ltya;Lrya;Lu15;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltya;->b:Lm15;

    invoke-static {p0, v1, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lc05;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lkca;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x0

    iget-object p0, p0, Ltya;->b:Lm15;

    invoke-static {p0, v1, p1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
