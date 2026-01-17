.class public interface abstract Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final a0:Lvze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvze;->a:Lvze;

    sput-object v0, Lj0f;->a0:Lvze;

    return-void
.end method


# virtual methods
.method public abstract b()Lqhg;
.end method

.method public abstract c()Lyze;
.end method

.method public abstract d()Lqhg;
.end method

.method public abstract e()Lg0f;
.end method

.method public abstract f()Ly58;
.end method

.method public abstract getTitle()Lqhg;
.end method

.method public getType()Li0f;
    .locals 1

    sget-object v0, Li0f;->b:Li0f;

    return-object v0
.end method

.method public h(Lud8;)Z
    .locals 4

    invoke-interface {p0}, Lud8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lud8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lud8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lh0f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lj0f;->t()I

    move-result v2

    iget v3, p1, Lv0f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->getTitle()Lqhg;

    move-result-object v2

    iget-object v3, p1, Lv0f;->c:Lqhg;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->getType()Li0f;

    move-result-object v2

    iget-object v3, p1, Lv0f;->d:Li0f;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->b()Lqhg;

    move-result-object v2

    iget-object v3, p1, Lv0f;->o:Lqhg;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->e()Lg0f;

    move-result-object v2

    iget-object v3, p1, Lv0f;->Y:Lg0f;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->c()Lyze;

    move-result-object v2

    iget-object v3, p1, Lv0f;->Z:Lyze;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->d()Lqhg;

    move-result-object v2

    iget-object v3, p1, Lv0f;->t0:Lqhg;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj0f;->f()Ly58;

    move-result-object v2

    iget-object p1, p1, Lv0f;->X:Ly58;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()I
.end method
