.class public final Lb2d;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lg60;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLg60;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lb2d;->f:Ljava/lang/String;

    iput-object p4, p0, Lb2d;->g:Ljava/lang/String;

    iput-object p5, p0, Lb2d;->h:Ljava/lang/String;

    iput-wide p6, p0, Lb2d;->i:J

    iput-object p8, p0, Lb2d;->j:Lg60;

    iput-object p9, p0, Lb2d;->k:Ljava/lang/String;

    iput-object p10, p0, Lb2d;->l:Ljava/lang/String;

    iput p11, p0, Lb2d;->m:I

    return-void
.end method


# virtual methods
.method public final f(Lmk4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lb2d;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lb2d;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lb2d;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lb2d;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lb2d;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lb2d;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lb2d;->m:I

    invoke-static {v1}, Lx;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lx;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lb2d;->j:Lg60;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Lg60;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Lg60;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Lg60;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Lg60;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->d:Lgcc;

    return-object p0
.end method

.method public final h(Luvg;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz1d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz1d;

    iget v1, v0, Lz1d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1d;

    invoke-direct {v0, p0, p2}, Lz1d;-><init>(Lb2d;Lok4;)V

    :goto_0
    iget-object p2, v0, Lz1d;->e:Ljava/lang/Object;

    iget v1, v0, Lz1d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lz1d;->d:Luvg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p2}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lz1d;->d:Luvg;

    iput v2, v0, Lz1d;->g:I

    invoke-virtual {p0, v0}, Lb2d;->f(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p0

    new-instance p2, Lf7d;

    invoke-direct {p2, p1}, Loo0;-><init>(Luvg;)V

    invoke-virtual {p0, p2}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final bridge synthetic k(Lgwg;Lok4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4d;

    invoke-virtual {p0, p1, p2}, Lb2d;->w(Le4d;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Luoa;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Luoa;-><init>(Lkzb;I)V

    iget-object v1, p0, Lb2d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lb2d;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lb2d;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lb2d;->i:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    const-string v1, "photoId"

    invoke-virtual {v0, v3, v4, v1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lb2d;->j:Lg60;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lg60;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lb2d;->k:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "$REMOVE$"

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    :cond_5
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lb2d;->l:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    const-string v1, "link"

    invoke-virtual {v0, v1, v3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "avatarType"

    iget p0, p0, Lb2d;->m:I

    invoke-static {p0}, Lx;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Le4d;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La2d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La2d;

    iget v1, v0, La2d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La2d;

    invoke-direct {v0, p0, p2}, La2d;-><init>(Lb2d;Lok4;)V

    :goto_0
    iget-object p2, v0, La2d;->e:Ljava/lang/Object;

    iget v1, v0, La2d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, La2d;->d:Le4d;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object p2

    iget-object p2, p2, Lpxc;->a:Lsy8;

    iget-object v1, p2, Lkoe;->p:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p2, v4, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p2, p0, Lxp;->e:Lyp;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p2, p2, Lyp;->W:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbd;

    iget-object v1, p1, Le4d;->c:Lu1d;

    iput-object p1, v0, La2d;->d:Le4d;

    iput v3, v0, La2d;->g:I

    invoke-virtual {p2, v1, v2, v0}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p2

    new-instance v0, Lj7d;

    iget-object v1, p1, Le4d;->c:Lu1d;

    iget-object v1, v1, Lu1d;->a:Lrd4;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v0, v2, v3, v1}, Lj7d;-><init>(JLrd4;)V

    invoke-virtual {p2, v0}, Ly21;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Le4d;->c:Lu1d;

    iget-object p1, p1, Lu1d;->a:Lrd4;

    iget-wide p1, p1, Lrd4;->f:J

    iget-wide v0, p0, Lb2d;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p0

    new-instance v0, Le2d;

    invoke-direct {v0, v2, v3, p1, p2}, Le2d;-><init>(JJ)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
