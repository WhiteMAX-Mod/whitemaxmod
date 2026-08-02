.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley9;
.implements Lfr5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz77;

.field public c:Ler5;

.field public final synthetic d:Lb54;


# direct methods
.method public constructor <init>(Lb54;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz44;->d:Lb54;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzq0;->d(Lzx9;)Lz77;

    move-result-object v1

    iput-object v1, p0, Lz44;->b:Lz77;

    iget-object p1, p1, Lzq0;->d:Ler5;

    new-instance v1, Ler5;

    iget-object p1, p1, Ler5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ler5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    iput-object v1, p0, Lz44;->c:Ler5;

    iput-object p2, p0, Lz44;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILzx9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz44;->c:Ler5;

    invoke-virtual {p0, p3}, Ler5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILzx9;Lws9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz44;->b:Lz77;

    invoke-virtual {p0, p3, p2}, Lz44;->f(Lws9;Lzx9;)Lws9;

    move-result-object p0

    iget-object p2, p1, Lz77;->c:Ljava/lang/Object;

    check-cast p2, Lzx9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lao;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p1, p2, p0}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lz77;->w(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final c(ILzx9;)Z
    .locals 3

    iget-object v0, p0, Lz44;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz44;->d:Lb54;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lb54;->x(Ljava/lang/Object;Lzx9;)Lzx9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lb54;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lz44;->b:Lz77;

    iget v2, v0, Lz77;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lzq0;->c:Lz77;

    new-instance v2, Lz77;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lz77;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    iput-object v2, p0, Lz44;->b:Lz77;

    :cond_3
    iget-object v0, p0, Lz44;->c:Ler5;

    iget v2, v0, Ler5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Ler5;->b:Lzx9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lzq0;->d:Ler5;

    new-instance v1, Ler5;

    iget-object v0, v0, Ler5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Ler5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    iput-object v1, p0, Lz44;->c:Ler5;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILzx9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz44;->c:Ler5;

    invoke-virtual {p0, p3}, Ler5;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(ILzx9;La39;Lws9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lz44;->b:Lz77;

    invoke-virtual {p0, p4, p2}, Lz44;->f(Lws9;Lzx9;)Lws9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqi1;

    const/4 v6, 0x4

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lqi1;-><init>(Ljava/lang/Object;La39;Lws9;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lz77;->w(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final f(Lws9;Lzx9;)Lws9;
    .locals 13

    iget-wide v0, p1, Lws9;->f:J

    iget-object v2, p0, Lz44;->d:Lb54;

    iget-object p0, p0, Lz44;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Lb54;->y(Ljava/lang/Object;JLzx9;)J

    move-result-wide v9

    iget-wide v3, p1, Lws9;->g:J

    invoke-virtual {v2, p0, v3, v4, p2}, Lb54;->y(Ljava/lang/Object;JLzx9;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lws9;

    iget v4, p1, Lws9;->a:I

    iget v5, p1, Lws9;->b:I

    iget-object v6, p1, Lws9;->c:Lz27;

    iget v7, p1, Lws9;->d:I

    iget-object v8, p1, Lws9;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lws9;-><init>(IILz27;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final i(ILzx9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz44;->c:Ler5;

    invoke-virtual {p0}, Ler5;->b()V

    :cond_0
    return-void
.end method

.method public final n(ILzx9;La39;Lws9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz44;->b:Lz77;

    invoke-virtual {p0, p4, p2}, Lz44;->f(Lws9;Lzx9;)Lws9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ln35;

    invoke-direct {p2, p1, p3, p0, p5}, Ln35;-><init>(Lz77;La39;Lws9;I)V

    invoke-virtual {p1, p2}, Lz77;->w(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final o(ILzx9;Lws9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz44;->b:Lz77;

    invoke-virtual {p0, p3, p2}, Lz44;->f(Lws9;Lzx9;)Lws9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lko9;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lz77;->w(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final p(ILzx9;La39;Lws9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz44;->b:Lz77;

    invoke-virtual {p0, p4, p2}, Lz44;->f(Lws9;Lzx9;)Lws9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcy9;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lcy9;-><init>(Lz77;La39;Lws9;I)V

    invoke-virtual {p1, p2}, Lz77;->w(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final q(ILzx9;La39;Lws9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz44;->b:Lz77;

    invoke-virtual {p0, p4, p2}, Lz44;->f(Lws9;Lzx9;)Lws9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcy9;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lcy9;-><init>(Lz77;La39;Lws9;I)V

    invoke-virtual {p1, p2}, Lz77;->w(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final r(ILzx9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz44;->c:Ler5;

    invoke-virtual {p0}, Ler5;->e()V

    :cond_0
    return-void
.end method

.method public final s(ILzx9;Loq8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz44;->c(ILzx9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz44;->c:Ler5;

    invoke-virtual {p0, p3}, Ler5;->a(Loq8;)V

    :cond_0
    return-void
.end method
