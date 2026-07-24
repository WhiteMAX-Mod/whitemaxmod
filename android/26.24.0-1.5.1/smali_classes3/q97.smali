.class public final Lq97;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ltwf;

.field public final B:Lf97;

.field public final C:Ln97;

.field public final D:Lpzf;

.field public final E:Letg;

.field public final F:Lm36;

.field public final b:Lone/me/sdk/gallery/GalleryMode;

.field public final c:Landroid/content/Context;

.field public final d:Ls87;

.field public final e:Lb18;

.field public final f:Lwn4;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lpzf;

.field public final l:Lpzf;

.field public final m:Lpzf;

.field public final n:Lwb4;

.field public o:La97;

.field public final p:Lpzf;

.field public final q:Lpzf;

.field public final r:Lpzf;

.field public final s:Lgqd;

.field public final t:Lu11;

.field public final u:Lgm2;

.field public final v:Lyue;

.field public w:Z

.field public x:Ltwf;

.field public y:Ltwf;

.field public final z:Le97;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Ls87;Lb18;Lwn4;Ley8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v1, v0, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    move-object/from16 v4, p2

    iput-object v4, v0, Lq97;->c:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lq97;->d:Ls87;

    iput-object v2, v0, Lq97;->e:Lb18;

    iput-object v3, v0, Lq97;->f:Lwn4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lq97;->g:Lon8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lq97;->h:Lon8;

    move-object/from16 v5, p9

    iput-object v5, v0, Lq97;->i:Lon8;

    move-object/from16 v5, p10

    iput-object v5, v0, Lq97;->j:Lon8;

    sget-object v5, Lwx5;->a:Lwx5;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lq97;->k:Lpzf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lq97;->l:Lpzf;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lq97;->m:Lpzf;

    new-instance v7, Lwb4;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5, v0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lq97;->n:Lwb4;

    invoke-static {v4}, Lihl;->a(Landroid/content/Context;)La97;

    move-result-object v4

    iput-object v4, v0, Lq97;->o:La97;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lq97;->p:Lpzf;

    iput-object v4, v0, Lq97;->q:Lpzf;

    const/4 v4, 0x0

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lq97;->r:Lpzf;

    new-instance v6, Lgqd;

    invoke-direct {v6, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v6, v0, Lq97;->s:Lgqd;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v5

    iput-object v5, v0, Lq97;->t:Lu11;

    invoke-static {v5}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object v5

    iput-object v5, v0, Lq97;->u:Lgm2;

    move-object/from16 v5, p6

    iget-object v5, v5, Ley8;->a:Lyue;

    iput-object v5, v0, Lq97;->v:Lyue;

    new-instance v7, Le97;

    invoke-direct {v7, v0, v6}, Le97;-><init>(Ljki;I)V

    iput-object v7, v0, Lq97;->z:Le97;

    new-instance v8, Lf97;

    invoke-direct {v8, v0, v6}, Lf97;-><init>(Ljki;I)V

    iput-object v8, v0, Lq97;->B:Lf97;

    new-instance v9, Ln97;

    invoke-direct {v9, v0}, Ln97;-><init>(Lq97;)V

    iput-object v9, v0, Lq97;->C:Ln97;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    iput-object v10, v0, Lq97;->D:Lpzf;

    new-instance v10, Ldb6;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Letg;

    invoke-direct {v11, v10}, Letg;-><init>(Lv57;)V

    iput-object v11, v0, Lq97;->E:Letg;

    new-instance v10, Lm36;

    invoke-direct {v10, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lq97;->F:Lm36;

    iget-object v12, v0, Ljki;->a:Lfk4;

    iget-object v13, v2, Lb18;->o:Ltwf;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lqe8;->W()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb18;->e()V

    :goto_0
    const-string v13, "q97"

    const-string v15, "init"

    invoke-static {v13, v15}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Lone/me/sdk/gallery/GalleryMode;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Lb18;->h:Lqd6;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Lb18;->k:Lqd6;

    :goto_1
    new-instance v15, Lj97;

    invoke-direct {v15, v13, v0, v6}, Lj97;-><init>(Llo6;Lq97;I)V

    new-instance v13, Ll97;

    invoke-direct {v13, v0, v4, v6}, Ll97;-><init>(Lq97;Lmk4;I)V

    new-instance v6, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v6, v15, v13, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lq97;->u()Ltvg;

    move-result-object v13

    check-cast v13, Lolb;

    invoke-virtual {v13}, Lolb;->f()Lvn4;

    move-result-object v13

    invoke-static {v6, v13}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v6

    invoke-static {v12, v3}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v13

    invoke-static {v6, v13}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v2, v2, Lb18;->m:Lq3;

    new-instance v6, Lj97;

    invoke-direct {v6, v2, v0, v14}, Lj97;-><init>(Llo6;Lq97;I)V

    new-instance v2, Ll97;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v14}, Ll97;-><init>(Lq97;Lmk4;I)V

    new-instance v13, Ltp6;

    invoke-direct {v13, v6, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lq97;->u()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v13, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    invoke-static {v12, v3}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v6

    invoke-static {v2, v6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-boolean v1, v1, Lone/me/sdk/gallery/GalleryMode;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lyue;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lyue;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lyue;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg97;

    iget-object v2, v5, Lyue;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->c:Loo5;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Ljz8;->r0(Llo6;J)Ljfe;

    move-result-object v1

    new-instance v2, Lm97;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v5}, Lm97;-><init>(Lq97;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v12, v3}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lq97;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq97;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->f()Lvn4;

    move-result-object v0

    new-instance v1, Llt6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llt6;-><init>(Lq97;Ljava/util/List;Lmk4;)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 3

    const-string v0, "q97"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq97;->C:Ln97;

    iget-object v1, p0, Lq97;->v:Lyue;

    iget-object v2, v1, Lyue;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq97;->z:Le97;

    iget-object v2, v1, Lyue;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq97;->B:Lf97;

    iget-object v2, v1, Lyue;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq97;->E:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg97;

    iget-object v1, v1, Lyue;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq97;->e:Lb18;

    iget-object p0, p0, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz77;

    instance-of v2, v1, Lru/ok/messages/gallery/album/c;

    if-eqz v2, :cond_0

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    const-string v0, "q97"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq97;->v:Lyue;

    invoke-virtual {p2}, Lyue;->a()V

    :cond_0
    invoke-virtual {p0}, Lq97;->u()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->f()Lvn4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq97;->f:Lwn4;

    invoke-static {p2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    new-instance v0, Lfn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    iget-object p0, p0, Lq97;->d:Ls87;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-virtual {p0, p1}, Ls87;->s(Ljava/util/List;)V

    return-void
.end method

.method public final u()Ltvg;
    .locals 0

    iget-object p0, p0, Lq97;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final v(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 0

    iget-object p0, p0, Lq97;->v:Lyue;

    invoke-static {p1}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    return p0
.end method

.method public final w(Lru/ok/messages/gallery/LocalMediaItem;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q97"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq97;->w:Z

    invoke-static {p1}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-object v1, p0, Lq97;->v:Lyue;

    invoke-virtual {v1, v0}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lq97;->l:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lq97;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoc;

    invoke-virtual {v4}, Ldoc;->e()I

    move-result v4

    iget-object v5, p0, Lq97;->d:Ls87;

    iget-object v6, v5, Ls87;->b:Lv57;

    invoke-interface {v6}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lyue;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Ls87;->c:Lm36;

    new-instance p1, Ln87;

    invoke-direct {p1, v4}, Ln87;-><init>(I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lyue;->w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_2
    invoke-virtual {p0}, Lq97;->u()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->f()Lvn4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq97;->f:Lwn4;

    invoke-static {p2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    new-instance v0, Lct3;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    iput-boolean v3, p0, Lq97;->w:Z

    invoke-virtual {p0, p1}, Lq97;->v(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result p0

    return p0
.end method
