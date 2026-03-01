.class public final Lcb2;
.super Lwye;
.source "SourceFile"

# interfaces
.implements Lw2c;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lq30;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lwy7;

.field public final i:Lbgg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLq30;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcb2;->b:J

    iput-object p3, p0, Lcb2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcb2;->d:J

    iput-object p6, p0, Lcb2;->e:Lq30;

    iput-wide p7, p0, Lcb2;->f:J

    const-class p1, Lcb2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb2;->g:Ljava/lang/String;

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object p1

    iput-object p1, p0, Lcb2;->h:Lwy7;

    new-instance p1, Lnd1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lcb2;->i:Lbgg;

    return-void
.end method

.method public static final y(Lcb2;Lc43;Lda4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcb2;->b:J

    instance-of v2, p2, Lab2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lab2;

    iget v3, v2, Lab2;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lab2;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lab2;

    invoke-direct {v2, p0, p2}, Lab2;-><init>(Lcb2;Lda4;)V

    :goto_0
    iget-object p2, v2, Lab2;->d:Ljava/lang/Object;

    iget v3, v2, Lab2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lc43;->c:Lue2;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object p2

    iget-wide v5, p0, Lcb2;->d:J

    sget-object v3, Lii2;->b:Lii2;

    invoke-virtual {p2, v5, v6, v3}, Lci2;->Z(JLii2;)V

    invoke-virtual {p0}, Lwye;->k()Lcc3;

    move-result-object p2

    iget-object p1, p1, Lc43;->c:Lue2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v2, Lab2;->X:I

    invoke-virtual {p2, p1, v2}, Lcc3;->z(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwye;->t()Lqy0;

    move-result-object p1

    new-instance p2, Ld43;

    invoke-direct {p2, v0, v1}, Lvl0;-><init>(J)V

    invoke-virtual {p1, p2}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwye;->s()Lnmg;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lnmg;->d(J)V

    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lcb2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v3

    sget-object v4, Lii2;->b:Lii2;

    invoke-virtual {v3, v1, v2, v4}, Lci2;->Z(JLii2;)V

    invoke-virtual {p0}, Lwye;->a()Li5b;

    move-result-object v1

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v2, v0, Lzi2;->a:J

    invoke-virtual {v1, v2, v3}, Li5b;->e(J)J

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lwye;->s()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lcb2;->b:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    invoke-virtual {p0}, Lcb2;->z()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcb2;->b:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->X0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lcb2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lcb2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lcb2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lcb2;->e:Lq30;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lq30;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lq30;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lq30;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lq30;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lcb2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcb2;->z()V

    return-void
.end method

.method public final x()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Lcb2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lffh;

    iget-wide v2, p0, Lcb2;->f:J

    sget-object v4, Lpgh;->o:Lpgh;

    invoke-direct/range {v0 .. v5}, Lffh;-><init>(Ljava/lang/String;JLpgh;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb2;->z()V

    iget-object v1, p0, Lwye;->a:Lxye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lxye;->K:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lteh;

    invoke-direct {v3, v1, v0, v2}, Lteh;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lzka;->f(Lys6;)Lad2;

    move-result-object v0

    new-instance v3, Lw8;

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Lcb2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v0, Lhz;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq96;

    invoke-direct {v2, v1, v0}, Lq96;-><init>(Lb96;Lat6;)V

    iget-object v0, v5, Lcb2;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd4;

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcb2;->h:Lwy7;

    invoke-static {v0}, Lv9;->d(Lwy7;)V

    return-void
.end method
