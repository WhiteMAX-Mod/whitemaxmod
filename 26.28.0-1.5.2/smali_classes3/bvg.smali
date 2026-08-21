.class public final Lbvg;
.super Lmz4;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final l:Lt3f;

.field public final m:Ld20;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lt3f;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lmz4;-><init>(Lbr4;)V

    iput-object p1, p0, Lbvg;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput-object p2, p0, Lbvg;->l:Lt3f;

    new-instance p1, Ld20;

    new-instance p2, Lt3a;

    invoke-direct {p2, p0}, Lt3a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk45;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    new-instance v1, Lki3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lki3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Ld20;-><init>(La89;Lki3;)V

    iput-object p1, p0, Lbvg;->m:Ld20;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 10

    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lbvg;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "router has root controller"

    invoke-virtual {p1, v0, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbvg;->m:Ld20;

    iget-object v1, v1, Ld20;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkc;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "item for position="

    const-string v3, " is null"

    invoke-static {p2, v1, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p2, p0, Lbvg;->l:Lt3f;

    invoke-virtual {p2}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v4, p2, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Lt3f;Lha9;Lpkc;)V

    iget-object p0, p0, Lbvg;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v3}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lbvg;->m:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lbvg;->m:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lpkc;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
