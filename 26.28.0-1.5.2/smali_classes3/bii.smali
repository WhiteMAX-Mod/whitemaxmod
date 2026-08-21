.class public final Lbii;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:I

.field public synthetic f:Lyx6;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcii;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Loji;

.field public final synthetic m:Lwhi;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llq4;Lcii;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Loji;Lwhi;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lbii;->h:Lcii;

    iput-object p3, p0, Lbii;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Lbii;->j:J

    iput-object p6, p0, Lbii;->k:Ljava/lang/String;

    iput-object p7, p0, Lbii;->l:Loji;

    iput-object p8, p0, Lbii;->m:Lwhi;

    iput-object p9, p0, Lbii;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lyx6;

    move-object v1, p3

    check-cast v1, Llq4;

    new-instance v0, Lbii;

    iget-object v8, p0, Lbii;->m:Lwhi;

    iget-object v9, p0, Lbii;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbii;->h:Lcii;

    iget-object v3, p0, Lbii;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Lbii;->j:J

    iget-object v6, p0, Lbii;->k:Ljava/lang/String;

    iget-object v7, p0, Lbii;->l:Loji;

    invoke-direct/range {v0 .. v9}, Lbii;-><init>(Llq4;Lcii;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Loji;Lwhi;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v0, Lbii;->f:Lyx6;

    iput-object p2, v0, Lbii;->g:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lbii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lbii;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbii;->f:Lyx6;

    iget-object v1, p0, Lbii;->g:Ljava/lang/Object;

    check-cast v1, Lcvi;

    iget-object v4, p0, Lbii;->h:Lcii;

    iget-object v4, v4, Lcii;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepared video conversion strategy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v4, v1, Lavi;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbii;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, p0, Lbii;->h:Lcii;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcii;->o:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li50;

    check-cast v1, Lavi;

    iget-object v5, v1, Lavi;->c:Lzui;

    iget-object v5, v5, Lzui;->e:Ld1e;

    iget-wide v9, v5, Ld1e;->e:J

    new-instance v6, Lo5e;

    iget-wide v7, p0, Lbii;->j:J

    iget-object v12, p0, Lbii;->k:Ljava/lang/String;

    iget-object v13, p0, Lbii;->l:Loji;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lo5e;-><init>(JJFLjava/lang/String;Loji;)V

    invoke-virtual {v4, v6}, Li50;->a(Lp5e;)V

    iget-object v4, v1, Lavi;->a:Lgka;

    iget-object v1, v1, Lavi;->c:Lzui;

    new-instance v5, Lp7g;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v4, v3, v6}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v5}, Lbye;-><init>(Lqf7;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, Lcii;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lmvi;

    move-object v4, v1

    check-cast v4, Lavi;

    iget-object v9, v4, Lavi;->b:Lwui;

    iget-object v4, v4, Lavi;->c:Lzui;

    iget-object v10, v4, Lzui;->e:Ld1e;

    new-instance v11, Lf4c;

    iget-object v4, p0, Lbii;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v2, v4}, Lf4c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb2f;

    const/4 v7, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v5 .. v11}, Lb2f;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v4

    new-instance v5, Lk7;

    iget-object v6, p0, Lbii;->h:Lcii;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v1, v7}, Lk7;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v4, v1, Lbvi;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbii;->m:Lwhi;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Lwhi;->a(F)V

    iget-object v4, p0, Lbii;->h:Lcii;

    check-cast v1, Lbvi;

    iget-object v7, v1, Lbvi;->b:Lwui;

    iget-object v8, v1, Lbvi;->a:Lgka;

    iget-object v1, v4, Lcii;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpcd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lwui;->a:Lxui;

    new-instance v6, Ltz;

    const/4 v1, 0x7

    invoke-direct {v6, v1, v7}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v5, Locd;

    invoke-direct/range {v5 .. v10}, Locd;-><init>(Ltz;Lwui;Lgka;Lpcd;Lxui;)V

    new-instance v1, Lra1;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v5}, Lra1;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object v3, p0, Lbii;->f:Lyx6;

    iput-object v3, p0, Lbii;->g:Ljava/lang/Object;

    iput v2, p0, Lbii;->e:I

    invoke-static {p1, v1, p0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v3
.end method
