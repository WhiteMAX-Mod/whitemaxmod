.class public final Lsoc;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lq30;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLq30;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-object p3, p0, Lsoc;->d:Ljava/lang/String;

    iput-object p4, p0, Lsoc;->e:Ljava/lang/String;

    iput-object p5, p0, Lsoc;->f:Ljava/lang/String;

    iput-wide p6, p0, Lsoc;->g:J

    iput-object p8, p0, Lsoc;->h:Lq30;

    iput-object p9, p0, Lsoc;->i:Ljava/lang/String;

    iput-object p10, p0, Lsoc;->j:Ljava/lang/String;

    iput p11, p0, Lsoc;->k:I

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 3

    check-cast p1, Lvqc;

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->h()Lhih;

    move-result-object v0

    new-instance v2, Lroc;

    invoke-direct {v2, p0, p1, v1}, Lroc;-><init>(Lsoc;Lvqc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 2

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoc;->g()V

    :cond_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Levc;

    invoke-direct {v1, p1}, Lul0;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->d:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lsoc;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lsoc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lsoc;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lsoc;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lsoc;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lsoc;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lsoc;->k:I

    invoke-static {v1}, Lkb0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lkb0;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lsoc;->h:Lq30;

    if-eqz v1, :cond_b

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk2;
    .locals 5

    new-instance v0, Lp85;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lp85;-><init>(Llrb;I)V

    iget-object v1, p0, Lsoc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsoc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lsoc;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lsoc;->g:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    const-string v1, "photoId"

    invoke-virtual {v0, v3, v4, v1}, Lk2;->x(JLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lsoc;->h:Lq30;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lq30;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk2;->z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lsoc;->i:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lsoc;->j:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0, v1, v3}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "avatarType"

    iget v2, p0, Lsoc;->k:I

    invoke-static {v2}, Lkb0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
