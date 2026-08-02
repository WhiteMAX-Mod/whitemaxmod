.class public final Loo2;
.super Lv9f;
.source "SourceFile"

# interfaces
.implements Lklc;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lf60;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lfj8;

.field public final i:Lj3h;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLf60;)V
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

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lrfe;

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

    invoke-direct/range {v1 .. v9}, Loo2;-><init>(JLjava/lang/String;JLf60;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLf60;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Loo2;->b:J

    .line 50
    iput-object p3, p0, Loo2;->c:Ljava/lang/String;

    .line 51
    iput-wide p4, p0, Loo2;->d:J

    .line 52
    iput-object p6, p0, Loo2;->e:Lf60;

    .line 53
    iput-wide p7, p0, Loo2;->f:J

    .line 54
    const-class p1, Loo2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Loo2;->g:Ljava/lang/String;

    .line 56
    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p1

    iput-object p1, p0, Loo2;->h:Lfj8;

    .line 57
    new-instance p1, Lxn1;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 59
    iput-object p2, p0, Loo2;->i:Lj3h;

    return-void
.end method

.method public static final C(Loo2;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Loo2;->b:J

    instance-of v2, p2, Lmo2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lmo2;

    iget v3, v2, Lmo2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmo2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmo2;

    invoke-direct {v2, p0, p2}, Lmo2;-><init>(Loo2;Lin4;)V

    :goto_0
    iget-object p2, v2, Lmo2;->e:Ljava/lang/Object;

    iget v3, v2, Lmo2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lmo2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v2, Lmo2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Loo2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "onUploadFailed: failed"

    invoke-static {p2, v8, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv9f;->v()Lp8h;

    move-result-object p2

    iput-object p1, v2, Lmo2;->d:Ljava/lang/Throwable;

    iput v6, v2, Lmo2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v2, Lmo2;->d:Ljava/lang/Throwable;

    iput v5, v2, Lmo2;->g:I

    invoke-virtual {p0, v2}, Loo2;->D(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    goto :goto_4

    :cond_6
    new-instance p2, Ly5h;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-virtual {p0}, Lv9f;->w()Ls41;

    move-result-object p0

    new-instance p2, Ldq0;

    invoke-direct {p2, v0, v1, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p0, p2}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Loo2;->h:Lfj8;

    invoke-static {p0}, Ltr8;->i(Lfj8;)V

    return-void
.end method

.method public final B()V
    .locals 12

    const-string v5, ""

    iget-object v0, p0, Loo2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lo4i;

    iget-wide v2, p0, Loo2;->f:J

    sget-object v4, Lc7i;->e:Lc7i;

    invoke-direct/range {v0 .. v5}, Lo4i;-><init>(Ljava/lang/String;JLc7i;Ljava/lang/String;)V

    iget-object v1, p0, Loo2;->h:Lfj8;

    invoke-static {v1}, Ltr8;->i(Lfj8;)V

    iget-object v1, p0, Lv9f;->a:Lw9f;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iget-object v1, v1, Lw9f;->R:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln4i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv20;

    const/4 v11, 0x3

    move-object v10, v9

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v0

    new-instance v1, Lz10;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Loo2;

    const-string v5, "onUploadProgress"

    const-string v6, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v0, Ldn2;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v9, v1}, Ldn2;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ll3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v3, Loo2;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final D(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lno2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno2;

    iget v1, v0, Lno2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno2;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lno2;

    invoke-direct {v0, p0, p1}, Lno2;-><init>(Loo2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lno2;->d:Ljava/lang/Object;

    iget v0, v4, Lno2;->f:I

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v5, p0, Loo2;->d:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv9f;->c()Lfu2;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lfu2;->N(J)Lfr2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lv9f;->c()Lfu2;

    move-result-object v0

    sget-object v1, Lju2;->b:Lju2;

    invoke-virtual {v0, v5, v6, v1}, Lfu2;->Z(JLju2;)V

    invoke-virtual {p0}, Lv9f;->b()Ljob;

    move-result-object p0

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->a:J

    invoke-virtual {p0, v0, v1}, Ljob;->f(J)J

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lv9f;->a:Lw9f;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object p1, v1, Lw9f;->W:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lro2;

    iput v2, v4, Lno2;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lro2;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lv9f;->m()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lv9f;->b()Ljob;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljob;->r(J)J

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

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

    iget-wide v1, p0, Loo2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Loo2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Loo2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Loo2;->e:Lf60;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lf60;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lf60;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lf60;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lf60;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Loo2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Loo2;->b:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->A:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
