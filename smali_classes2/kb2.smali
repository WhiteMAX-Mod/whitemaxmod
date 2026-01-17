.class public final Lkb2;
.super Lore;
.source "SourceFile"

# interfaces
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ltx7;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final o:Lz10;

.field public final t0:Ln8g;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLz10;)V
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
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lszd;

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
    invoke-direct/range {v1 .. v9}, Lkb2;-><init>(JLjava/lang/String;JLz10;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLz10;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lkb2;->b:J

    .line 9
    iput-object p3, p0, Lkb2;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lkb2;->d:J

    .line 11
    iput-object p6, p0, Lkb2;->o:Lz10;

    .line 12
    iput-wide p7, p0, Lkb2;->X:J

    .line 13
    const-class p1, Lkb2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lkb2;->Y:Ljava/lang/String;

    .line 15
    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object p1

    iput-object p1, p0, Lkb2;->Z:Ltx7;

    .line 16
    new-instance p1, Lil1;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 18
    iput-object p2, p0, Lkb2;->t0:Ln8g;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lkb2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lkb2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lkb2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lkb2;->o:Lz10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lz10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lz10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lz10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lz10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lkb2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkb2;->b:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->N0:Lc0c;

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lkb2;->Z:Ltx7;

    invoke-static {v0}, Lk2j;->e(Ltx7;)V

    return-void
.end method

.method public final t()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lkb2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lp7h;

    iget-wide v2, p0, Lkb2;->X:J

    sget-object v4, Li9h;->o:Li9h;

    invoke-direct/range {v0 .. v5}, Lp7h;-><init>(Ljava/lang/String;JLi9h;Ljava/lang/String;)V

    iget-object v1, p0, Lkb2;->Z:Ltx7;

    invoke-static {v1}, Lk2j;->e(Ltx7;)V

    iget-object v1, p0, Lore;->a:Lpre;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lpre;->J:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld7h;

    invoke-direct {v3, v1, v0, v2}, Ld7h;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v0

    new-instance v3, Lrx;

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Lkb2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lmx;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lt76;

    invoke-direct {v2, v1, v0}, Lt76;-><init>(Ld76;Ldr6;)V

    iget-object v0, v5, Lkb2;->t0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
