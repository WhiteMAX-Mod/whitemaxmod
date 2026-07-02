.class public final Lhh2;
.super Lq7f;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Le50;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ls78;

.field public final i:Ldxg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLe50;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhh2;->b:J

    iput-object p3, p0, Lhh2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lhh2;->d:J

    iput-object p6, p0, Lhh2;->e:Le50;

    iput-wide p7, p0, Lhh2;->f:J

    const-class p1, Lhh2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhh2;->g:Ljava/lang/String;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    iput-object p1, p0, Lhh2;->h:Ls78;

    new-instance p1, Lcp1;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lhh2;->i:Ldxg;

    return-void
.end method

.method public static final x(Lhh2;Lm63;Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lhh2;->b:J

    instance-of v2, p2, Ldh2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ldh2;

    iget v3, v2, Ldh2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldh2;

    invoke-direct {v2, p0, p2}, Ldh2;-><init>(Lhh2;Lcf4;)V

    :goto_0
    iget-object p2, v2, Ldh2;->d:Ljava/lang/Object;

    iget v3, v2, Ldh2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lm63;->c:Lll2;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object p2

    iget-wide v7, p0, Lhh2;->d:J

    sget-object v3, Lno2;->b:Lno2;

    invoke-virtual {p2, v7, v8, v3}, Lfo2;->Z(JLno2;)V

    invoke-virtual {p0}, Lq7f;->e()Lee3;

    move-result-object p2

    iget-object p1, p1, Lm63;->c:Lll2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v2, Ldh2;->f:I

    invoke-virtual {p2, p1, v2}, Lee3;->y(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq7f;->t()Ll11;

    move-result-object p1

    new-instance p2, Ln63;

    invoke-direct {p2, v0, v1}, Lbn0;-><init>(J)V

    invoke-virtual {p1, p2}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7f;->s()Lk2h;

    move-result-object p0

    iput v4, v2, Ldh2;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final y(Lhh2;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lhh2;->b:J

    instance-of v2, p2, Leh2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Leh2;

    iget v3, v2, Leh2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Leh2;

    invoke-direct {v2, p0, p2}, Leh2;-><init>(Lhh2;Lcf4;)V

    :goto_0
    iget-object p2, v2, Leh2;->e:Ljava/lang/Object;

    iget v3, v2, Leh2;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Leh2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhh2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "onChatUpdateError: failed"

    invoke-static {p2, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq7f;->s()Lk2h;

    move-result-object p2

    iput-object p1, v2, Leh2;->d:Ljava/lang/Throwable;

    iput v4, v2, Leh2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhh2;->B()V

    invoke-virtual {p0}, Lhh2;->A()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    goto :goto_2

    :cond_4
    new-instance p2, Lzzg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "internal-error"

    invoke-direct {p2, v3, p1, v2}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lq7f;->t()Ll11;

    move-result-object p0

    new-instance p2, Lan0;

    invoke-direct {p2, v0, v1, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {p0, p2}, Ll11;->c(Ljava/lang/Object;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final z(Lhh2;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lhh2;->b:J

    instance-of v2, p2, Lfh2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lfh2;

    iget v3, v2, Lfh2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfh2;

    invoke-direct {v2, p0, p2}, Lfh2;-><init>(Lhh2;Lcf4;)V

    :goto_0
    iget-object p2, v2, Lfh2;->e:Ljava/lang/Object;

    iget v3, v2, Lfh2;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lfh2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhh2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "onUploadFailed: failed"

    invoke-static {p2, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq7f;->s()Lk2h;

    move-result-object p2

    iput-object p1, v2, Lfh2;->d:Ljava/lang/Throwable;

    iput v4, v2, Lfh2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhh2;->B()V

    invoke-virtual {p0}, Lhh2;->A()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    goto :goto_2

    :cond_4
    new-instance p2, Lzzg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "internal-error"

    invoke-direct {p2, v3, p1, v2}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lq7f;->t()Ll11;

    move-result-object p0

    new-instance p2, Lan0;

    invoke-direct {p2, v0, v1, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {p0, p2}, Ll11;->c(Ljava/lang/Object;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lhh2;->h:Ls78;

    invoke-static {v0}, Lbu8;->g(Ls78;)V

    return-void
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lhh2;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object v3

    sget-object v4, Lno2;->b:Lno2;

    invoke-virtual {v3, v1, v2, v4}, Lfo2;->Z(JLno2;)V

    invoke-virtual {p0}, Lq7f;->a()Lr9b;

    move-result-object v1

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v2, v0, Lfp2;->a:J

    invoke-virtual {v1, v2, v3}, Lr9b;->f(J)J

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhh2;->b:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->X:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lq7f;->s()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lhh2;->b:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    invoke-virtual {p0}, Lhh2;->A()V

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lhh2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lhh2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lhh2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lhh2;->e:Le50;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Le50;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Le50;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Le50;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Le50;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lhh2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lhh2;->A()V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lhh2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lzvh;

    iget-wide v2, p0, Lhh2;->f:J

    sget-object v4, Lxxh;->e:Lxxh;

    invoke-direct/range {v0 .. v5}, Lzvh;-><init>(Ljava/lang/String;JLxxh;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh2;->A()V

    iget-object v1, p0, Lq7f;->a:Lr7f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lr7f;->T:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkf7;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v0, v2, v4}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v0

    new-instance v3, Lk8;

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lhh2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v0, Lgh2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v1, v0}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object v0, v5, Lhh2;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
