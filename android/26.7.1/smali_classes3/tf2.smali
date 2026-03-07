.class public final Ltf2;
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
.method public constructor <init>(JLjava/lang/String;JLn60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltf2;->b:J

    iput-object p3, p0, Ltf2;->c:Ljava/lang/String;

    iput-wide p4, p0, Ltf2;->d:J

    iput-object p6, p0, Ltf2;->e:Ln60;

    iput-wide p7, p0, Ltf2;->f:J

    const-class p1, Ltf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltf2;->g:Ljava/lang/String;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object p1

    iput-object p1, p0, Ltf2;->h:Lmb8;

    new-instance p1, Lhm1;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lhm1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ltf2;->i:Lb7h;

    return-void
.end method

.method public static final v(Ltf2;Lda3;Luh4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Ltf2;->b:J

    instance-of v2, p2, Lrf2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lrf2;

    iget v3, v2, Lrf2;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrf2;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrf2;

    invoke-direct {v2, p0, p2}, Lrf2;-><init>(Ltf2;Luh4;)V

    :goto_0
    iget-object p2, v2, Lrf2;->d:Ljava/lang/Object;

    iget v3, v2, Lrf2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Lda3;->c:Lsj2;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object p2

    iget-wide v5, p0, Ltf2;->d:J

    sget-object v3, Lin2;->b:Lin2;

    invoke-virtual {p2, v5, v6, v3}, Lbn2;->Z(JLin2;)V

    iget-object p2, p0, Ldof;->a:Leof;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object p2, p2, Leof;->K:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbj3;

    iget-object p1, p1, Lda3;->c:Lsj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v2, Lrf2;->X:I

    invoke-virtual {p2, p1, v2}, Lbj3;->z(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldof;->r()La79;

    move-result-object p1

    new-instance p2, Lea3;

    invoke-direct {p2, v0, v1}, Lcp0;-><init>(J)V

    invoke-virtual {p1, p2}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldof;->q()Ludh;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ludh;->d(J)V

    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ldof;->q()Ludh;

    move-result-object v0

    iget-wide v1, p0, Ltf2;->b:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    invoke-virtual {p0}, Ltf2;->w()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltf2;->b:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->a1:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Ltf2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Ltf2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ltf2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Ltf2;->e:Ln60;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ltf2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Ltf2;->w()V

    return-void
.end method

.method public final u()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Ltf2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lb7i;

    iget-wide v2, p0, Ltf2;->f:J

    sget-object v4, Lm8i;->o:Lm8i;

    invoke-direct/range {v0 .. v5}, Lb7i;-><init>(Ljava/lang/String;JLm8i;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf2;->w()V

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

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Ltf2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v0, Lmj0;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lbl6;

    invoke-direct {v2, v1, v0}, Lbl6;-><init>(Lij6;Lu37;)V

    iget-object v0, v5, Ltf2;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ltf2;->h:Lmb8;

    invoke-static {v0}, Ly17;->k(Lmb8;)V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Ltf2;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object v3

    sget-object v4, Lin2;->b:Lin2;

    invoke-virtual {v3, v1, v2, v4}, Lbn2;->Z(JLin2;)V

    invoke-virtual {p0}, Ldof;->a()Lylb;

    move-result-object v1

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v2, v0, Lao2;->a:J

    invoke-virtual {v1, v2, v3}, Lylb;->f(J)J

    :cond_0
    return-void
.end method
