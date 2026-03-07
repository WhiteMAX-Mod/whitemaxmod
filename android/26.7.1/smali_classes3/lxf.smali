.class public interface abstract Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# static fields
.field public static final c0:Lwwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwwf;->a:Lwwf;

    sput-object v0, Llxf;->c0:Lwwf;

    return-void
.end method


# virtual methods
.method public abstract b()Ltgh;
.end method

.method public abstract c()Lzwf;
.end method

.method public abstract d()Ltgh;
.end method

.method public abstract e()Lixf;
.end method

.method public abstract f()Lml8;
.end method

.method public abstract getTitle()Ltgh;
.end method

.method public getType()Lkxf;
    .locals 1

    sget-object v0, Lkxf;->b:Lkxf;

    return-object v0
.end method

.method public h(Llt8;)Z
    .locals 4

    invoke-interface {p0}, Llt8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Llt8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxxf;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljxf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    iget-object v1, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Llxf;->t()I

    move-result v2

    iget v3, p1, Lxxf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->getTitle()Ltgh;

    move-result-object v2

    iget-object v3, p1, Lxxf;->c:Ltgh;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->getType()Lkxf;

    move-result-object v2

    iget-object v3, p1, Lxxf;->d:Lkxf;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->b()Ltgh;

    move-result-object v2

    iget-object v3, p1, Lxxf;->o:Ltgh;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->e()Lixf;

    move-result-object v2

    iget-object v3, p1, Lxxf;->Y:Lixf;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->c()Lzwf;

    move-result-object v2

    iget-object v3, p1, Lxxf;->Z:Lzwf;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->d()Ltgh;

    move-result-object v2

    iget-object v3, p1, Lxxf;->v0:Ltgh;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Llxf;->f()Lml8;

    move-result-object v2

    iget-object p1, p1, Lxxf;->X:Lml8;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
