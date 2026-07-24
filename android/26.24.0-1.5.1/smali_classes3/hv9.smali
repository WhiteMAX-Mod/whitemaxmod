.class public final Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lfk4;


# direct methods
.method public constructor <init>(Ly21;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lhv9;->a:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lhv9;->b:Lfk4;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfv9;)V
    .locals 3

    new-instance v0, Lgv9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgv9;-><init>(Lhv9;Lfv9;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhv9;->b:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ld23;)V
    .locals 5
    .annotation runtime Lflg;
    .end annotation

    iget-object v0, p1, Ld23;->b:Ljava/util/List;

    iget-object v1, p1, Ld23;->c:Ln13;

    iget-wide v2, p1, Ld23;->d:J

    iget-object p1, p1, Ld23;->e:Lb23;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lev9;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lev9;-><init>(JLn13;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    new-instance p1, Lcv9;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lcv9;-><init>(JLn13;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lgv9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgv9;-><init>(Lhv9;Lfv9;Lmk4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhv9;->b:Lfk4;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lvi4;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lfr8;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhv9;->b:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
