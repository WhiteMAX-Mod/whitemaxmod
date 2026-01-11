.class public final Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd9;
.implements Ld95;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwo6;

.field public c:Lb95;

.field public final synthetic d:Lsp3;


# direct methods
.method public constructor <init>(Lsp3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop3;->d:Lsp3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxk0;->b(Lnd9;)Lwo6;

    move-result-object v1

    iput-object v1, p0, Lop3;->b:Lwo6;

    iget-object p1, p1, Lxk0;->d:Lb95;

    new-instance v1, Lb95;

    iget-object p1, p1, Lb95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lb95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnd9;)V

    iput-object v1, p0, Lop3;->c:Lb95;

    iput-object p2, p0, Lop3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILnd9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->c:Lb95;

    invoke-virtual {p1}, Lb95;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILnd9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->c:Lb95;

    invoke-virtual {p1}, Lb95;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILnd9;Lz59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->b:Lwo6;

    invoke-virtual {p0, p3, p2}, Lop3;->e(Lz59;Lnd9;)Lz59;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lau4;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0, p2}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lwo6;->y(Ltx3;)V

    :cond_0
    return-void
.end method

.method public final a(ILnd9;Leg8;Lz59;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lop3;->b:Lwo6;

    invoke-virtual {p0, p4, p2}, Lop3;->e(Lz59;Lnd9;)Lz59;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkn4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lkn4;-><init>(Ljava/lang/Object;Leg8;Lz59;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lwo6;->y(Ltx3;)V

    :cond_0
    return-void
.end method

.method public final b(ILnd9;Leg8;Lz59;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lop3;->b:Lwo6;

    invoke-virtual {p0, p4, p2}, Lop3;->e(Lz59;Lnd9;)Lz59;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbe0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lbe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lwo6;->y(Ltx3;)V

    :cond_0
    return-void
.end method

.method public final c(ILnd9;)Z
    .locals 4

    iget-object v0, p0, Lop3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lop3;->d:Lsp3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lsp3;->v(Ljava/lang/Object;Lnd9;)Lnd9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lsp3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lop3;->b:Lwo6;

    iget v2, v0, Lwo6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Lnd9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lxk0;->c:Lwo6;

    new-instance v2, Lwo6;

    iget-object v0, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, p2, v3}, Lwo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lop3;->b:Lwo6;

    :cond_3
    iget-object v0, p0, Lop3;->c:Lb95;

    iget v2, v0, Lb95;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lb95;->b:Lnd9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lxk0;->d:Lb95;

    new-instance v1, Lb95;

    iget-object v0, v0, Lb95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lb95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnd9;)V

    iput-object v1, p0, Lop3;->c:Lb95;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILnd9;Leg8;Lz59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->b:Lwo6;

    invoke-virtual {p0, p4, p2}, Lop3;->e(Lz59;Lnd9;)Lz59;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsd9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lsd9;-><init>(Lwo6;Leg8;Lz59;I)V

    invoke-virtual {p1, p4}, Lwo6;->y(Ltx3;)V

    :cond_0
    return-void
.end method

.method public final e(Lz59;Lnd9;)Lz59;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lz59;->e:J

    iget-object v5, v0, Lop3;->d:Lsp3;

    iget-object v6, v0, Lop3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lsp3;->w(Ljava/lang/Object;JLnd9;)J

    move-result-wide v13

    iget-wide v7, v1, Lz59;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lsp3;->w(Ljava/lang/Object;JLnd9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lz59;

    iget v8, v1, Lz59;->a:I

    iget v9, v1, Lz59;->b:I

    iget-object v2, v1, Lz59;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lrj6;

    iget v11, v1, Lz59;->c:I

    iget-object v12, v1, Lz59;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lz59;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILnd9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->c:Lb95;

    invoke-virtual {p1, p3}, Lb95;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILnd9;Leg8;Lz59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->b:Lwo6;

    invoke-virtual {p0, p4, p2}, Lop3;->e(Lz59;Lnd9;)Lz59;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsd9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lsd9;-><init>(Lwo6;Leg8;Lz59;I)V

    invoke-virtual {p1, p4}, Lwo6;->y(Ltx3;)V

    :cond_0
    return-void
.end method

.method public final v(ILnd9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->c:Lb95;

    invoke-virtual {p1, p3}, Lb95;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILnd9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->c:Lb95;

    invoke-virtual {p1}, Lb95;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILnd9;Lz59;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lop3;->c(ILnd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lop3;->b:Lwo6;

    invoke-virtual {p0, p3, p2}, Lop3;->e(Lz59;Lnd9;)Lz59;

    move-result-object p2

    iget-object p3, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast p3, Lnd9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lwo6;->y(Ltx3;)V

    :cond_0
    return-void
.end method
