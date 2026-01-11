.class public final Lda2;
.super Llqe;
.source "SourceFile"

# interfaces
.implements Lgzb;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public Z:Ljp3;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final o:Ld20;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLd20;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda2;->b:J

    iput-object p3, p0, Lda2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lda2;->d:J

    iput-object p6, p0, Lda2;->o:Ld20;

    iput-wide p7, p0, Lda2;->X:J

    const-class p1, Lda2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lda2;->Y:Ljava/lang/String;

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

    invoke-virtual {p0}, Llqe;->q()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lda2;->b:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    invoke-virtual {p0}, Lda2;->v()V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lda2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lda2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lda2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lda2;->o:Ld20;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ld20;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ld20;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ld20;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ld20;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lda2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lda2;->b:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->Z0:Lhzb;

    return-object v0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lda2;->v()V

    return-void
.end method

.method public final u()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lda2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lu6h;

    iget-wide v2, p0, Lda2;->X:J

    sget-object v4, Lo8h;->o:Lo8h;

    invoke-direct/range {v0 .. v5}, Lu6h;-><init>(Ljava/lang/String;JLo8h;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda2;->v()V

    new-instance v1, Ljp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lda2;->Z:Ljp3;

    iget-object v1, p0, Llqe;->a:Lmqe;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Lmqe;->u:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6h;

    invoke-virtual {v1, v0}, Lt6h;->e(Lu6h;)Lcxa;

    move-result-object v0

    invoke-virtual {p0}, Llqe;->o()Lybg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lzbg;

    invoke-virtual {v1}, Lzbg;->a()Lqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    new-instance v1, Lc4a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lc4a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll9b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Ll9b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lo58;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v3, v1, v2, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v3}, Lcxa;->a(Lc0b;)V

    iget-object v0, p0, Lda2;->Z:Ljp3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljp3;->a(Ll25;)Z

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lda2;->Z:Ljp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp3;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lda2;->Z:Ljp3;

    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Llqe;->b()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lda2;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llqe;->b()Lch2;

    move-result-object v3

    sget-object v4, Lih2;->b:Lih2;

    invoke-virtual {v3, v1, v2, v4}, Lch2;->d0(JLih2;)V

    invoke-virtual {p0}, Llqe;->a()Lo2b;

    move-result-object v1

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v2, v0, Lzh2;->a:J

    invoke-virtual {v1, v2, v3}, Lo2b;->e(J)J

    :cond_0
    return-void
.end method
