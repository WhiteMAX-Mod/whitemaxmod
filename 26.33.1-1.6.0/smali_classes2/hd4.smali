.class public final Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:Lc6h;

.field public final c:Lvj9;

.field public final d:Lvz4;


# direct methods
.method public constructor <init>(Lia1;Llri;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->a:Lia1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lhd4;->b:Lc6h;

    iput-object p3, p0, Lhd4;->c:Lvj9;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lhd4;->d:Lvz4;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfd4;)V
    .locals 3

    new-instance v0, Lib3;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhd4;->d:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onAddChatEvent(Ltb;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Ldd4;

    iget-wide v1, p1, Ltb;->b:J

    invoke-direct {v0, v1, v2}, Ldd4;-><init>(J)V

    invoke-virtual {p0, v0}, Lhd4;->a(Lfd4;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Luf3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Luf3;->d:J

    iget-object p1, p1, Luf3;->e:Lsf3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Led4;

    invoke-direct {p1, v0, v1}, Led4;-><init>(J)V

    invoke-virtual {p0, p1}, Lhd4;->a(Lfd4;)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    new-instance p1, Ldd4;

    invoke-direct {p1, v0, v1}, Ldd4;-><init>(J)V

    invoke-virtual {p0, p1}, Lhd4;->a(Lfd4;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lqv8;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    iget-boolean v0, p1, Lqv8;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo3g;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhd4;->d:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onLeaveChatEvent(Lz83;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Led4;

    iget-wide v1, p1, Lz83;->b:J

    invoke-direct {v0, v1, v2}, Led4;-><init>(J)V

    invoke-virtual {p0, v0}, Lhd4;->a(Lfd4;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lvlf;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Led4;

    iget-wide v1, p1, Lvlf;->b:J

    invoke-direct {v0, v1, v2}, Led4;-><init>(J)V

    invoke-virtual {p0, v0}, Lhd4;->a(Lfd4;)V

    return-void
.end method
