.class public final Lx92;
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
.method public constructor <init>(JLjava/lang/String;JLz10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx92;->b:J

    iput-object p3, p0, Lx92;->c:Ljava/lang/String;

    iput-wide p4, p0, Lx92;->d:J

    iput-object p6, p0, Lx92;->o:Lz10;

    iput-wide p7, p0, Lx92;->X:J

    const-class p1, Lx92;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx92;->Y:Ljava/lang/String;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object p1

    iput-object p1, p0, Lx92;->Z:Ltx7;

    new-instance p1, Lil1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lx92;->t0:Ln8g;

    return-void
.end method

.method public static final u(Lx92;Lu23;)V
    .locals 6

    iget-wide v0, p0, Lx92;->b:J

    iget-object v2, p1, Lu23;->c:Lod2;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lore;->b()Lxg2;

    move-result-object v2

    iget-wide v3, p0, Lx92;->d:J

    sget-object v5, Ldh2;->b:Ldh2;

    invoke-virtual {v2, v3, v4, v5}, Lxg2;->e0(JLdh2;)V

    iget-object v2, p0, Lore;->a:Lpre;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lpre;->F:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iget-object p1, p1, Lu23;->c:Lod2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lla3;->j()Lxg2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxg2;->k0(Ljava/util/List;)Lvea;

    :cond_1
    invoke-virtual {p0}, Lore;->q()Lcy0;

    move-result-object p1

    new-instance v2, Lv23;

    invoke-direct {v2, v0, v1}, Lkk0;-><init>(J)V

    invoke-virtual {p1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lore;->p()Lteg;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lteg;->d(J)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lore;->p()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lx92;->b:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    invoke-virtual {p0}, Lx92;->v()V

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lx92;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lx92;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lx92;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lx92;->o:Lz10;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lx92;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lx92;->b:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->a1:Lc0c;

    return-object v0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lx92;->v()V

    return-void
.end method

.method public final t()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lx92;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lp7h;

    iget-wide v2, p0, Lx92;->X:J

    sget-object v4, Li9h;->o:Li9h;

    invoke-direct/range {v0 .. v5}, Lp7h;-><init>(Ljava/lang/String;JLi9h;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx92;->v()V

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

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lx92;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lmx;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lt76;

    invoke-direct {v2, v1, v0}, Lt76;-><init>(Ld76;Ldr6;)V

    iget-object v0, v5, Lx92;->t0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lx92;->Z:Ltx7;

    invoke-static {v0}, Lk2j;->e(Ltx7;)V

    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lore;->b()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Lx92;->d:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lore;->b()Lxg2;

    move-result-object v3

    sget-object v4, Ldh2;->b:Ldh2;

    invoke-virtual {v3, v1, v2, v4}, Lxg2;->e0(JLdh2;)V

    invoke-virtual {p0}, Lore;->a()Lt2b;

    move-result-object v1

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v2, v0, Luh2;->a:J

    invoke-virtual {v1, v2, v3}, Lt2b;->e(J)J

    :cond_0
    return-void
.end method
