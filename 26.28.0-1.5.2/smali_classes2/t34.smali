.class public final Lt34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt51;

.field public final b:Lpzf;

.field public final c:Lny8;

.field public final d:Ldq4;


# direct methods
.method public constructor <init>(Lt51;Lxhh;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt34;->a:Lt51;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lt34;->b:Lpzf;

    iput-object p3, p0, Lt34;->c:Lny8;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lt34;->d:Ldq4;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr34;)V
    .locals 3

    new-instance v0, Lk23;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lt34;->d:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onAddChatEvent(Lxa;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lp34;

    iget-wide v1, p1, Lxa;->b:J

    invoke-direct {v0, v1, v2}, Lp34;-><init>(J)V

    invoke-virtual {p0, v0}, Lt34;->a(Lr34;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lg73;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Lg73;->d:J

    iget-object p1, p1, Lg73;->e:Le73;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lq34;

    invoke-direct {p1, v0, v1}, Lq34;-><init>(J)V

    invoke-virtual {p0, p1}, Lt34;->a(Lr34;)V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    new-instance p1, Lp34;

    invoke-direct {p1, v0, v1}, Lp34;-><init>(J)V

    invoke-virtual {p0, p1}, Lt34;->a(Lr34;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Llc8;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    iget-boolean v0, p1, Llc8;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfze;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lt34;->d:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onLeaveChatEvent(Ll03;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lq34;

    iget-wide v1, p1, Ll03;->b:J

    invoke-direct {v0, v1, v2}, Lq34;-><init>(J)V

    invoke-virtual {p0, v0}, Lt34;->a(Lr34;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lpie;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lq34;

    iget-wide v1, p1, Lpie;->b:J

    invoke-direct {v0, v1, v2}, Lq34;-><init>(J)V

    invoke-virtual {p0, v0}, Lt34;->a(Lr34;)V

    return-void
.end method
