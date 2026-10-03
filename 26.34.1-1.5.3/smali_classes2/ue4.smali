.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra1;

.field public final b:Lrah;

.field public final c:Lpl9;

.field public final d:Lm15;


# direct methods
.method public constructor <init>(Lra1;Leyi;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Lra1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lue4;->b:Lrah;

    iput-object p3, p0, Lue4;->c:Lpl9;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lue4;->d:Lm15;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lse4;)V
    .locals 3

    new-instance v0, Lag3;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lue4;->d:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onAddChatEvent(Lvb;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lqe4;

    iget-wide v1, p1, Lvb;->b:J

    invoke-direct {v0, v1, v2}, Lqe4;-><init>(J)V

    invoke-virtual {p0, v0}, Lue4;->a(Lse4;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lah3;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Lah3;->d:J

    iget-object p1, p1, Lah3;->e:Lyg3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lre4;

    invoke-direct {p1, v0, v1}, Lre4;-><init>(J)V

    invoke-virtual {p0, p1}, Lue4;->a(Lse4;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    new-instance p1, Lqe4;

    invoke-direct {p1, v0, v1}, Lqe4;-><init>(J)V

    invoke-virtual {p0, p1}, Lue4;->a(Lse4;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lfx8;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    iget-boolean v0, p1, Lfx8;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz7g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lue4;->d:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onLeaveChatEvent(Lla3;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lre4;

    iget-wide v1, p1, Lla3;->b:J

    invoke-direct {v0, v1, v2}, Lre4;-><init>(J)V

    invoke-virtual {p0, v0}, Lue4;->a(Lse4;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lgqf;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lre4;

    iget-wide v1, p1, Lgqf;->b:J

    invoke-direct {v0, v1, v2}, Lre4;-><init>(J)V

    invoke-virtual {p0, v0}, Lue4;->a(Lse4;)V

    return-void
.end method
