.class public final Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblk;
.implements Lua0;


# instance fields
.field public final a:Lmt6;

.field public final b:Ll1e;

.field public final c:Lw2g;

.field public final d:Lsak;

.field public final e:Ly57;

.field public final f:Lo2e;

.field public final g:Lmv6;

.field public final h:Lxdk;

.field public final i:Lpl9;

.field public final j:Ljava/lang/String;

.field public final k:Lfj4;

.field public l:Lhck;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:I

.field public o:Z

.field public final p:Lva0;

.field public final q:Lw6d;

.field public final r:La4d;

.field public final s:Lhoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt6;Ll1e;Lw2g;Lsak;Ly57;Lo2e;Lmv6;Lxdk;Lpl9;)V
    .locals 11

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7d;->a:Lmt6;

    iput-object p3, p0, Lo7d;->b:Ll1e;

    iput-object p4, p0, Lo7d;->c:Lw2g;

    move-object/from16 p2, p5

    iput-object p2, p0, Lo7d;->d:Lsak;

    move-object/from16 p2, p6

    iput-object p2, p0, Lo7d;->e:Ly57;

    iput-object v0, p0, Lo7d;->f:Lo2e;

    move-object/from16 p2, p8

    iput-object p2, p0, Lo7d;->g:Lmv6;

    move-object/from16 p2, p9

    iput-object p2, p0, Lo7d;->h:Lxdk;

    move-object/from16 p2, p10

    iput-object p2, p0, Lo7d;->i:Lpl9;

    new-instance p2, Lbrc;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lbrc;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p2}, Luvi;-><init>(Lax7;)V

    const-class p2, Lo7d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo7d;->j:Ljava/lang/String;

    new-instance p2, Lfj4;

    invoke-direct {p2}, Lfj4;-><init>()V

    iput-object p2, p0, Lo7d;->k:Lfj4;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lo7d;->m:Ljava/util/LinkedHashSet;

    const/4 p2, 0x1

    iput p2, p0, Lo7d;->n:I

    iput-boolean p2, p0, Lo7d;->o:Z

    new-instance p2, Lva0;

    iget-object v2, v0, Lo2e;->q2:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0xab

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p2, p1, p0, v2}, Lva0;-><init>(Landroid/content/Context;Lua0;Z)V

    iput-object p2, p0, Lo7d;->p:Lva0;

    new-instance v7, Llw8;

    sget-boolean p2, Lb8d;->a:Z

    const/16 p2, 0x9

    invoke-direct {v7, p2}, Llw8;-><init>(B)V

    sget-object p2, Lfgj;->c:Lfgj;

    new-instance v8, Lij5;

    invoke-direct {v8}, Lij5;-><init>()V

    new-instance v9, Lilg;

    const-wide/16 v2, 0x0

    invoke-direct {v9, v2, v3, v2, v3}, Lilg;-><init>(JJ)V

    new-instance v10, Lsmi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lh7d;

    invoke-direct {p2, p0}, Lh7d;-><init>(Lo7d;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lh1e;->d:Lh1e;

    iget-object v3, v3, Lh1e;->a:Ljava/lang/String;

    const/high16 v4, 0x8980000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhk5;

    invoke-direct {v3}, Lhk5;-><init>()V

    new-instance v6, Lz6d;

    invoke-direct {v6, v3, v2, p2}, Lz6d;-><init>(Lhk5;Ljava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v3, Lw6d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct/range {v3 .. v10}, Lw6d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz6d;Llw8;Lij5;Lilg;Lsmi;)V

    new-instance p2, Lm7d;

    invoke-direct {p2, p0}, Lm7d;-><init>(Lo7d;)V

    invoke-virtual {v3, p2}, Lone/video/player/BaseVideoPlayer;->a(Ll7d;)V

    new-instance p2, Lcek;

    invoke-direct {p2, p1}, Lcek;-><init>(Landroid/content/Context;)V

    iget-object p1, v3, Lw6d;->V:Low6;

    invoke-virtual {p1, p2}, Low6;->J0(Lbh;)V

    new-instance p1, Li7d;

    invoke-direct {p1, p0}, Li7d;-><init>(Lo7d;)V

    const-string p2, "one.video.exo.OneVideoExoPlayer.setBaseDataSourceFactory"

    invoke-virtual {v3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean p2, Lb8d;->a:Z

    iget-object p2, v3, Lw6d;->G:Lbrc;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    :cond_0
    iput-object p1, v3, Lw6d;->X:Li7d;

    iput-object v3, p0, Lo7d;->q:Lw6d;

    new-instance p1, La4d;

    const/16 p2, 0x8

    invoke-direct {p1, v3, v0, p2}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lo7d;->r:La4d;

    new-instance p1, Lhoc;

    invoke-direct {p1}, Lhoc;-><init>()V

    invoke-virtual {p1, v3}, Lhoc;->e(Lw6d;)V

    iput-object p1, p0, Lo7d;->s:Lhoc;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lzkk;)V
    .locals 0

    iget-object p0, p0, Lo7d;->k:Lfj4;

    iget-object p0, p0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lhck;ZLalk;IZFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    sget-object v4, Lg2a;->d:Lg2a;

    iget-object v5, v0, Lo7d;->l:Lhck;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo7d;->j:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lo7d;->A0()Z

    move-result v8

    invoke-virtual {v0}, Lo7d;->a()Z

    move-result v9

    const-string v10, ", isIdle="

    const-string v11, ", isEnded="

    const-string v12, "Player: prepare() isSameContent="

    invoke-static {v12, v5, v10, v8, v11}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v9, v7, v4, v6}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lo7d;->A0()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v0, Lo7d;->j:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: prepare() fast path (skip player.prepare), content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo7d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lo7d;->d(J)V

    :cond_4
    iget-object v1, v0, Lo7d;->k:Lfj4;

    invoke-virtual {v1, v2}, Lfj4;->p(Z)V

    :goto_2
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Lo7d;->r:La4d;

    invoke-virtual {v0}, Lo7d;->a()Z

    move-result v11

    iget-object v12, v10, La4d;->c:Ljava/lang/Object;

    check-cast v12, Lo2e;

    invoke-virtual {v12}, Lo2e;->q()Ls2e;

    move-result-object v12

    invoke-virtual {v12}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv7d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lt7d;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    new-instance v12, Ltve;

    const/16 v14, 0xc

    invoke-direct {v12, v1, v14}, Ltve;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12}, Ltve;->i()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Lu1e;

    invoke-direct {v14, v12}, Lu1e;-><init>(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10, v1, v5, v11}, La4d;->d(Lhck;ZZ)Lx1e;

    move-result-object v5

    new-instance v10, Ltgd;

    invoke-direct {v10, v14, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Lhck;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v1, Lbk4;

    if-eqz v12, :cond_9

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lbk4;

    invoke-virtual {v14}, Lbk4;->l()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lak4;

    new-instance v9, Lve5;

    invoke-virtual {v15}, Lak4;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v9, v15, v13}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v12, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v9

    new-instance v12, Lu1e;

    invoke-direct {v12, v9}, Lu1e;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lhck;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v9, v1, Lmmj;

    if-eqz v9, :cond_a

    new-instance v16, Lp44;

    new-instance v9, Lve5;

    move-object v12, v1

    check-cast v12, Lmmj;

    invoke-virtual {v12}, Lmmj;->b()Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v9, v14, v13}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v12}, Lmmj;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Lz7k;->X(J)J

    move-result-wide v18

    invoke-virtual {v12}, Lmmj;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lz7k;->X(J)J

    move-result-wide v20

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lp44;-><init>(Lve5;JJ)V

    invoke-static/range {v16 .. v16}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Lhck;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lve5;

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v13}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto/16 :goto_5

    :cond_b
    invoke-interface {v1}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ltdk;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Lhck;->g()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Lfe5;

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12}, Lfe5;-><init>(Landroid/net/Uri;)V

    invoke-static {v9}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto :goto_5

    :cond_c
    new-instance v9, Lve5;

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v6}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ltdk;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Lhck;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Lhg8;

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12}, Lhg8;-><init>(Landroid/net/Uri;)V

    invoke-static {v9}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto :goto_5

    :cond_e
    new-instance v9, Lve5;

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v8}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ltdk;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Lve5;

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v12, v7}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v9}, La4d;->m(Limk;)Lu1e;

    move-result-object v12

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v10, v1, v5, v11}, La4d;->d(Lhck;ZZ)Lx1e;

    move-result-object v5

    new-instance v10, Ltgd;

    invoke-direct {v10, v12, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Lu1e;

    iget-object v9, v10, Ltgd;->b:Ljava/lang/Object;

    check-cast v9, Lx1e;

    iget-object v10, v0, Lo7d;->j:Ljava/lang/String;

    if-nez v5, :cond_13

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lg2a;->g:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v10, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4, v10, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lo7d;->d:Lsak;

    move-object/from16 v10, p3

    iput-object v10, v4, Lsak;->l:Lalk;

    new-instance v10, Lalb;

    const/16 v11, 0x10

    invoke-direct {v10, v0, v11}, Lalb;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v4, Lsak;->m:Lax7;

    iget-object v10, v0, Lo7d;->k:Lfj4;

    iget-object v10, v10, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lo7d;->s:Lhoc;

    new-instance v10, Liz5;

    invoke-direct {v10}, Liz5;-><init>()V

    invoke-interface {v1}, Lhck;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Liz5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lhck;->g()Z

    move-result v11

    invoke-virtual {v10, v11}, Liz5;->f(Z)V

    invoke-interface {v1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Liz5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ltdk;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lr05;->b:Lr05;

    goto :goto_9

    :cond_17
    invoke-static {v8}, Ltdk;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v11, Lr05;->c:Lr05;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Ltdk;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lr05;->a:Lr05;

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Liz5;->e(Lr05;)V

    :cond_1a
    invoke-virtual {v10}, Liz5;->a()Lp1e;

    move-result-object v10

    iget-object v11, v4, Lhoc;->n:Lsuh;

    sget-boolean v12, Lb8d;->a:Z

    invoke-virtual {v10}, Lp1e;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lsuh;->d()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Lhoc;->d:Lp1e;

    iget-object v4, v0, Lo7d;->k:Lfj4;

    invoke-virtual {v4, v1}, Lfj4;->c(Lhck;)V

    iget-object v4, v0, Lo7d;->q:Lw6d;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v10, v4, Lw6d;->G:Lbrc;

    sget-boolean v11, Lb8d;->a:Z

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lax7;->d()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Lw6d;->V:Low6;

    invoke-virtual {v4}, Low6;->w1()V

    iget-boolean v10, v4, Low6;->S:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Low6;->S:Z

    iget-object v4, v4, Low6;->m:Lxw6;

    iget-object v4, v4, Lxw6;->h:Lewi;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Lewi;->b(III)Ldwi;

    move-result-object v3

    invoke-virtual {v3}, Ldwi;->b()V

    :goto_a
    iget-object v3, v0, Lo7d;->q:Lw6d;

    invoke-virtual {v3, v5, v9}, Lone/video/player/BaseVideoPlayer;->r(Lu1e;Lx1e;)V

    iput-object v1, v0, Lo7d;->l:Lhck;

    iget-object v1, v0, Lo7d;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Lo7d;->f(F)V

    move/from16 v1, p4

    iput v1, v0, Lo7d;->n:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lo7d;->o:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Lo7d;->i(Z)V

    iget-object v1, v0, Lo7d;->q:Lw6d;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lw6d;->G:Lbrc;

    invoke-static {v2}, Lw6d;->u(Lax7;)V

    invoke-virtual {v1}, Lw6d;->z()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6d;->B(Ljaj;)V

    iget-object v1, v1, Lw6d;->V:Low6;

    invoke-virtual {v1, v8}, Low6;->T(Z)V

    iget-object v1, v0, Lo7d;->k:Lfj4;

    invoke-virtual {v1}, Lfj4;->h()V

    iget-object v1, v0, Lo7d;->p:Lva0;

    iget v0, v0, Lo7d;->n:I

    invoke-virtual {v1, v7, v0, v8}, Lva0;->o(III)V

    return-void

    :cond_1e
    iget-object v1, v0, Lo7d;->q:Lw6d;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lw6d;->G:Lbrc;

    invoke-static {v2}, Lw6d;->u(Lax7;)V

    iget-object v1, v1, Lw6d;->V:Low6;

    invoke-virtual {v1, v6}, Low6;->T(Z)V

    invoke-virtual {v0, v8}, Lo7d;->i(Z)V

    return-void
.end method

.method public final O()F
    .locals 0

    iget-object p0, p0, Lo7d;->q:Lw6d;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    return p0
.end method

.method public final U0(Lil6;)V
    .locals 1

    iget-object v0, p0, Lo7d;->f:Lo2e;

    invoke-virtual {v0}, Lo2e;->q()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lt7d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lo7d;->q:Lw6d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lil6;->a:Ljava/lang/Object;

    check-cast p1, Lelk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lelk;->a()Lmee;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lw6d;->H:Lmee;

    :cond_2
    return-void
.end method

.method public final V(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lyw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw0;-><init>(IB)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-boolean v2, Lb8d;->a:Z

    invoke-virtual {v0}, Lyw0;->d()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp6;->d()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v0, p0, p1}, Lnr7;->q(Lone/video/player/BaseVideoPlayer;I)V

    :cond_2
    return-void
.end method

.method public final V0()J
    .locals 5

    iget-object v0, p0, Lo7d;->l:Lhck;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lmmj;

    iget-object p0, p0, Lo7d;->q:Lw6d;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lp7d;->a(Lw6d;Lhck;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, v0}, Lp7d;->a(Lw6d;Lhck;)J

    move-result-wide v1

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final X(Lpm1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p1, p0}, Lpm1;->a(Lw6d;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lo7d;->q:Lw6d;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lw6d;->G:Lbrc;

    invoke-static {v0}, Lw6d;->u(Lax7;)V

    iget-object v0, v1, Lw6d;->V:Low6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Low6;->T(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo7d;->i(Z)V

    iget-object p0, p0, Lo7d;->p:Lva0;

    iget-boolean v0, p0, Lva0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lva0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lva0;->n()V

    :cond_0
    return-void
.end method

.method public final b0(Lzkk;)V
    .locals 1

    iget-object p0, p0, Lo7d;->k:Lfj4;

    iget-object p0, p0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lo7d;->q:Lw6d;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->x:F

    return p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lo7d;->q:Lw6d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->t(Laia;)V

    iget-object v0, p0, Lo7d;->k:Lfj4;

    iget-object v0, v0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lo7d;->l:Lhck;

    iget-object v0, p0, Lo7d;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo7d;->f:Lo2e;

    iget-object v0, v0, Lo2e;->q2:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo7d;->n:I

    :cond_0
    iget-object p0, p0, Lo7d;->p:Lva0;

    iget-boolean v0, p0, Lva0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lva0;->n()V

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Lo7d;->l:Lhck;

    if-nez v0, :cond_0

    const-class p0, Lo7d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lmmj;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmmj;

    invoke-virtual {v1}, Lmmj;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lz76;->l(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v3

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide p1

    invoke-virtual {p0}, Lo7d;->getDuration()J

    move-result-wide v5

    add-long/2addr v5, p1

    invoke-static/range {v1 .. v6}, Lz76;->l(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-static {p0, v0, p1, p2}, Lp7d;->g(Lw6d;Lhck;J)V

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lo7d;->c:Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lo7d;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(F)V
    .locals 6

    iget-object v0, p0, Lo7d;->q:Lw6d;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const-string v2, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxw0;

    invoke-direct {v2, p1, v3}, Lxw0;-><init>(FB)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-boolean v5, Lb8d;->a:Z

    invoke-virtual {v2}, Lxw0;->d()Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lp6;->d()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lkw8;->b(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, Lb8d;->a:Z

    sget-object v4, Lone/video/player/BaseVideoPlayer;->C:Le00;

    :cond_2
    iget v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Lnr7;->e(Lone/video/player/BaseVideoPlayer;F)V

    goto :goto_0

    :cond_4
    const-string v2, "Volume change is not supported by the implementation"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    iget-object v4, p0, Lo7d;->p:Lva0;

    if-nez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x3

    iget p0, p0, Lo7d;->n:I

    invoke-virtual {v4, p1, p0, v3}, Lva0;->o(III)V

    return-void

    :cond_5
    cmpl-float p0, v1, v0

    if-lez p0, :cond_6

    cmpg-float p0, p1, v0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lva0;->n()V

    :cond_6
    return-void
.end method

.method public final e0(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lo7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Laia;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Laia;-><init>(Ljava/lang/Object;B)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->t(Laia;)V

    return-void
.end method

.method public final f(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxw0;-><init>(FB)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-boolean v2, Lb8d;->a:Z

    invoke-virtual {v0}, Lxw0;->d()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp6;->d()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lnr7;->f(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lo7d;->l:Lhck;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    instance-of v3, v0, Lptb;

    if-eqz v3, :cond_1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getDuration"

    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-virtual {p0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6d;->x()Limk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw6d;->y(Limk;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Lhck;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lhck;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lo7d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo7d;->d(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo7d;->i(Z)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    iget-object v1, p0, Lo7d;->q:Lw6d;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lw6d;->G:Lbrc;

    invoke-static {v0}, Lw6d;->u(Lax7;)V

    invoke-virtual {v1}, Lw6d;->z()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw6d;->B(Ljaj;)V

    iget-object v0, v1, Lw6d;->V:Low6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low6;->T(Z)V

    iget-object v0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {v0}, Lfj4;->h()V

    const/4 v0, 0x3

    iget v2, p0, Lo7d;->n:I

    iget-object p0, p0, Lo7d;->p:Lva0;

    invoke-virtual {p0, v0, v2, v1}, Lva0;->o(III)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lo7d;->e:Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->z3:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xea

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo7d;->q:Lw6d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lw6d;->V:Low6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Low6;->o1(Z)V

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lo7d;->l:Lhck;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lo7d;->q:Lw6d;

    invoke-static {p0, v0}, Lp7d;->b(Lw6d;Lhck;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lo7d;->p:Lva0;

    invoke-virtual {p0, p1}, Lva0;->j(I)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {v0}, Lfj4;->d()V

    iget-object v0, v0, Lfj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7d;->l:Lhck;

    iget-object v1, p0, Lo7d;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lo7d;->s:Lhoc;

    invoke-virtual {v1, v0}, Lhoc;->e(Lw6d;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lo7d;->q:Lw6d;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lw6d;->G:Lbrc;

    invoke-static {v1}, Lw6d;->u(Lax7;)V

    iget-object v1, v2, Lw6d;->V:Low6;

    iget-object v3, v2, Lw6d;->P:Lv6d;

    invoke-virtual {v1, v3}, Low6;->l0(Lt0e;)V

    iget-object v3, v2, Lw6d;->Q:Lu6d;

    invoke-virtual {v1, v3}, Low6;->g1(Lbh;)V

    iget-object v3, v2, Lw6d;->K:Lehj;

    invoke-virtual {v1, v3}, Low6;->l0(Lt0e;)V

    invoke-virtual {v1, v3}, Low6;->g1(Lbh;)V

    invoke-virtual {v1}, Low6;->T0()V

    invoke-virtual {v1}, Low6;->release()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lmrf;->b(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v1, Lb8d;->a:Z

    sget-object v1, Lfm6;->a:Lfm6;

    iput-object v1, v3, Lehj;->c:Ljava/util/List;

    iput-object v1, v3, Lehj;->d:Ljava/util/List;

    iput-object v0, v3, Lehj;->e:Lpe0;

    iput-object v0, v3, Lehj;->l:Llp7;

    iput-object v0, v3, Lehj;->f:Lqmk;

    iput-object v0, v3, Lehj;->g:Lqmk;

    iput-object v0, v3, Lehj;->k:Llp7;

    iput-object v0, v3, Lehj;->h:Lc6j;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lg4d;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lzw0;

    iget-object v2, v0, Lg4d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lg4d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lg4d;->b:Ljava/lang/Object;

    check-cast v0, Lw9j;

    invoke-virtual {v0}, Lw9j;->b()V

    :cond_2
    iget-object v0, p0, Lo7d;->f:Lo2e;

    iget-object v0, v0, Lo2e;->q2:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lo7d;->n:I

    :cond_3
    iget-object p0, p0, Lo7d;->p:Lva0;

    invoke-virtual {p0}, Lva0;->n()V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lo7d;->q:Lw6d;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lw6d;->G:Lbrc;

    invoke-static {v0}, Lw6d;->u(Lax7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    iget-object v0, v1, Lw6d;->V:Low6;

    invoke-virtual {v0}, Low6;->stop()V

    invoke-virtual {v0}, Low6;->w()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmrf;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    iget-object p0, p0, Lo7d;->p:Lva0;

    iget-boolean v0, p0, Lva0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lva0;->n()V

    :cond_2
    return-void
.end method
