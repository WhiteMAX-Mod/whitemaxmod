.class public final Lrg2;
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
.method public constructor <init>(JLjava/lang/String;JLbf4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrg2;->b:J

    iput-object p3, p0, Lrg2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lrg2;->d:J

    iput-object p6, p0, Lrg2;->e:Lbf4;

    iput-wide p7, p0, Lrg2;->f:J

    const-class p1, Lrg2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg2;->g:Ljava/lang/String;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    iput-object p1, p0, Lrg2;->h:Li18;

    new-instance p1, Lxk1;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lrg2;->i:Lvhg;

    return-void
.end method

.method public static final x(Lrg2;Lo53;Ljc4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lrg2;->b:J

    instance-of v2, p2, Lqg2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lqg2;

    iget v3, v2, Lqg2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqg2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqg2;

    invoke-direct {v2, p0, p2}, Lqg2;-><init>(Lrg2;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lqg2;->d:Ljava/lang/Object;

    iget v3, v2, Lqg2;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p1, Lo53;->c:Lrk2;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object p2

    iget-wide v5, p0, Lrg2;->d:J

    sget-object v3, Ltn2;->b:Ltn2;

    invoke-virtual {p2, v5, v6, v3}, Lmn2;->b0(JLtn2;)V

    invoke-virtual {p0}, Lhze;->f()Lzc3;

    move-result-object p2

    iget-object p1, p1, Lo53;->c:Lrk2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v2, Lqg2;->f:I

    invoke-virtual {p2, p1, v2}, Lzc3;->x(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhze;->t()Ln11;

    move-result-object p1

    new-instance p2, Lp53;

    invoke-direct {p2, v0, v1}, Len0;-><init>(J)V

    invoke-virtual {p1, p2}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhze;->s()Lrng;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lrng;->d(J)V

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
    .locals 3

    invoke-virtual {p0}, Lhze;->s()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lrg2;->b:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    invoke-virtual {p0}, Lrg2;->y()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrg2;->b:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->d1:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lrg2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lrg2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lrg2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lrg2;->e:Lbf4;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lrg2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lrg2;->y()V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lrg2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lvfh;

    iget-wide v2, p0, Lrg2;->f:J

    sget-object v4, Luhh;->e:Luhh;

    invoke-direct/range {v0 .. v5}, Lvfh;-><init>(Ljava/lang/String;JLuhh;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg2;->y()V

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

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lrg2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v0, Ljm0;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lte6;

    invoke-direct {v2, v1, v0}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object v0, v5, Lrg2;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lrg2;->h:Li18;

    invoke-static {v0}, Lvff;->l(Li18;)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lrg2;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object v3

    sget-object v4, Ltn2;->b:Ltn2;

    invoke-virtual {v3, v1, v2, v4}, Lmn2;->b0(JLtn2;)V

    invoke-virtual {p0}, Lhze;->a()Lv2b;

    move-result-object v1

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v2, v0, Llo2;->a:J

    invoke-virtual {v1, v2, v3}, Lv2b;->g(J)J

    :cond_0
    return-void
.end method
