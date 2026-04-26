.class public final Lkm2;
.super Lxkg;
.source "SourceFile"

# interfaces
.implements Ldad;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lp70;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lvs8;

.field public final i:Ln5i;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLp70;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkm2;->b:J

    iput-object p3, p0, Lkm2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lkm2;->d:J

    iput-object p6, p0, Lkm2;->e:Lp70;

    iput-wide p7, p0, Lkm2;->f:J

    const-class p1, Lkm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkm2;->g:Ljava/lang/String;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p1

    iput-object p1, p0, Lkm2;->h:Lvs8;

    new-instance p1, Lqv1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lqv1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lkm2;->i:Ln5i;

    return-void
.end method

.method public static final x(Lkm2;Llh3;Lyr4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lkm2;->b:J

    instance-of v2, p2, Lim2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lim2;

    iget v3, v2, Lim2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lim2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lim2;

    invoke-direct {v2, p0, p2}, Lim2;-><init>(Lkm2;Lyr4;)V

    :goto_0
    iget-object p2, v2, Lim2;->d:Ljava/lang/Object;

    iget v3, v2, Lim2;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Llh3;->c:Ltq2;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lxkg;->c()Ldu2;

    move-result-object p2

    iget-wide v5, p0, Lkm2;->d:J

    sget-object v3, Lku2;->b:Lku2;

    invoke-virtual {p2, v5, v6, v3}, Ldu2;->Z(JLku2;)V

    invoke-virtual {p0}, Lxkg;->j()Lnr3;

    move-result-object p2

    iget-object p1, p1, Llh3;->c:Ltq2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v2, Lim2;->f:I

    invoke-virtual {p2, p1, v2}, Lnr3;->z(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxkg;->t()Ldq9;

    move-result-object p1

    new-instance p2, Lmh3;

    invoke-direct {p2, v0, v1}, Lkr0;-><init>(J)V

    invoke-virtual {p1, p2}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxkg;->s()Lhci;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lhci;->d(J)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxkg;->s()Lhci;

    move-result-object v0

    iget-wide v1, p0, Lkm2;->b:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    invoke-virtual {p0}, Lkm2;->y()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkm2;->b:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->e1:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lkm2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lkm2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lkm2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lkm2;->e:Lp70;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lp70;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lp70;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lp70;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lp70;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lkm2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lkm2;->y()V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lkm2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Li7j;

    iget-wide v2, p0, Lkm2;->f:J

    sget-object v4, Lb9j;->e:Lb9j;

    invoke-direct/range {v0 .. v5}, Li7j;-><init>(Ljava/lang/String;JLb9j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm2;->y()V

    iget-object v1, p0, Lxkg;->a:Lykg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lykg;->P:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx6j;

    invoke-direct {v3, v1, v0, v2}, Lx6j;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v0

    new-instance v3, Lk9;

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Lkm2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lsq0;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2, v3}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lmz6;

    invoke-direct {v2, v1, v0}, Lmz6;-><init>(Lsx6;Lwi7;)V

    iget-object v0, v5, Lkm2;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lkm2;->h:Lvs8;

    invoke-static {v0}, Lcob;->l(Lvs8;)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lxkg;->c()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lkm2;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxkg;->c()Ldu2;

    move-result-object v3

    sget-object v4, Lku2;->b:Lku2;

    invoke-virtual {v3, v1, v2, v4}, Ldu2;->Z(JLku2;)V

    invoke-virtual {p0}, Lxkg;->a()Lv8c;

    move-result-object v1

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->a:J

    invoke-virtual {v1, v2, v3}, Lv8c;->f(J)J

    :cond_0
    return-void
.end method
