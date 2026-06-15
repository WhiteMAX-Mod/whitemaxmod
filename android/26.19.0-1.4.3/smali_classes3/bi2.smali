.class public final Lbi2;
.super Lhze;
.source "SourceFile"

# interfaces
.implements Lg4c;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lbf4;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Li18;

.field public final i:Lvhg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLbf4;)V
    .locals 10

    .line 1
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

    .line 2
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    instance-of v2, v0, La7e;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v1 .. v9}, Lbi2;-><init>(JLjava/lang/String;JLbf4;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLbf4;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lbi2;->b:J

    .line 9
    iput-object p3, p0, Lbi2;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lbi2;->d:J

    .line 11
    iput-object p6, p0, Lbi2;->e:Lbf4;

    .line 12
    iput-wide p7, p0, Lbi2;->f:J

    .line 13
    const-class p1, Lbi2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lbi2;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    iput-object p1, p0, Lbi2;->h:Li18;

    .line 16
    new-instance p1, Lxk1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 18
    iput-object p2, p0, Lbi2;->i:Lvhg;

    return-void
.end method

.method public static final x(Lbi2;Ljava/lang/Throwable;Ljc4;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lbi2;->b:J

    instance-of v2, p2, Lzh2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lzh2;

    iget v3, v2, Lzh2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzh2;

    invoke-direct {v2, p0, p2}, Lzh2;-><init>(Lbi2;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lzh2;->e:Ljava/lang/Object;

    iget v3, v2, Lzh2;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lzh2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbi2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "onUploadFailed: failed"

    invoke-static {p2, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhze;->s()Lrng;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lrng;->d(J)V

    iput-object p1, v2, Lzh2;->d:Ljava/lang/Throwable;

    iput v4, v2, Lzh2;->g:I

    invoke-virtual {p0, v2}, Lbi2;->y(Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lig4;->a:Lig4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    goto :goto_2

    :cond_4
    new-instance p2, Lukg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "internal-error"

    invoke-direct {p2, v3, p1, v2}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lhze;->t()Ln11;

    move-result-object p0

    new-instance p2, Ldn0;

    invoke-direct {p2, v0, v1, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {p0, p2}, Ln11;->c(Ljava/lang/Object;)V

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lbi2;->b:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->B:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lbi2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lbi2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lbi2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lbi2;->e:Lbf4;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lbf4;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lbf4;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lbf4;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lbf4;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lbi2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lbi2;->h:Li18;

    invoke-static {v0}, Lvff;->l(Li18;)V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lbi2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lvfh;

    iget-wide v2, p0, Lbi2;->f:J

    sget-object v4, Luhh;->e:Luhh;

    invoke-direct/range {v0 .. v5}, Lvfh;-><init>(Ljava/lang/String;JLuhh;Ljava/lang/String;)V

    iget-object v1, p0, Lbi2;->h:Li18;

    invoke-static {v1}, Lvff;->l(Li18;)V

    iget-object v1, p0, Lhze;->a:Lize;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lize;->T:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lft2;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v2, v4}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lat6;->j(Lpu6;)Lni2;

    move-result-object v0

    new-instance v3, Ll8;

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Lbi2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v0, Lux0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lux0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lte6;

    invoke-direct {v2, v1, v0}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object v0, v5, Lbi2;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final y(Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lai2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai2;

    iget v1, v0, Lai2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai2;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lai2;

    invoke-direct {v0, p0, p1}, Lai2;-><init>(Lbi2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lai2;->d:Ljava/lang/Object;

    iget v0, v4, Lai2;->f:I

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v2, p0, Lbi2;->d:J

    cmp-long p1, v2, v7

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object v0

    sget-object v1, Ltn2;->b:Ltn2;

    invoke-virtual {v0, v2, v3, v1}, Lmn2;->b0(JLtn2;)V

    invoke-virtual {p0}, Lhze;->a()Lv2b;

    move-result-object v0

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v1, p1, Llo2;->a:J

    invoke-virtual {v0, v1, v2}, Lv2b;->g(J)J

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lhze;->a:Lize;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p1, p1, Lize;->Y:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    iput v1, v4, Lai2;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lei2;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lhze;->i()Lrh3;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lhze;->a()Lv2b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lv2b;->s(J)J

    :cond_6
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
