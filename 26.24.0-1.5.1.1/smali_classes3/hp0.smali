.class public abstract Lhp0;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final l:Lv10;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lq47;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Ldl4;)V

    iput-object p1, p0, Lhp0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lv10;

    new-instance v0, Leq9;

    invoke-direct {v0, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Loc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lv10;-><init>(Lwu8;Loc3;)V

    iput-object p1, p0, Lhp0;->l:Lv10;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 10

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhp0;->M(Lrce;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhp0;->l:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le2b;

    invoke-static {p1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lhp0;->k()I

    move-result v2

    const-string v3, "controller="

    const-string v4, ", position="

    const-string v5, ", itemCount="

    invoke-static {v3, p1, v4, v5, p2}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Le2b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lhp0;->k()I

    move-result p0

    const-string v3, "could not find media item by position "

    invoke-static {p2, v3, p0, v5}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lhp0;->K(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lhp0;->N(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lhp0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lzk4;->b:Lzk4;

    invoke-virtual {v4, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

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

.method public abstract K(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract L(Ljava/lang/Object;)J
.end method

.method public abstract M(Lrce;)V
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lhp0;->l:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 1

    iget-object v0, p0, Lhp0;->l:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhp0;->L(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
