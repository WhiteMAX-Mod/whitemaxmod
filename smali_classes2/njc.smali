.class public final Lnjc;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Lz10;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLz10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-object p3, p0, Lnjc;->d:Ljava/lang/String;

    iput-object p4, p0, Lnjc;->o:Ljava/lang/String;

    iput-object p5, p0, Lnjc;->X:Ljava/lang/String;

    iput-wide p6, p0, Lnjc;->Y:J

    iput-object p8, p0, Lnjc;->Z:Lz10;

    iput-object p9, p0, Lnjc;->t0:Ljava/lang/String;

    iput-object p10, p0, Lnjc;->u0:Ljava/lang/String;

    iput p11, p0, Lnjc;->v0:I

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

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lnjc;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lnjc;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lnjc;->X:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lnjc;->t0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lnjc;->u0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lnjc;->v0:I

    invoke-static {v1}, Lhc0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lhc0;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lnjc;->Z:Lz10;

    if-eqz v1, :cond_b

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Licg;)V
    .locals 8

    check-cast p1, Lrlc;

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    iget-object v1, v0, Lyfe;->v:Lnre;

    sget-object v2, Lyfe;->f0:[Lz28;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lwm;->V:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iget-object v1, p1, Lrlc;->c:Ljjc;

    invoke-virtual {v0, v1}, Lavc;->b(Ljjc;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Lbqc;

    iget-object v2, p1, Lrlc;->c:Ljjc;

    iget-object v2, v2, Ljjc;->a:Lc14;

    iget-wide v4, p0, Lvm;->a:J

    invoke-direct {v1, v4, v5, v2}, Lbqc;-><init>(JLc14;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lrlc;->c:Ljjc;

    iget-object p1, p1, Ljjc;->a:Lc14;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lc14;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    iget-wide v0, p0, Lnjc;->Y:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object p1

    new-instance v0, Lqjc;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lqjc;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->d:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 5

    new-instance v0, Lk06;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lk06;-><init>(Lwob;I)V

    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lnjc;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lnjc;->X:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lnjc;->Y:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    const-string v1, "photoId"

    invoke-virtual {v0, v3, v4, v1}, Lj2;->y(JLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lnjc;->Z:Lz10;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lz10;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj2;->z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lnjc;->t0:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lnjc;->u0:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0, v1, v3}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "avatarType"

    iget v2, p0, Lnjc;->v0:I

    invoke-static {v2}, Lhc0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 2

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjc;->d()V

    :cond_0
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Lxpc;

    invoke-direct {v1, p1}, Ljk0;-><init>(Lnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
