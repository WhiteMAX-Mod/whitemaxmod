.class public final Lz1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lz1a;->a:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lz1a;->b:Lym4;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lx1a;)V
    .locals 3

    new-instance v0, Ly1a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly1a;-><init>(Lz1a;Lx1a;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz1a;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lv43;)V
    .locals 5
    .annotation runtime Lnvg;
    .end annotation

    iget-object v0, p1, Lv43;->b:Ljava/util/List;

    iget-object v1, p1, Lv43;->c:Le43;

    iget-wide v2, p1, Lv43;->d:J

    iget-object p1, p1, Lv43;->e:Lt43;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lw1a;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lw1a;-><init>(JLe43;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    new-instance p1, Lu1a;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lu1a;-><init>(JLe43;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Ly1a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ly1a;-><init>(Lz1a;Lx1a;Lgn4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz1a;->b:Lym4;

    invoke-static {p0, v1, v2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lpl4;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Ldu8;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz1a;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
