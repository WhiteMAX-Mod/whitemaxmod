.class public final Lffb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lhfb;

.field public f:Ljava/lang/CharSequence;

.field public g:Lv33;

.field public h:Ly2b;

.field public i:Lhfb;

.field public j:Z

.field public k:Z

.field public final synthetic l:Lhfb;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:Lv33;

.field public final synthetic o:Ly2b;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lhfb;Ljava/lang/CharSequence;Lv33;Ly2b;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lffb;->l:Lhfb;

    iput-object p2, p0, Lffb;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Lffb;->n:Lv33;

    iput-object p4, p0, Lffb;->o:Ly2b;

    iput-boolean p5, p0, Lffb;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lffb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lffb;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lffb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lffb;

    iget-object v4, p0, Lffb;->o:Ly2b;

    iget-boolean v5, p0, Lffb;->p:Z

    iget-object v1, p0, Lffb;->l:Lhfb;

    iget-object v2, p0, Lffb;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lffb;->n:Lv33;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lffb;-><init>(Lhfb;Ljava/lang/CharSequence;Lv33;Ly2b;ZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lffb;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lffb;->j:Z

    iget-object v1, p0, Lffb;->i:Lhfb;

    iget-object v2, p0, Lffb;->h:Ly2b;

    iget-object v3, p0, Lffb;->g:Lv33;

    iget-object v4, p0, Lffb;->f:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lffb;->e:Lhfb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    move v10, v0

    move-object v8, v2

    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lffb;->l:Lhfb;

    iget-object v4, p0, Lffb;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lffb;->n:Lv33;

    iget-object v0, p0, Lffb;->o:Ly2b;

    iget-boolean v5, p0, Lffb;->p:Z

    :try_start_1
    iget-object v6, p1, Lhfb;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3d;

    iput-object p1, p0, Lffb;->e:Lhfb;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, p0, Lffb;->f:Ljava/lang/CharSequence;

    iput-object v3, p0, Lffb;->g:Lv33;

    iput-object v0, p0, Lffb;->h:Ly2b;

    iput-object p1, p0, Lffb;->i:Lhfb;

    iput-boolean v5, p0, Lffb;->j:Z

    iput-boolean v2, p0, Lffb;->k:Z

    iget-object p0, v6, Lk3d;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    move-object v8, v0

    move v10, v5

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :goto_1
    :try_start_2
    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, Lhfb;->b(Lhfb;Lv33;Ly2b;Ljava/lang/CharSequence;ZZI)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    iget-object p1, v1, Lhfb;->c:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_5
    throw p0
.end method
