.class public final Ll97;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lp81;

.field public f:Lhqj;

.field public g:Lv97;

.field public h:J

.field public i:Z

.field public final synthetic j:Lp81;

.field public final synthetic k:Lhqj;

.field public final synthetic l:Lv97;

.field public final synthetic m:Len4;

.field public final synthetic n:Lnfe;


# direct methods
.method public constructor <init>(Lp81;Lhqj;Lv97;Len4;Lnfe;Ld05;)V
    .locals 0

    iput-object p1, p0, Ll97;->j:Lp81;

    iput-object p2, p0, Ll97;->k:Lhqj;

    iput-object p3, p0, Ll97;->l:Lv97;

    iput-object p4, p0, Ll97;->m:Len4;

    iput-object p5, p0, Ll97;->n:Lnfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll97;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll97;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ll97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Ll97;

    iget-object v4, p0, Ll97;->m:Len4;

    iget-object v5, p0, Ll97;->n:Lnfe;

    iget-object v1, p0, Ll97;->j:Lp81;

    iget-object v2, p0, Ll97;->k:Lhqj;

    iget-object v3, p0, Ll97;->l:Lv97;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ll97;-><init>(Lp81;Lhqj;Lv97;Len4;Lnfe;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Ll97;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Ll97;->h:J

    iget-object v2, p0, Ll97;->g:Lv97;

    iget-object v4, p0, Ll97;->f:Lhqj;

    iget-object p0, p0, Ll97;->e:Lp81;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, p0, Ll97;->j:Lp81;

    iget-object v6, p0, Ll97;->k:Lhqj;

    iget-object v4, p0, Ll97;->l:Lv97;

    iget-object v5, p0, Ll97;->m:Len4;

    iget-object p1, p0, Ll97;->n:Lnfe;

    :try_start_1
    iget-wide v8, v6, Lhqj;->a:J

    iget-wide v10, v6, Lhqj;->b:J

    add-long/2addr v10, v8

    invoke-virtual {v7, v8, v9, v10, v11}, Lp81;->o(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Lgy1;

    invoke-direct {v8, p1, v4, v3}, Lgy1;-><init>(Lnfe;Lv97;Ld05;)V

    iput-object v7, p0, Ll97;->e:Lp81;

    iput-object v6, p0, Ll97;->f:Lhqj;

    iput-object v4, p0, Ll97;->g:Lv97;

    iput-wide v10, p0, Ll97;->h:J

    iput-boolean v2, p0, Ll97;->i:Z

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lv97;->e(Len4;Lhqj;Lp81;Lgy1;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v4

    move-object v4, v6

    move-object p0, v7

    move-wide v0, v10

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object p1, v2, Lv97;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lu96;->b:Llf0;

    sget-object v7, Lba6;->d:Lba6;

    invoke-static {v5, v6, v7}, Lez4;->V(JLba6;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lv97;->b:Lcdj;

    invoke-virtual {v2}, Lcdj;->b()Luo4;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was uploaded in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on network="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-static {p0, v3}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v7

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
