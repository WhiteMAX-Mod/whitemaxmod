.class public final Loag;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final l:Lone/me/sdk/arch/store/ScopeId;

.field public final m:Lv10;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Ldl4;)V

    iput-object p1, p0, Loag;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput-object p2, p0, Loag;->l:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lv10;

    new-instance p2, Leq9;

    invoke-direct {p2, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmx4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    new-instance v1, Loc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lv10;-><init>(Lwu8;Loc3;)V

    iput-object p1, p0, Loag;->m:Lv10;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 10

    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Loag;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "router has root controller"

    invoke-virtual {p1, v0, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Loag;->m:Lv10;

    iget-object v1, v1, Lv10;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "item for position="

    const-string v3, " is null"

    invoke-static {p2, v1, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p2, p0, Loag;->l:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p2}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    invoke-direct {v4, p2, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V

    iget-object p0, p0, Loag;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v3}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Loag;->m:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 0

    iget-object p0, p0, Loag;->m:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
