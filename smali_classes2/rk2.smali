.class public final Lrk2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Lvx4;


# direct methods
.method public constructor <init>(JJJJJZJLvx4;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lrk2;->d:J

    iput-wide p5, p0, Lrk2;->e:J

    iput-wide p7, p0, Lrk2;->f:J

    iput-wide p9, p0, Lrk2;->g:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lrk2;->h:Z

    iput v1, p0, Lrk2;->i:I

    iput v2, p0, Lrk2;->j:I

    iput-wide v3, p0, Lrk2;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrk2;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lrk2;->m:Lvx4;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 4

    check-cast p1, Lsk2;

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->h()Lhih;

    move-result-object v0

    iget-object v2, p0, Lko;->c:Llo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Llo;->d()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Lqk2;

    invoke-direct {v3, p0, p1, v1}, Lqk2;-><init>(Lrk2;Lsk2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 7

    iget-boolean v0, p0, Lrk2;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lrk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignored noninteractive request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, p1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v3, p0, Lrk2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object p1

    iget-wide v0, p0, Lrk2;->g:J

    invoke-virtual {p1, v0, v1}, Lnmg;->d(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    iget-object v3, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lrk2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object p1

    iget-wide v0, p0, Lrk2;->g:J

    invoke-virtual {p1, v0, v1}, Lnmg;->d(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    iget-object v3, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v3, p0, Lrk2;->d:J

    invoke-virtual {v0, v3, v4}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v3

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt04;->n(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v3, Lul0;

    iget-wide v4, p0, Lko;->a:J

    invoke-direct {v3, v4, v5, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-wide v3, p0, Lrk2;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lxig;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object p1

    iget-wide v0, p0, Lrk2;->g:J

    sget-object v2, Lpmg;->b:Lpmg;

    invoke-virtual {p1, v0, v1, v2}, Lnmg;->o(JLpmg;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object p1

    iget-wide v0, p0, Lrk2;->g:J

    invoke-virtual {p1, v0, v1}, Lnmg;->d(J)V

    :cond_7
    return-void
.end method

.method public final k()Lk2;
    .locals 15

    new-instance v0, Lfj2;

    iget-wide v1, p0, Lrk2;->e:J

    iget-wide v3, p0, Lrk2;->f:J

    iget v5, p0, Lrk2;->i:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lrk2;->j:I

    iget-wide v9, p0, Lrk2;->k:J

    iget-boolean v11, p0, Lrk2;->l:Z

    iget-boolean v12, p0, Lrk2;->h:Z

    iget-object v13, p0, Lrk2;->m:Lvx4;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lfj2;-><init>(JJIJIJZZLvx4;Ljava/lang/String;)V

    return-object v0
.end method
