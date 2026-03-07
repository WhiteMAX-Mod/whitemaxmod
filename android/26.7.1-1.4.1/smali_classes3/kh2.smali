.class public final Lkh2;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lilc;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ln60;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lmb8;

.field public final i:Lb7h;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLn60;)V
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
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lcue;

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
    invoke-direct/range {v1 .. v9}, Lkh2;-><init>(JLjava/lang/String;JLn60;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLn60;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lkh2;->b:J

    .line 9
    iput-object p3, p0, Lkh2;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lkh2;->d:J

    .line 11
    iput-object p6, p0, Lkh2;->e:Ln60;

    .line 12
    iput-wide p7, p0, Lkh2;->f:J

    .line 13
    const-class p1, Lkh2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lkh2;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object p1

    iput-object p1, p0, Lkh2;->h:Lmb8;

    .line 16
    new-instance p1, Lhm1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhm1;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 18
    iput-object p2, p0, Lkh2;->i:Lb7h;

    return-void
.end method


# virtual methods
.method public final f()I
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

    iget-wide v0, p0, Lkh2;->b:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->O0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lkh2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lkh2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lkh2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lkh2;->e:Ln60;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ln60;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ln60;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ln60;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ln60;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lkh2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lkh2;->h:Lmb8;

    invoke-static {v0}, Ly17;->k(Lmb8;)V

    return-void
.end method

.method public final u()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lkh2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lb7i;

    iget-wide v2, p0, Lkh2;->f:J

    sget-object v4, Lm8i;->o:Lm8i;

    invoke-direct/range {v0 .. v5}, Lb7i;-><init>(Ljava/lang/String;JLm8i;Ljava/lang/String;)V

    iget-object v1, p0, Lkh2;->h:Lmb8;

    invoke-static {v1}, Ly17;->k(Lmb8;)V

    iget-object v1, p0, Ldof;->a:Leof;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Leof;->O:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq6i;

    invoke-direct {v3, v1, v0, v2}, Lq6i;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lr90;->n(Ls37;)Lth2;

    move-result-object v0

    new-instance v3, Lf9;

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Lkh2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v0, Lmj0;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v2, v3}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lbl6;

    invoke-direct {v2, v1, v0}, Lbl6;-><init>(Lij6;Lu37;)V

    iget-object v0, v5, Lkh2;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
