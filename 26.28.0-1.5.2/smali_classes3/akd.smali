.class public final Lakd;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lr60;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr60;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lakd;->f:Ljava/lang/String;

    iput-object p4, p0, Lakd;->g:Ljava/lang/String;

    iput-object p5, p0, Lakd;->h:Ljava/lang/String;

    iput-wide p6, p0, Lakd;->i:J

    iput-object p8, p0, Lakd;->j:Lr60;

    iput-object p9, p0, Lakd;->k:Ljava/lang/String;

    iput-object p10, p0, Lakd;->l:Ljava/lang/String;

    iput p11, p0, Lakd;->m:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lakd;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lakd;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lakd;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lakd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lakd;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lakd;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lakd;->m:I

    invoke-static {v1}, Lp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lp;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lakd;->j:Lr60;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Lr60;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Lr60;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Lr60;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Lr60;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->d:Lctc;

    return-object p0
.end method

.method public final h(Lnq4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i(Lyhh;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyjd;

    iget v1, v0, Lyjd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyjd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyjd;

    invoke-direct {v0, p0, p2}, Lyjd;-><init>(Lakd;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lyjd;->e:Ljava/lang/Object;

    iget v1, v0, Lyjd;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyjd;->d:Lyhh;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p2}, Lp90;->C(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lyjd;->d:Lyhh;

    iput v2, v0, Lyjd;->g:I

    invoke-virtual {p0, v0}, Lakd;->h(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance p2, Ldpd;

    invoke-direct {p2, p1}, Lyq0;-><init>(Lyhh;)V

    invoke-virtual {p0, p2}, Lt51;->c(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final bridge synthetic k(Lkih;Lnq4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldmd;

    invoke-virtual {p0, p1, p2}, Lakd;->w(Ldmd;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lh3b;

    iget-object v8, p0, Lakd;->l:Ljava/lang/String;

    iget v9, p0, Lakd;->m:I

    iget-object v1, p0, Lakd;->f:Ljava/lang/String;

    iget-object v2, p0, Lakd;->g:Ljava/lang/String;

    iget-object v3, p0, Lakd;->h:Ljava/lang/String;

    iget-wide v4, p0, Lakd;->i:J

    iget-object v6, p0, Lakd;->j:Lr60;

    iget-object v7, p0, Lakd;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lh3b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr60;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final w(Ldmd;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzjd;

    iget v1, v0, Lzjd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzjd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzjd;

    invoke-direct {v0, p0, p2}, Lzjd;-><init>(Lakd;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzjd;->e:Ljava/lang/Object;

    iget v1, v0, Lzjd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lzjd;->d:Ldmd;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object p2

    iget-object p2, p2, Lzed;->a:Lxb9;

    iget-object v1, p2, Ls7f;->q:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p2, v4, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p2, p0, Laq;->e:Lbq;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p2, p2, Lbq;->W:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutd;

    iget-object v1, p1, Ldmd;->c:Lujd;

    iput-object p1, v0, Lzjd;->d:Ldmd;

    iput v3, v0, Lzjd;->g:I

    invoke-virtual {p2, v1, v2, v0}, Lutd;->d(Lujd;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p2

    new-instance v0, Lhpd;

    iget-object v1, p1, Ldmd;->c:Lujd;

    iget-object v1, v1, Lujd;->a:Lpj4;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v0, v2, v3, v1}, Lhpd;-><init>(JLpj4;)V

    invoke-virtual {p2, v0}, Lt51;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ldmd;->c:Lujd;

    iget-object p1, p1, Lujd;->a:Lpj4;

    iget-wide p1, p1, Lpj4;->f:J

    iget-wide v0, p0, Lakd;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance v0, Ldkd;

    invoke-direct {v0, v2, v3, p1, p2}, Ldkd;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
