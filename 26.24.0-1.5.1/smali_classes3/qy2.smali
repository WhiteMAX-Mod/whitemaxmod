.class public final Lqy2;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final l:J

.field public final m:Lh95;

.field public final n:Lcx8;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLh95;Lcx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lqy2;->k:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lqy2;->l:J

    iput-object p4, p0, Lqy2;->m:Lh95;

    iput-object p5, p0, Lqy2;->n:Lcx8;

    sget-object p1, Lone/me/profile/screens/media/model/ChatMediaType;->d:Lr16;

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqy2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 12

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqy2;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, p0, Lqy2;->m:Lh95;

    iget-object v5, p0, Lqy2;->n:Lcx8;

    iget-wide v1, p0, Lqy2;->l:J

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLh95;Lone/me/profile/screens/media/model/ChatMediaType;Lcx8;)V

    iget-object p0, p0, Lqy2;->k:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    sget-object p0, Lzk4;->b:Lzk4;

    invoke-virtual {v0, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v5}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lqy2;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 0

    iget-object p0, p0, Lqy2;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
