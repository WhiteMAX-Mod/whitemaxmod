.class public final Lok2;
.super Lyze;
.source "SourceFile"

# interfaces
.implements Lfcc;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lg60;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lsd8;

.field public final i:Letg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLg60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lok2;->b:J

    iput-object p3, p0, Lok2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lok2;->d:J

    iput-object p6, p0, Lok2;->e:Lg60;

    iput-wide p7, p0, Lok2;->f:J

    const-class p1, Lok2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lok2;->g:Ljava/lang/String;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    iput-object p1, p0, Lok2;->h:Lsd8;

    new-instance p1, Lil1;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lok2;->i:Letg;

    return-void
.end method

.method public static final A(Lok2;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lok2;->b:J

    instance-of v2, p2, Llk2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Llk2;

    iget v3, v2, Llk2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llk2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Llk2;

    invoke-direct {v2, p0, p2}, Llk2;-><init>(Lok2;Lok4;)V

    :goto_0
    iget-object p2, v2, Llk2;->e:Ljava/lang/Object;

    iget v3, v2, Llk2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Llk2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lok2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "onChatUpdateError: failed"

    invoke-static {p2, v6, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyze;->t()Lkyg;

    move-result-object p2

    iput-object p1, v2, Llk2;->d:Ljava/lang/Throwable;

    iput v5, v2, Llk2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lok2;->D()V

    invoke-virtual {p0}, Lok2;->C()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    goto :goto_2

    :cond_4
    new-instance p2, Luvg;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lyze;->u()Ly21;

    move-result-object p0

    new-instance p2, Loo0;

    invoke-direct {p2, v0, v1, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {p0, p2}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final B(Lok2;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lok2;->b:J

    instance-of v2, p2, Lmk2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lmk2;

    iget v3, v2, Lmk2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmk2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmk2;

    invoke-direct {v2, p0, p2}, Lmk2;-><init>(Lok2;Lok4;)V

    :goto_0
    iget-object p2, v2, Lmk2;->e:Ljava/lang/Object;

    iget v3, v2, Lmk2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lmk2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lok2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "onUploadFailed: failed"

    invoke-static {p2, v6, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyze;->t()Lkyg;

    move-result-object p2

    iput-object p1, v2, Lmk2;->d:Ljava/lang/Throwable;

    iput v5, v2, Lmk2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lok2;->D()V

    invoke-virtual {p0}, Lok2;->C()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    goto :goto_2

    :cond_4
    new-instance p2, Luvg;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lyze;->u()Ly21;

    move-result-object p0

    new-instance p2, Loo0;

    invoke-direct {p2, v0, v1, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {p0, p2}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final z(Lok2;Lha3;Lok4;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lok2;->b:J

    instance-of v2, p2, Lkk2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkk2;

    iget v3, v2, Lkk2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkk2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkk2;

    invoke-direct {v2, p0, p2}, Lkk2;-><init>(Lok2;Lok4;)V

    :goto_0
    iget-object p2, v2, Lkk2;->d:Ljava/lang/Object;

    iget v3, v2, Lkk2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lha3;->c:Lro2;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lyze;->b()Lnr2;

    move-result-object p2

    iget-wide v7, p0, Lok2;->d:J

    sget-object v3, Lrr2;->b:Lrr2;

    invoke-virtual {p2, v7, v8, v3}, Lnr2;->Z(JLrr2;)V

    invoke-virtual {p0}, Lyze;->i()Lfi3;

    move-result-object p2

    iget-object p1, p1, Lha3;->c:Lro2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v2, Lkk2;->f:I

    invoke-virtual {p2, p1, v2}, Lfi3;->x(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyze;->u()Ly21;

    move-result-object p1

    new-instance p2, Lia3;

    invoke-direct {p2, v0, v1}, Lpo0;-><init>(J)V

    invoke-virtual {p1, p2}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyze;->t()Lkyg;

    move-result-object p0

    iput v4, v2, Lkk2;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lok2;->h:Lsd8;

    invoke-static {p0}, Lvaj;->N(Lsd8;)V

    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lyze;->b()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lok2;->d:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyze;->b()Lnr2;

    move-result-object v3

    sget-object v4, Lrr2;->b:Lrr2;

    invoke-virtual {v3, v1, v2, v4}, Lnr2;->Z(JLrr2;)V

    invoke-virtual {p0}, Lyze;->a()Lugb;

    move-result-object p0

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->a:J

    invoke-virtual {p0, v0, v1}, Lugb;->f(J)J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lyze;->t()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lok2;->b:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    invoke-virtual {p0}, Lok2;->C()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lok2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lok2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lok2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lok2;->e:Lg60;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lg60;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lg60;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lg60;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lg60;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lok2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lok2;->b:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->K:Lgcc;

    return-object p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lok2;->C()V

    return-void
.end method

.method public final y()V
    .locals 12

    const-string v5, ""

    iget-object v0, p0, Lok2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lzth;

    iget-wide v2, p0, Lok2;->f:J

    sget-object v4, Lmwh;->e:Lmwh;

    invoke-direct/range {v0 .. v5}, Lzth;-><init>(Ljava/lang/String;JLmwh;Ljava/lang/String;)V

    invoke-virtual {p0}, Lok2;->C()V

    iget-object v1, p0, Lyze;->a:Lzze;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iget-object v1, v1, Lzze;->R:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyth;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz20;

    const/4 v11, 0x3

    move-object v10, v9

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6}, Lc18;->j(Ll67;)Llm2;

    move-result-object v0

    new-instance v1, Lq8;

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x2

    const-class v4, Lok2;

    const-string v5, "onUploadProgress"

    const-string v6, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Lnk2;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v9, v1}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Lq3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, Lok2;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo4;

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
