.class public final Llsj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Z

.field public synthetic f:Lvd7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmsj;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lvtj;

.field public final synthetic m:Lhsj;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ld05;Lmsj;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lvtj;Lhsj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Llsj;->h:Lmsj;

    iput-object p3, p0, Llsj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Llsj;->j:J

    iput-object p6, p0, Llsj;->k:Ljava/lang/String;

    iput-object p7, p0, Llsj;->l:Lvtj;

    iput-object p8, p0, Llsj;->m:Lhsj;

    iput-object p9, p0, Llsj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lvd7;

    move-object v1, p3

    check-cast v1, Ld05;

    new-instance v0, Llsj;

    iget-object v8, p0, Llsj;->m:Lhsj;

    iget-object v9, p0, Llsj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Llsj;->h:Lmsj;

    iget-object v3, p0, Llsj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Llsj;->j:J

    iget-object v6, p0, Llsj;->k:Ljava/lang/String;

    iget-object v7, p0, Llsj;->l:Lvtj;

    invoke-direct/range {v0 .. v9}, Llsj;-><init>(Ld05;Lmsj;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lvtj;Lhsj;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v0, Llsj;->f:Lvd7;

    iput-object p2, v0, Llsj;->g:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Llsj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Llsj;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llsj;->f:Lvd7;

    iget-object v1, p0, Llsj;->g:Ljava/lang/Object;

    check-cast v1, Lz5k;

    iget-object v4, p0, Llsj;->h:Lmsj;

    iget-object v4, v4, Lmsj;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepared video conversion strategy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of v4, v1, Lx5k;

    if-eqz v4, :cond_5

    iget-object v4, p0, Llsj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, p0, Llsj;->h:Lmsj;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lmsj;->o:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le70;

    check-cast v1, Lx5k;

    iget-object v5, v1, Lx5k;->c:Lw5k;

    iget-object v5, v5, Lw5k;->e:Ll3f;

    iget-wide v9, v5, Ll3f;->e:J

    new-instance v6, Lv7f;

    iget-wide v7, p0, Llsj;->j:J

    iget-object v12, p0, Llsj;->k:Ljava/lang/String;

    iget-object v13, p0, Llsj;->l:Lvtj;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lv7f;-><init>(JJFLjava/lang/String;Lvtj;)V

    invoke-virtual {v4, v6}, Le70;->a(Lw7f;)V

    iget-object v4, v1, Lx5k;->a:Ls7b;

    iget-object v1, v1, Lx5k;->c:Lw5k;

    new-instance v5, Lfpe;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v4, v3, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v1, Ll2g;

    invoke-direct {v1, v5}, Ll2g;-><init>(Liw7;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, Lmsj;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj6k;

    move-object v4, v1

    check-cast v4, Lx5k;

    iget-object v7, v4, Lx5k;->b:Lt5k;

    iget-object v4, v4, Lx5k;->c:Lw5k;

    iget-object v8, v4, Lw5k;->e:Ll3f;

    new-instance v9, Lruc;

    iget-object v4, p0, Llsj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v4, v2}, Lruc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxi1;

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v5 .. v11}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v4

    new-instance v5, Lc8;

    iget-object v6, p0, Llsj;->h:Lmsj;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v1, v7}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v5}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v4, v1, Ly5k;

    if-eqz v4, :cond_7

    iget-object v4, p0, Llsj;->m:Lhsj;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Lhsj;->a(F)V

    iget-object v4, p0, Llsj;->h:Lmsj;

    check-cast v1, Ly5k;

    iget-object v7, v1, Ly5k;->b:Lt5k;

    iget-object v8, v1, Ly5k;->a:Ls7b;

    iget-object v1, v4, Lmsj;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll8e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lt5k;->a:Lu5k;

    new-instance v6, Lq10;

    const/4 v1, 0x7

    invoke-direct {v6, v7, v1}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lk8e;

    invoke-direct/range {v5 .. v10}, Lk8e;-><init>(Lq10;Lt5k;Ls7b;Ll8e;Lu5k;)V

    new-instance v1, Ldf1;

    const/16 v4, 0x17

    invoke-direct {v1, v5, v4}, Ldf1;-><init>(Ljava/lang/Object;B)V

    :goto_1
    iput-object v3, p0, Llsj;->f:Lvd7;

    iput-object v3, p0, Llsj;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Llsj;->e:Z

    invoke-static {p1, v1, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method
