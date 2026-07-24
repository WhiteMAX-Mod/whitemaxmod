.class public final Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Lpff;

.field public final c:Lon8;

.field public final d:Lfk4;


# direct methods
.method public constructor <init>(Ly21;Ltvg;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx3;->a:Ly21;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lzx3;->b:Lpff;

    iput-object p3, p0, Lzx3;->c:Lon8;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lzx3;->d:Lfk4;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxx3;)V
    .locals 3

    new-instance v0, Lwz2;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lzx3;->d:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onAddChatEvent(Lxa;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lvx3;

    iget-wide v1, p1, Lxa;->b:J

    invoke-direct {v0, v1, v2}, Lvx3;-><init>(J)V

    invoke-virtual {p0, v0}, Lzx3;->a(Lxx3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ld23;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p1, Ld23;->d:J

    iget-object p1, p1, Ld23;->e:Lb23;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lwx3;

    invoke-direct {p1, v0, v1}, Lwx3;-><init>(J)V

    invoke-virtual {p0, p1}, Lzx3;->a(Lxx3;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    new-instance p1, Lvx3;

    invoke-direct {p1, v0, v1}, Lvx3;-><init>(J)V

    invoke-virtual {p0, p1}, Lzx3;->a(Lxx3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lr18;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    iget-boolean v0, p1, Lr18;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkge;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lzx3;->d:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onLeaveChatEvent(Liv2;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lwx3;

    iget-wide v1, p1, Liv2;->b:J

    invoke-direct {v0, v1, v2}, Lwx3;-><init>(J)V

    invoke-virtual {p0, v0}, Lzx3;->a(Lxx3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lb0e;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lwx3;

    iget-wide v1, p1, Lb0e;->b:J

    invoke-direct {v0, v1, v2}, Lwx3;-><init>(J)V

    invoke-virtual {p0, v0}, Lzx3;->a(Lxx3;)V

    return-void
.end method
