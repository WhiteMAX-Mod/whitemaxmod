.class public final Lq04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls41;

.field public final b:Lppf;

.field public final c:Lks8;

.field public final d:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lx5h;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->a:Ls41;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lq04;->b:Lppf;

    iput-object p3, p0, Lq04;->c:Lks8;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lq04;->d:Lym4;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo04;)V
    .locals 3

    new-instance v0, Li03;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lq04;->d:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onAddChatEvent(Loa;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Lm04;

    iget-wide v1, p1, Loa;->b:J

    invoke-direct {v0, v1, v2}, Lm04;-><init>(J)V

    invoke-virtual {p0, v0}, Lq04;->a(Lo04;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lv43;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Lv43;->d:J

    iget-object p1, p1, Lv43;->e:Lt43;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ln04;

    invoke-direct {p1, v0, v1}, Ln04;-><init>(J)V

    invoke-virtual {p0, p1}, Lq04;->a(Lo04;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    new-instance p1, Lm04;

    invoke-direct {p1, v0, v1}, Lm04;-><init>(J)V

    invoke-virtual {p0, p1}, Lq04;->a(Lo04;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Ly68;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    iget-boolean v0, p1, Ly68;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfqe;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lq04;->d:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onLeaveChatEvent(Lay2;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Ln04;

    iget-wide v1, p1, Lay2;->b:J

    invoke-direct {v0, v1, v2}, Ln04;-><init>(J)V

    invoke-virtual {p0, v0}, Lq04;->a(Lo04;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lm9e;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Ln04;

    iget-wide v1, p1, Lm9e;->b:J

    invoke-direct {v0, v1, v2}, Ln04;-><init>(J)V

    invoke-virtual {p0, v0}, Lq04;->a(Lo04;)V

    return-void
.end method
