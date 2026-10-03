.class public final Lvx2;
.super Lcug;
.source "SourceFile"

# interfaces
.implements Lbqd;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lt80;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lkb9;

.field public final i:Luvi;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLt80;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvx2;->b:J

    iput-object p3, p0, Lvx2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvx2;->d:J

    iput-object p6, p0, Lvx2;->e:Lt80;

    iput-wide p7, p0, Lvx2;->f:J

    const-class p1, Lvx2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvx2;->g:Ljava/lang/String;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p1

    iput-object p1, p0, Lvx2;->h:Lkb9;

    new-instance p1, Lcq1;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lvx2;->i:Luvi;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lvx2;->C()V

    return-void
.end method

.method public final B()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lvx2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lcyj;

    iget-wide v2, p0, Lvx2;->f:J

    sget-object v4, Lm0k;->e:Lm0k;

    invoke-direct/range {v0 .. v5}, Lcyj;-><init>(Ljava/lang/String;JLm0k;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvx2;->C()V

    iget-object v1, p0, Lcug;->a:Ldug;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Ldug;->R:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm50;

    invoke-direct {v3, v1, v0, v2, v2}, Lm50;-><init>(Lbyj;Lcyj;Lpck;Lu15;)V

    invoke-static {v3}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v0

    new-instance v3, Lm9;

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lvx2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v3, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lob2;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v2, v1}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lu3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v5, Lvx2;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lvx2;->h:Lkb9;

    invoke-static {p0}, Lu1c;->m(Ljb9;)V

    return-void
.end method

.method public final D(Lyp3;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsx2;

    iget v1, v0, Lsx2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx2;

    invoke-direct {v0, p0, p2}, Lsx2;-><init>(Lvx2;Lw15;)V

    :goto_0
    iget-object p2, v0, Lsx2;->d:Ljava/lang/Object;

    iget v1, v0, Lsx2;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lyp3;->c:Lw33;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object p2

    iget-wide v5, p0, Lvx2;->d:J

    sget-object v1, Lv63;->b:Lv63;

    invoke-virtual {p2, v5, v6, v1}, Lr63;->Z(JLv63;)V

    invoke-virtual {p0}, Lcug;->j()Ldy3;

    move-result-object p2

    iget-object p1, p1, Lyp3;->c:Lw33;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lsx2;->f:I

    invoke-static {p2, p1, v0}, Ldy3;->w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcug;->w()Lra1;

    move-result-object p1

    new-instance p2, Lzp3;

    iget-wide v5, p0, Lvx2;->b:J

    invoke-direct {p2, v5, v6}, Lju0;-><init>(J)V

    invoke-virtual {p1, p2}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcug;->v()Lv0j;

    move-result-object p0

    iput v2, v0, Lsx2;->f:I

    invoke-virtual {p0, v5, v6, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final E(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltx2;

    iget v1, v0, Ltx2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx2;

    invoke-direct {v0, p0, p2}, Ltx2;-><init>(Lvx2;Lw15;)V

    :goto_0
    iget-object p2, v0, Ltx2;->e:Ljava/lang/Object;

    iget v1, v0, Ltx2;->g:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lvx2;->b:J

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ltx2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {p2, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvx2;->g:Ljava/lang/String;

    const-string v6, "onChatUpdateError: failed"

    invoke-static {v1, v6, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcug;->v()Lv0j;

    move-result-object p2

    iput-object p1, v0, Ltx2;->d:Ljava/lang/Throwable;

    iput v5, v0, Ltx2;->g:I

    invoke-virtual {p2, v3, v4, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvx2;->G()V

    invoke-virtual {p0}, Lvx2;->C()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    goto :goto_2

    :cond_4
    new-instance p2, Lfyi;

    const-string v0, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v2}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lcug;->w()Lra1;

    move-result-object p0

    new-instance p2, Liu0;

    invoke-direct {p2, v3, v4, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, p2}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final F(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lux2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lux2;

    iget v1, v0, Lux2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux2;

    invoke-direct {v0, p0, p2}, Lux2;-><init>(Lvx2;Lw15;)V

    :goto_0
    iget-object p2, v0, Lux2;->e:Ljava/lang/Object;

    iget v1, v0, Lux2;->g:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lvx2;->b:J

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lux2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {p2, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvx2;->g:Ljava/lang/String;

    const-string v6, "onUploadFailed: failed"

    invoke-static {v1, v6, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcug;->v()Lv0j;

    move-result-object p2

    iput-object p1, v0, Lux2;->d:Ljava/lang/Throwable;

    iput v5, v0, Lux2;->g:I

    invoke-virtual {p2, v3, v4, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvx2;->G()V

    invoke-virtual {p0}, Lvx2;->C()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    goto :goto_2

    :cond_4
    new-instance p2, Lfyi;

    const-string v0, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v2}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lcug;->w()Lra1;

    move-result-object p0

    new-instance p2, Liu0;

    invoke-direct {p2, v3, v4, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, p2}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lvx2;->d:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object v3

    sget-object v4, Lv63;->b:Lv63;

    invoke-virtual {v3, v1, v2, v4}, Lr63;->Z(JLv63;)V

    invoke-virtual {p0}, Lcug;->b()Lpoc;

    move-result-object p0

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->a:J

    invoke-virtual {p0, v0, v1}, Lpoc;->d(J)J

    :cond_0
    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvx2;->b:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->X:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcug;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Lvx2;->b:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    invoke-virtual {p0}, Lvx2;->C()V

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Le1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1j;-><init>(B)V

    iget-wide v1, p0, Lvx2;->b:J

    iput-wide v1, v0, Le1j;->c:J

    iget-object v1, p0, Lvx2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Le1j;->d:Ljava/lang/String;

    iget-wide v1, p0, Lvx2;->d:J

    iput-wide v1, v0, Le1j;->e:J

    iget-object v1, p0, Lvx2;->e:Lt80;

    if-eqz v1, :cond_1

    new-instance v2, Lfze;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfze;-><init>(B)V

    iget v3, v1, Lt80;->b:F

    iput v3, v2, Lfze;->c:F

    iget v3, v1, Lt80;->c:F

    iput v3, v2, Lfze;->d:F

    iget v3, v1, Lt80;->d:F

    iput v3, v2, Lfze;->e:F

    iget v1, v1, Lt80;->e:F

    iput v1, v2, Lfze;->f:F

    iput-object v2, v0, Le1j;->f:Lfze;

    :cond_1
    iget-wide v1, p0, Lvx2;->f:J

    iput-wide v1, v0, Le1j;->g:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method
