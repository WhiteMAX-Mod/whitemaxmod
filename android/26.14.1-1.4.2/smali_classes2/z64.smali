.class public final Lz64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfa;
.implements Lqv5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llg7;

.field public c:Lov5;

.field public final synthetic d:Ld74;


# direct methods
.method public constructor <init>(Ld74;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->d:Ld74;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzr0;->d(Lgfa;)Llg7;

    move-result-object v1

    iput-object v1, p0, Lz64;->b:Llg7;

    iget-object p1, p1, Lzr0;->d:Lov5;

    new-instance v1, Lov5;

    iget-object p1, p1, Lov5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lov5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgfa;)V

    iput-object v1, p0, Lz64;->c:Lov5;

    iput-object p2, p0, Lz64;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILgfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->c:Lov5;

    invoke-virtual {p1}, Lov5;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILgfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->c:Lov5;

    invoke-virtual {p1}, Lov5;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILgfa;La7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->b:Llg7;

    invoke-virtual {p0, p3, p2}, Lz64;->e(La7a;Lgfa;)La7a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laf5;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0, p2}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Llg7;->E(Ldg4;)V

    :cond_0
    return-void
.end method

.method public final a(ILgfa;Lpd9;La7a;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lz64;->b:Llg7;

    invoke-virtual {p0, p4, p2}, Lz64;->e(La7a;Lgfa;)La7a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvk1;

    const/4 v6, 0x3

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lvk1;-><init>(Ljava/lang/Object;Lpd9;La7a;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Llg7;->E(Ldg4;)V

    :cond_0
    return-void
.end method

.method public final b(ILgfa;Lpd9;La7a;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lz64;->b:Llg7;

    invoke-virtual {p0, p4, p2}, Lz64;->e(La7a;Lgfa;)La7a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbl0;

    const/4 v5, 0x3

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Llg7;->E(Ldg4;)V

    :cond_0
    return-void
.end method

.method public final c(ILgfa;)Z
    .locals 4

    iget-object v0, p0, Lz64;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz64;->d:Ld74;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Ld74;->x(Ljava/lang/Object;Lgfa;)Lgfa;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Ld74;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lz64;->b:Llg7;

    iget v2, v0, Llg7;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Lgfa;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lzr0;->c:Llg7;

    new-instance v2, Llg7;

    iget-object v0, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, p2, v3}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lz64;->b:Llg7;

    :cond_3
    iget-object v0, p0, Lz64;->c:Lov5;

    iget v2, v0, Lov5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lov5;->b:Lgfa;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lzr0;->d:Lov5;

    new-instance v1, Lov5;

    iget-object v0, v0, Lov5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lov5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgfa;)V

    iput-object v1, p0, Lz64;->c:Lov5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILgfa;Lpd9;La7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->b:Llg7;

    invoke-virtual {p0, p4, p2}, Lz64;->e(La7a;Lgfa;)La7a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Llfa;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Llfa;-><init>(Llg7;Lpd9;La7a;I)V

    invoke-virtual {p1, p4}, Llg7;->E(Ldg4;)V

    :cond_0
    return-void
.end method

.method public final e(La7a;Lgfa;)La7a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, La7a;->e:J

    iget-object v5, v0, Lz64;->d:Ld74;

    iget-object v6, v0, Lz64;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Ld74;->y(Ljava/lang/Object;JLgfa;)J

    move-result-wide v13

    iget-wide v7, v1, La7a;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Ld74;->y(Ljava/lang/Object;JLgfa;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, La7a;

    iget v8, v1, La7a;->a:I

    iget v9, v1, La7a;->b:I

    iget-object v2, v1, La7a;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lgb7;

    iget v11, v1, La7a;->c:I

    iget-object v12, v1, La7a;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILgfa;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->c:Lov5;

    invoke-virtual {p1, p3}, Lov5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILgfa;Lpd9;La7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->b:Llg7;

    invoke-virtual {p0, p4, p2}, Lz64;->e(La7a;Lgfa;)La7a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Llfa;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Llfa;-><init>(Llg7;Lpd9;La7a;I)V

    invoke-virtual {p1, p4}, Llg7;->E(Ldg4;)V

    :cond_0
    return-void
.end method

.method public final v(ILgfa;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->c:Lov5;

    invoke-virtual {p1, p3}, Lov5;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILgfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->c:Lov5;

    invoke-virtual {p1}, Lov5;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILgfa;La7a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lz64;->c(ILgfa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz64;->b:Llg7;

    invoke-virtual {p0, p3, p2}, Lz64;->e(La7a;Lgfa;)La7a;

    move-result-object p2

    iget-object p3, p1, Llg7;->c:Ljava/lang/Object;

    check-cast p3, Lgfa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmo;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p3, p2, v1}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Llg7;->E(Ldg4;)V

    :cond_0
    return-void
.end method
