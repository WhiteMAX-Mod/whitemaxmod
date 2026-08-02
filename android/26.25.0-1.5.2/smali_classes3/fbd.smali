.class public final Lfbd;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lf60;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf60;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Lfbd;->f:Ljava/lang/String;

    iput-object p4, p0, Lfbd;->g:Ljava/lang/String;

    iput-object p5, p0, Lfbd;->h:Ljava/lang/String;

    iput-wide p6, p0, Lfbd;->i:J

    iput-object p8, p0, Lfbd;->j:Lf60;

    iput-object p9, p0, Lfbd;->k:Ljava/lang/String;

    iput-object p10, p0, Lfbd;->l:Ljava/lang/String;

    iput p11, p0, Lfbd;->m:I

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

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lfbd;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lfbd;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lfbd;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lfbd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lfbd;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lfbd;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lfbd;->m:I

    invoke-static {v1}, Lq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lq;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lfbd;->j:Lf60;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Lf60;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Lf60;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Lf60;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Lf60;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->d:Lllc;

    return-object p0
.end method

.method public final h(Lin4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Ly5h;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldbd;

    iget v1, v0, Ldbd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldbd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldbd;

    invoke-direct {v0, p0, p2}, Ldbd;-><init>(Lfbd;Lin4;)V

    :goto_0
    iget-object p2, v0, Ldbd;->e:Ljava/lang/Object;

    iget v1, v0, Ldbd;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldbd;->d:Ly5h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Ldbd;->d:Ly5h;

    iput v2, v0, Ldbd;->g:I

    invoke-virtual {p0, v0}, Lfbd;->h(Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance p2, Ljgd;

    invoke-direct {p2, p1}, Ldq0;-><init>(Ly5h;)V

    invoke-virtual {p0, p2}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final bridge synthetic k(Lk6h;Lin4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhdd;

    invoke-virtual {p0, p1, p2}, Lfbd;->w(Lhdd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfwa;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfwa;-><init>(Le8c;I)V

    iget-object v1, p0, Lfbd;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lfbd;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lfbd;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lfbd;->i:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    const-string v1, "photoId"

    invoke-virtual {v0, v3, v4, v1}, Lh6h;->f(JLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lfbd;->j:Lf60;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lf60;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh6h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lfbd;->k:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lfbd;->l:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0, v1, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "avatarType"

    iget p0, p0, Lfbd;->m:I

    invoke-static {p0}, Lq;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Lhdd;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lebd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lebd;

    iget v1, v0, Lebd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebd;

    invoke-direct {v0, p0, p2}, Lebd;-><init>(Lfbd;Lin4;)V

    :goto_0
    iget-object p2, v0, Lebd;->e:Ljava/lang/Object;

    iget v1, v0, Lebd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lebd;->d:Lhdd;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object p2

    iget-object p2, p2, Lv6d;->a:Lf59;

    iget-object v1, p2, Lgye;->p:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p2, v4, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p2, p0, Lnp;->e:Lop;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p2, p2, Lop;->W:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkd;

    iget-object v1, p1, Lhdd;->c:Lzad;

    iput-object p1, v0, Lebd;->d:Lhdd;

    iput v3, v0, Lebd;->g:I

    invoke-virtual {p2, v1, v2, v0}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p2

    new-instance v0, Lngd;

    iget-object v1, p1, Lhdd;->c:Lzad;

    iget-object v1, v1, Lzad;->a:Log4;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v0, v2, v3, v1}, Lngd;-><init>(JLog4;)V

    invoke-virtual {p2, v0}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lhdd;->c:Lzad;

    iget-object p1, p1, Lzad;->a:Log4;

    iget-wide p1, p1, Log4;->f:J

    iget-wide v0, p0, Lfbd;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance v0, Libd;

    invoke-direct {v0, v2, v3, p1, p2}, Libd;-><init>(JJ)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
