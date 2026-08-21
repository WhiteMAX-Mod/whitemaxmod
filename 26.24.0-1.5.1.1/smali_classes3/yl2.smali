.class public final Lyl2;
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
.method public constructor <init>(JLjava/lang/String;JLg60;)V
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

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lg6e;

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

    invoke-direct/range {v1 .. v9}, Lyl2;-><init>(JLjava/lang/String;JLg60;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLg60;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lyl2;->b:J

    .line 50
    iput-object p3, p0, Lyl2;->c:Ljava/lang/String;

    .line 51
    iput-wide p4, p0, Lyl2;->d:J

    .line 52
    iput-object p6, p0, Lyl2;->e:Lg60;

    .line 53
    iput-wide p7, p0, Lyl2;->f:J

    .line 54
    const-class p1, Lyl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lyl2;->g:Ljava/lang/String;

    .line 56
    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    iput-object p1, p0, Lyl2;->h:Lsd8;

    .line 57
    new-instance p1, Lil1;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 59
    iput-object p2, p0, Lyl2;->i:Letg;

    return-void
.end method

.method public static final z(Lyl2;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lyl2;->b:J

    instance-of v2, p2, Lwl2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lwl2;

    iget v3, v2, Lwl2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwl2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwl2;

    invoke-direct {v2, p0, p2}, Lwl2;-><init>(Lyl2;Lok4;)V

    :goto_0
    iget-object p2, v2, Lwl2;->e:Ljava/lang/Object;

    iget v3, v2, Lwl2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lwl2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v2, Lwl2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lyl2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "onUploadFailed: failed"

    invoke-static {p2, v8, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyze;->t()Lkyg;

    move-result-object p2

    iput-object p1, v2, Lwl2;->d:Ljava/lang/Throwable;

    iput v6, v2, Lwl2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v2, Lwl2;->d:Ljava/lang/Throwable;

    iput v5, v2, Lwl2;->g:I

    invoke-virtual {p0, v2}, Lyl2;->A(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    goto :goto_4

    :cond_6
    new-instance p2, Luvg;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-virtual {p0}, Lyze;->u()Ly21;

    move-result-object p0

    new-instance p2, Loo0;

    invoke-direct {p2, v0, v1, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {p0, p2}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final A(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lxl2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl2;

    iget v1, v0, Lxl2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl2;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxl2;

    invoke-direct {v0, p0, p1}, Lxl2;-><init>(Lyl2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lxl2;->d:Ljava/lang/Object;

    iget v0, v4, Lxl2;->f:I

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v5, p0, Lyl2;->d:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyze;->b()Lnr2;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lnr2;->N(J)Lqo2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lyze;->b()Lnr2;

    move-result-object v0

    sget-object v1, Lrr2;->b:Lrr2;

    invoke-virtual {v0, v5, v6, v1}, Lnr2;->Z(JLrr2;)V

    invoke-virtual {p0}, Lyze;->a()Lugb;

    move-result-object p0

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-wide v0, p1, Ljs2;->a:J

    invoke-virtual {p0, v0, v1}, Lugb;->f(J)J

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lyze;->a:Lzze;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object p1, v1, Lzze;->W:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbm2;

    iput v2, v4, Lxl2;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbm2;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lyze;->k()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lyze;->a()Lugb;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lugb;->r(J)J

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lyl2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lyl2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lyl2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lyl2;->e:Lg60;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lyl2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lyl2;->b:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->A:Lgcc;

    return-object p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lyl2;->h:Lsd8;

    invoke-static {p0}, Lvaj;->N(Lsd8;)V

    return-void
.end method

.method public final y()V
    .locals 12

    const-string v5, ""

    iget-object v0, p0, Lyl2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lzth;

    iget-wide v2, p0, Lyl2;->f:J

    sget-object v4, Lmwh;->e:Lmwh;

    invoke-direct/range {v0 .. v5}, Lzth;-><init>(Ljava/lang/String;JLmwh;Ljava/lang/String;)V

    iget-object v1, p0, Lyl2;->h:Lsd8;

    invoke-static {v1}, Lvaj;->N(Lsd8;)V

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

    new-instance v1, Le20;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lyl2;

    const-string v5, "onUploadProgress"

    const-string v6, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Lnk2;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v9, v1}, Lnk2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Lq3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, Lyl2;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo4;

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
