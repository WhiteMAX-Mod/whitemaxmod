.class public final Lvag;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lgag;

.field public final c:Lcn3;

.field public final d:Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lpzf;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Ljava/lang/String;

.field public final s:Lgqd;

.field public final t:Lgqd;

.field public final u:Lgqd;

.field public final v:Lm36;

.field public final w:Lm36;


# direct methods
.method public constructor <init>(Lkeg;Ltvg;Lgag;Lcn3;Lone/me/stories/viewer/viewer/model/StoriesViewerMode;)V
    .locals 5

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Lvag;->b:Lgag;

    iput-object p4, p0, Lvag;->c:Lcn3;

    iput-object p5, p0, Lvag;->d:Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lvag;->e:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p4}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lvag;->f:Lgqd;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lvag;->g:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p4}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lvag;->h:Lgqd;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lvag;->i:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lvag;->j:Lgqd;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lvag;->k:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lvag;->l:Lgqd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lvag;->m:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lvag;->n:Lgqd;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lvag;->o:Lpzf;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lvag;->p:Lpzf;

    new-instance v2, Ltag;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhrg;-><init>(ILmk4;)V

    new-instance v3, Ldr6;

    invoke-direct {v3, v0, v1, v2, p4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p4, p0, Ljki;->a:Lfk4;

    sget-object v0, Llgf;->a:Liof;

    invoke-static {v3, p4, v0, p3}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p3

    iput-object p3, p0, Lvag;->q:Lgqd;

    const-class p3, Lvag;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lvag;->r:Ljava/lang/String;

    instance-of p3, p5, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleStory;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleStory;

    iget-wide p3, p3, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleStory;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lvag;->s:Lgqd;

    instance-of p3, p5, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$All;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lvag;->t:Lgqd;

    iget-object p1, p1, Lkeg;->j:Lgqd;

    new-instance p3, Llva;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p0, p4}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object p2, Lwx5;->a:Lwx5;

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p3, v0, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lvag;->u:Lgqd;

    new-instance p1, Lm36;

    invoke-direct {p1, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvag;->v:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvag;->w:Lm36;

    return-void
.end method

.method public static final s(Lvag;)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
    .locals 6

    iget-object v0, p0, Lvag;->d:Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

    invoke-interface {v0}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;->r0()J

    move-result-wide v1

    invoke-interface {v0}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;->getOwnerType()Lnag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    new-instance v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    new-instance v4, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-direct {v4, v1, v2, v3}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;-><init>(JI)V

    iget-object p0, p0, Lvag;->s:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v4, p0}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;-><init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static u(JLjava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->getItemId()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lvag;->b:Lgag;

    const/4 v0, 0x0

    iput-object v0, p0, Lgag;->a:Loze;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lvag;->v:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lvag;->g:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvag;->u:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Lvag;->u(JLjava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lvag;->i:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
