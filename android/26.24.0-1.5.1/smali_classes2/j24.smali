.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr9;
.implements Lfn5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfv;

.field public c:Len5;

.field public final synthetic d:Ll24;


# direct methods
.method public constructor <init>(Ll24;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj24;->d:Ll24;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp0;->d(Lir9;)Lfv;

    move-result-object v1

    iput-object v1, p0, Lj24;->b:Lfv;

    iget-object p1, p1, Ljp0;->d:Len5;

    new-instance v1, Len5;

    iget-object p1, p1, Len5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Len5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V

    iput-object v1, p0, Lj24;->c:Len5;

    iput-object p2, p0, Lj24;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILir9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj24;->c:Len5;

    invoke-virtual {p0, p3}, Len5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILir9;Lhm9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj24;->b:Lfv;

    invoke-virtual {p0, p3, p2}, Lj24;->f(Lhm9;Lir9;)Lhm9;

    move-result-object p0

    iget-object p2, p1, Lfv;->c:Ljava/lang/Object;

    check-cast p2, Lir9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Llo;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p1, p2, p0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lfv;->n(Lsa4;)V

    :cond_0
    return-void
.end method

.method public final c(ILir9;)Z
    .locals 3

    iget-object v0, p0, Lj24;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj24;->d:Ll24;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Ll24;->x(Ljava/lang/Object;Lir9;)Lir9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Ll24;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lj24;->b:Lfv;

    iget v2, v0, Lfv;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Ljp0;->c:Lfv;

    new-instance v2, Lfv;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lfv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V

    iput-object v2, p0, Lj24;->b:Lfv;

    :cond_3
    iget-object v0, p0, Lj24;->c:Len5;

    iget v2, v0, Len5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Len5;->b:Lir9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Ljp0;->d:Len5;

    new-instance v1, Len5;

    iget-object v0, v0, Len5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Len5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V

    iput-object v1, p0, Lj24;->c:Len5;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILir9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj24;->c:Len5;

    invoke-virtual {p0, p3}, Len5;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(ILir9;Lpw8;Lhm9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj24;->b:Lfv;

    invoke-virtual {p0, p4, p2}, Lj24;->f(Lhm9;Lir9;)Lhm9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lug1;

    const/4 v6, 0x4

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lug1;-><init>(Ljava/lang/Object;Lpw8;Lhm9;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lfv;->n(Lsa4;)V

    :cond_0
    return-void
.end method

.method public final f(Lhm9;Lir9;)Lhm9;
    .locals 13

    iget-wide v0, p1, Lhm9;->f:J

    iget-object v2, p0, Lj24;->d:Ll24;

    iget-object p0, p0, Lj24;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Ll24;->y(Ljava/lang/Object;JLir9;)J

    move-result-wide v9

    iget-wide v3, p1, Lhm9;->g:J

    invoke-virtual {v2, p0, v3, v4, p2}, Ll24;->y(Ljava/lang/Object;JLir9;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lhm9;

    iget v4, p1, Lhm9;->a:I

    iget v5, p1, Lhm9;->b:I

    iget-object v6, p1, Lhm9;->c:Landroidx/media3/common/b;

    iget v7, p1, Lhm9;->d:I

    iget-object v8, p1, Lhm9;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lhm9;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final i(ILir9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj24;->c:Len5;

    invoke-virtual {p0}, Len5;->b()V

    :cond_0
    return-void
.end method

.method public final n(ILir9;Lpw8;Lhm9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj24;->b:Lfv;

    invoke-virtual {p0, p4, p2}, Lj24;->f(Lhm9;Lir9;)Lhm9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf05;

    invoke-direct {p2, p1, p3, p0, p5}, Lf05;-><init>(Lfv;Lpw8;Lhm9;I)V

    invoke-virtual {p1, p2}, Lfv;->n(Lsa4;)V

    :cond_0
    return-void
.end method

.method public final o(ILir9;Lhm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj24;->b:Lfv;

    invoke-virtual {p0, p3, p2}, Lj24;->f(Lhm9;Lir9;)Lhm9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxh9;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfv;->n(Lsa4;)V

    :cond_0
    return-void
.end method

.method public final p(ILir9;Lpw8;Lhm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj24;->b:Lfv;

    invoke-virtual {p0, p4, p2}, Lj24;->f(Lhm9;Lir9;)Lhm9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llr9;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Llr9;-><init>(Lfv;Lpw8;Lhm9;I)V

    invoke-virtual {p1, p2}, Lfv;->n(Lsa4;)V

    :cond_0
    return-void
.end method

.method public final q(ILir9;Lpw8;Lhm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj24;->b:Lfv;

    invoke-virtual {p0, p4, p2}, Lj24;->f(Lhm9;Lir9;)Lhm9;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llr9;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Llr9;-><init>(Lfv;Lpw8;Lhm9;I)V

    invoke-virtual {p1, p2}, Lfv;->n(Lsa4;)V

    :cond_0
    return-void
.end method

.method public final r(ILir9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj24;->c:Len5;

    invoke-virtual {p0}, Len5;->e()V

    :cond_0
    return-void
.end method

.method public final s(ILir9;Lol8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj24;->c(ILir9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj24;->c:Len5;

    invoke-virtual {p0, p3}, Len5;->a(Lol8;)V

    :cond_0
    return-void
.end method
