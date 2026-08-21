.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Ldq4;


# direct methods
.method public constructor <init>(Lt51;Lxhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lz8a;->a:Lpzf;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lz8a;->b:Ldq4;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lx8a;)V
    .locals 3

    new-instance v0, Ly8a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly8a;-><init>(Lz8a;Lx8a;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz8a;->b:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lg73;)V
    .locals 5
    .annotation runtime Ll7h;
    .end annotation

    iget-object v0, p1, Lg73;->b:Ljava/util/List;

    iget-object v1, p1, Lg73;->c:Lp63;

    iget-wide v2, p1, Lg73;->d:J

    iget-object p1, p1, Lg73;->e:Le73;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lw8a;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lw8a;-><init>(JLp63;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    new-instance p1, Lu8a;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lu8a;-><init>(JLp63;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Ly8a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ly8a;-><init>(Lz8a;Lx8a;Llq4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz8a;->b:Ldq4;

    invoke-static {p0, v1, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lso4;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Laf8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz8a;->b:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
