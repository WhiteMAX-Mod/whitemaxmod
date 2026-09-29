.class public final Lfy2;
.super Lppg;
.source "SourceFile"

# interfaces
.implements Lpmd;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ll80;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lq99;

.field public final i:Lzoi;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLl80;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lfy2;-><init>(JLjava/lang/String;JLl80;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLl80;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lfy2;->b:J

    .line 50
    iput-object p3, p0, Lfy2;->c:Ljava/lang/String;

    .line 51
    iput-wide p4, p0, Lfy2;->d:J

    .line 52
    iput-object p6, p0, Lfy2;->e:Ll80;

    .line 53
    iput-wide p7, p0, Lfy2;->f:J

    .line 54
    const-class p1, Lfy2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lfy2;->g:Ljava/lang/String;

    .line 56
    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lfy2;->h:Lq99;

    .line 58
    new-instance p1, Lip1;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Object;B)V

    .line 59
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 60
    iput-object p2, p0, Lfy2;->i:Lzoi;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lfy2;->h:Lq99;

    invoke-static {p0}, Lmzb;->l(Lp99;)V

    return-void
.end method

.method public final B()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lfy2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lkrj;

    iget-wide v2, p0, Lfy2;->f:J

    sget-object v4, Lvtj;->e:Lvtj;

    invoke-direct/range {v0 .. v5}, Lkrj;-><init>(Ljava/lang/String;JLvtj;Ljava/lang/String;)V

    iget-object v1, p0, Lfy2;->h:Lq99;

    invoke-static {v1}, Lmzb;->l(Lp99;)V

    iget-object v1, p0, Lppg;->a:Lqpg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lqpg;->R:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf50;

    invoke-direct {v3, v1, v0, v2, v2}, Lf50;-><init>(Ljrj;Lkrj;Lw5k;Ld05;)V

    invoke-static {v3}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v0

    new-instance v3, Lj40;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-class v6, Lfy2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v3, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v0, Lna2;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v2, v1}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lu3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v5, Lfy2;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La65;

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final C(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldy2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldy2;

    iget v1, v0, Ldy2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldy2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldy2;

    invoke-direct {v0, p0, p2}, Ldy2;-><init>(Lfy2;Lf05;)V

    :goto_0
    iget-object p2, v0, Ldy2;->e:Ljava/lang/Object;

    iget v1, v0, Ldy2;->g:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lfy2;->b:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ldy2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ldy2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {p2, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfy2;->g:Ljava/lang/String;

    const-string v8, "onUploadFailed: failed"

    invoke-static {v1, v8, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lppg;->v()Lbui;

    move-result-object p2

    iput-object p1, v0, Ldy2;->d:Ljava/lang/Throwable;

    iput v6, v0, Ldy2;->g:I

    invoke-virtual {p2, v3, v4, v0}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Ldy2;->d:Ljava/lang/Throwable;

    iput v5, v0, Ldy2;->g:I

    invoke-virtual {p0, v0}, Lfy2;->D(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    goto :goto_4

    :cond_6
    new-instance p2, Lmri;

    const-string v0, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v2}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-virtual {p0}, Lppg;->w()Lia1;

    move-result-object p0

    new-instance p2, Lbu0;

    invoke-direct {p2, v3, v4, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, p2}, Lia1;->c(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final D(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ley2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ley2;

    iget v1, v0, Ley2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ley2;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ley2;

    invoke-direct {v0, p0, p1}, Ley2;-><init>(Lfy2;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Ley2;->d:Ljava/lang/Object;

    iget v0, v4, Ley2;->f:I

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v5, p0, Lfy2;->d:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lppg;->d()Lg53;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lg53;->M(J)Lj23;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lppg;->d()Lg53;

    move-result-object v0

    sget-object v1, Lk53;->b:Lk53;

    invoke-virtual {v0, v5, v6, v1}, Lg53;->Z(JLk53;)V

    invoke-virtual {p0}, Lppg;->b()Lylc;

    move-result-object p0

    iget-object p1, p1, Lj23;->b:Le63;

    iget-wide v0, p1, Le63;->a:J

    invoke-virtual {p0, v0, v1}, Lylc;->d(J)J

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lppg;->a:Lqpg;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object p1, v1, Lqpg;->W:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Liy2;

    iput v2, v4, Ley2;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liy2;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lppg;->m()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lppg;->b()Lylc;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lylc;->p(J)J

    :cond_6
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lfy2;->b:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->A:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lkui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkui;-><init>(B)V

    iget-wide v1, p0, Lfy2;->b:J

    iput-wide v1, v0, Lkui;->c:J

    iget-object v1, p0, Lfy2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lkui;->d:Ljava/lang/String;

    iget-wide v1, p0, Lfy2;->d:J

    iput-wide v1, v0, Lkui;->e:J

    iget-object v1, p0, Lfy2;->e:Ll80;

    if-eqz v1, :cond_1

    new-instance v2, Lzue;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lzue;-><init>(B)V

    iget v3, v1, Ll80;->b:F

    iput v3, v2, Lzue;->c:F

    iget v3, v1, Ll80;->c:F

    iput v3, v2, Lzue;->d:F

    iget v3, v1, Ll80;->d:F

    iput v3, v2, Lzue;->e:F

    iget v1, v1, Ll80;->e:F

    iput v1, v2, Lzue;->f:F

    iput-object v2, v0, Lkui;->f:Lzue;

    :cond_1
    iget-wide v1, p0, Lfy2;->f:J

    iput-wide v1, v0, Lkui;->g:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
