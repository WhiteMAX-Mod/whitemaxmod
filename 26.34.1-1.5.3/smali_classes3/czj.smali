.class public final Lczj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Z

.field public synthetic f:Ldf7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldzj;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lm0k;

.field public final synthetic m:Lyyj;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lu15;Ldzj;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lm0k;Lyyj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lczj;->h:Ldzj;

    iput-object p3, p0, Lczj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Lczj;->j:J

    iput-object p6, p0, Lczj;->k:Ljava/lang/String;

    iput-object p7, p0, Lczj;->l:Lm0k;

    iput-object p8, p0, Lczj;->m:Lyyj;

    iput-object p9, p0, Lczj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldf7;

    move-object v1, p3

    check-cast v1, Lu15;

    new-instance v0, Lczj;

    iget-object v8, p0, Lczj;->m:Lyyj;

    iget-object v9, p0, Lczj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lczj;->h:Ldzj;

    iget-object v3, p0, Lczj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Lczj;->j:J

    iget-object v6, p0, Lczj;->k:Ljava/lang/String;

    iget-object v7, p0, Lczj;->l:Lm0k;

    invoke-direct/range {v0 .. v9}, Lczj;-><init>(Lu15;Ldzj;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lm0k;Lyyj;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v0, Lczj;->f:Ldf7;

    iput-object p2, v0, Lczj;->g:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lczj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lczj;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lczj;->f:Ldf7;

    iget-object v5, v0, Lczj;->g:Ljava/lang/Object;

    check-cast v5, Lsck;

    iget-object v6, v0, Lczj;->h:Ldzj;

    iget-object v6, v6, Ldzj;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepared video conversion strategy: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v6, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of v6, v5, Lqck;

    const/16 v7, 0x1a

    if-eqz v6, :cond_5

    iget-object v6, v0, Lczj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v8, v0, Lczj;->h:Ldzj;

    if-eqz v6, :cond_4

    iget-object v6, v8, Ldzj;->o:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll70;

    check-cast v5, Lqck;

    iget-object v8, v5, Lqck;->c:Lpck;

    iget-object v8, v8, Lpck;->e:Lm7f;

    iget-wide v12, v8, Lm7f;->e:J

    new-instance v9, Lwbf;

    iget-wide v10, v0, Lczj;->j:J

    iget-object v15, v0, Lczj;->k:Ljava/lang/String;

    iget-object v8, v0, Lczj;->l:Lm0k;

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lwbf;-><init>(JJFLjava/lang/String;Lm0k;)V

    invoke-virtual {v6, v9}, Ll70;->a(Lxbf;)V

    iget-object v6, v5, Lqck;->a:Lv9b;

    iget-object v5, v5, Lqck;->c:Lpck;

    new-instance v8, Lqpe;

    invoke-direct {v8, v5, v6, v4, v7}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lx6g;

    invoke-direct {v5, v8}, Lx6g;-><init>(Lqx7;)V

    goto :goto_1

    :cond_4
    iget-object v6, v8, Ldzj;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcdk;

    move-object v6, v5

    check-cast v6, Lqck;

    iget-object v9, v6, Lqck;->b:Lmck;

    iget-object v6, v6, Lqck;->c:Lpck;

    iget-object v10, v6, Lpck;->e:Lm7f;

    new-instance v11, Lhxc;

    iget-object v6, v0, Lczj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v6, v3}, Lhxc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljj1;

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v7 .. v13}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v6

    new-instance v7, Lc8;

    iget-object v8, v0, Lczj;->h:Ldzj;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v8, v5, v9}, Lc8;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v7}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lrck;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lczj;->m:Lyyj;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v6, v8}, Lyyj;->a(F)V

    iget-object v6, v0, Lczj;->h:Ldzj;

    check-cast v5, Lrck;

    iget-object v10, v5, Lrck;->b:Lmck;

    iget-object v11, v5, Lrck;->a:Lv9b;

    iget-object v5, v6, Ldzj;->k:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lybe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lmck;->a:Lnck;

    new-instance v9, Lx10;

    const/4 v5, 0x7

    invoke-direct {v9, v10, v5}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lxbe;

    invoke-direct/range {v8 .. v13}, Lxbe;-><init>(Lx10;Lmck;Lv9b;Lybe;Lnck;)V

    new-instance v5, Lmf1;

    invoke-direct {v5, v8, v7}, Lmf1;-><init>(Ljava/lang/Object;B)V

    :goto_1
    iput-object v4, v0, Lczj;->f:Ldf7;

    iput-object v4, v0, Lczj;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lczj;->e:Z

    invoke-static {v2, v5, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v4
.end method
