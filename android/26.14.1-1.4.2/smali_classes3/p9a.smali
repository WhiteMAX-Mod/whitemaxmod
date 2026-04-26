.class public final Lp9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjb;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lka6;

.field public final f:Lxyd;

.field public final g:Lm90;

.field public final h:Lgd4;

.field public final i:Leld;

.field public final j:Ljc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka6;Lxyd;Lzjb;Lm90;Lgd4;Lt39;Lyk5;Lsj;Lupa;Lxt;Ldq9;Ldu2;Ljc6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp9a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp9a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp9a;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lp9a;->d:Landroid/content/Context;

    iput-object p2, p0, Lp9a;->e:Lka6;

    iput-object p3, p0, Lp9a;->f:Lxyd;

    iput-object p5, p0, Lp9a;->g:Lm90;

    iput-object p6, p0, Lp9a;->h:Lgd4;

    move-object/from16 p2, p14

    iput-object p2, p0, Lp9a;->j:Ljc6;

    new-instance v0, Leld;

    new-instance p2, Lef9;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsp7;

    const/16 p3, 0x9

    invoke-direct {v5, p3, p2}, Lsp7;-><init>(ILjava/lang/Object;)V

    move-object/from16 p2, p11

    iget-object p2, p2, Lxt;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lpld;

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Leld;-><init>(Landroid/content/Context;Lyk5;Lsj;Lupa;Lsp7;Lpld;Ldq9;Ldu2;)V

    iput-object v0, p0, Lp9a;->i:Leld;

    invoke-virtual {p4, p0}, Lzjb;->a(Ltjb;)V

    return-void
.end method


# virtual methods
.method public final a(Lzf9;)V
    .locals 3

    iget-object v0, p0, Lp9a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lzf9;->a:Lq9a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p9a"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lzf9;->a:Lq9a;

    iget-object v1, p0, Lp9a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf9;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lzf9;->e:Lj3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln9a;->j()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lq9a;Lic0;)Lzf9;
    .locals 10

    iget-object v8, p0, Lp9a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf9;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lzf9;->e:Lj3;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ln9a;->j()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v2, Lzf9;->g:Lm9a;

    :cond_1
    iget-object v2, p0, Lp9a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc6;

    if-nez v4, :cond_2

    new-instance v4, Lpc6;

    iget-object v5, p0, Lp9a;->f:Lxyd;

    iget-object v5, v5, Lxyd;->a:Lpg9;

    iget-object v6, p0, Lp9a;->d:Landroid/content/Context;

    iget-object v7, p0, Lp9a;->e:Lka6;

    iget-object v9, p0, Lp9a;->j:Ljc6;

    invoke-direct {v4, v6, v7, v9, v5}, Lpc6;-><init>(Landroid/content/Context;Lka6;Ljc6;Lpg9;)V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v4

    iget-boolean v4, p2, Lic0;->a:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lzf9;

    iget-boolean v6, p2, Lic0;->b:Z

    iget-boolean v7, p2, Lic0;->c:Z

    move-object v0, v4

    iget-object v4, p0, Lp9a;->d:Landroid/content/Context;

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lzf9;-><init>(Lq9a;Lpc6;Lp9a;Landroid/content/Context;FZZ)V

    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lzf9;)V
    .locals 3

    iget-object v0, p0, Lp9a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lzf9;->a:Lq9a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p9a"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lzf9;->e:Lj3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln9a;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzf9;)V
    .locals 8

    iget-object v0, p1, Lzf9;->a:Lq9a;

    const/4 v1, 0x0

    sget-object v2, Lq9a;->c:Lq9a;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lzf9;->d()Z

    move-result v0

    iget-object v2, p0, Lp9a;->i:Leld;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lq9a;->d:Lq9a;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lp9a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lzf9;->f:Lqfj;

    iget-object v3, v0, Lzf9;->f:Lqfj;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lzf9;->f()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lp9a;->h:Lgd4;

    invoke-interface {v2}, Lgd4;->h()Z

    move-result v3

    invoke-interface {v2}, Lgd4;->b()Lje4;

    move-result-object v2

    iget-object v4, p0, Lp9a;->f:Lxyd;

    iget-object v5, v4, Lxyd;->c:Libj;

    const/4 v6, 0x1

    iget-object v5, v5, Lf4;->e:Lx29;

    const-string v7, "app.video.auto.play"

    invoke-virtual {v5, v7, v6}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    sget-object v6, Lje4;->c:Lje4;

    if-eqz v5, :cond_4

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_4
    if-eq v2, v6, :cond_5

    iget-object v2, v4, Lxyd;->c:Libj;

    const-string v4, "app.media.load.roaming"

    iget-object v2, v2, Lf4;->e:Lx29;

    invoke-virtual {v2, v4, v1}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    :goto_0
    iget-boolean v2, v0, Lzf9;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzf9;->k(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lzf9;->f()V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lzf9;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lp9a;->g:Lm90;

    iget-object v0, p1, Lm90;->i:Ln5i;

    const-string v2, "m90"

    const-string v3, "pause"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lm90;->c:Lssf;

    iget-boolean v2, p1, Lssf;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llsf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Llsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_8
    invoke-virtual {v0}, Ln5i;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v1}, Lm90;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_9
    return-void
.end method

.method public final f(Lzf9;)V
    .locals 5

    iget-object v0, p0, Lp9a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lzf9;->a:Lq9a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "p9a"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lzf9;->a:Lq9a;

    iget-object v1, p1, Lzf9;->b:Lpc6;

    iget-object v2, p1, Lzf9;->f:Lqfj;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lzf9;->g:Lm9a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "zf9"

    invoke-static {v4, v2, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lzf9;->g:Lm9a;

    iget-object v3, p1, Lzf9;->e:Lj3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ln9a;->j()V

    :cond_1
    invoke-virtual {v1}, Lpc6;->x()V

    invoke-static {}, Lpc6;->c()V

    const-string v3, "pc6"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lpc6;->a:La9h;

    invoke-virtual {v3}, La9h;->Q()V

    iget-object v3, v3, La9h;->b:Ltd6;

    invoke-virtual {v3}, Ltd6;->k0()V

    invoke-virtual {v3, v2}, Ltd6;->e0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ltd6;->b0(II)V

    iput-object v2, v1, Lpc6;->f:Lzf9;

    iput-object v2, v1, Lpc6;->g:Lqfj;

    const/4 v3, 0x0

    iput v3, v1, Lpc6;->h:F

    iput-object v2, v1, Lpc6;->i:Lyr0;

    iput v4, v1, Lpc6;->j:I

    iput v4, v1, Lpc6;->k:I

    iput v4, v1, Lpc6;->l:I

    iput-boolean v4, v1, Lpc6;->m:Z

    invoke-virtual {p1}, Lzf9;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lp9a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf9;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Lzf9;->a:Lq9a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
