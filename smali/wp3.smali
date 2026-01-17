.class public final Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led9;
.implements Lg95;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lto6;

.field public c:Le95;

.field public final synthetic d:Laq3;


# direct methods
.method public constructor <init>(Laq3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->d:Laq3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxk0;->b(Lvc9;)Lto6;

    move-result-object v1

    iput-object v1, p0, Lwp3;->b:Lto6;

    iget-object p1, p1, Lxk0;->d:Le95;

    new-instance v1, Le95;

    iget-object p1, p1, Le95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Le95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvc9;)V

    iput-object v1, p0, Lwp3;->c:Le95;

    iput-object p2, p0, Lwp3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILvc9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->c:Le95;

    invoke-virtual {p1}, Le95;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILvc9;Le59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->b:Lto6;

    invoke-virtual {p0, p3, p2}, Lwp3;->f(Le59;Lvc9;)Le59;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lvt4;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0, p2}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lto6;->x(Lzx3;)V

    :cond_0
    return-void
.end method

.method public final a(ILvc9;Lof8;Le59;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwp3;->b:Lto6;

    invoke-virtual {p0, p4, p2}, Lwp3;->f(Le59;Lvc9;)Le59;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lln4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lln4;-><init>(Ljava/lang/Object;Lof8;Le59;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lto6;->x(Lzx3;)V

    :cond_0
    return-void
.end method

.method public final b(ILvc9;Lof8;Le59;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwp3;->b:Lto6;

    invoke-virtual {p0, p4, p2}, Lwp3;->f(Le59;Lvc9;)Le59;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbe0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lbe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lto6;->x(Lzx3;)V

    :cond_0
    return-void
.end method

.method public final c(ILvc9;)Z
    .locals 4

    iget-object v0, p0, Lwp3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwp3;->d:Laq3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Laq3;->v(Ljava/lang/Object;Lvc9;)Lvc9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Laq3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lwp3;->b:Lto6;

    iget v2, v0, Lto6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lto6;->c:Ljava/lang/Object;

    check-cast v0, Lvc9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lxk0;->c:Lto6;

    new-instance v2, Lto6;

    iget-object v0, v0, Lto6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, p2, v3}, Lto6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lwp3;->b:Lto6;

    :cond_3
    iget-object v0, p0, Lwp3;->c:Le95;

    iget v2, v0, Le95;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Le95;->b:Lvc9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lxk0;->d:Le95;

    new-instance v1, Le95;

    iget-object v0, v0, Le95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Le95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvc9;)V

    iput-object v1, p0, Lwp3;->c:Le95;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILvc9;Lof8;Le59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->b:Lto6;

    invoke-virtual {p0, p4, p2}, Lwp3;->f(Le59;Lvc9;)Le59;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lad9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lad9;-><init>(Lto6;Lof8;Le59;I)V

    invoke-virtual {p1, p4}, Lto6;->x(Lzx3;)V

    :cond_0
    return-void
.end method

.method public final e(ILvc9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->c:Le95;

    invoke-virtual {p1, p3}, Le95;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Le59;Lvc9;)Le59;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Le59;->e:J

    iget-object v5, v0, Lwp3;->d:Laq3;

    iget-object v6, v0, Lwp3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Laq3;->w(Ljava/lang/Object;JLvc9;)J

    move-result-wide v13

    iget-wide v7, v1, Le59;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Laq3;->w(Ljava/lang/Object;JLvc9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Le59;

    iget v8, v1, Le59;->a:I

    iget v9, v1, Le59;->b:I

    iget-object v2, v1, Le59;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lpj6;

    iget v11, v1, Le59;->c:I

    iget-object v12, v1, Le59;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Le59;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final u(ILvc9;Lof8;Le59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->b:Lto6;

    invoke-virtual {p0, p4, p2}, Lwp3;->f(Le59;Lvc9;)Le59;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lad9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lad9;-><init>(Lto6;Lof8;Le59;I)V

    invoke-virtual {p1, p4}, Lto6;->x(Lzx3;)V

    :cond_0
    return-void
.end method

.method public final v(ILvc9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->c:Le95;

    invoke-virtual {p1, p3}, Le95;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILvc9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->c:Le95;

    invoke-virtual {p1}, Le95;->b()V

    :cond_0
    return-void
.end method

.method public final x(ILvc9;Le59;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->b:Lto6;

    invoke-virtual {p0, p3, p2}, Lwp3;->f(Le59;Lvc9;)Le59;

    move-result-object p2

    iget-object p3, p1, Lto6;->c:Ljava/lang/Object;

    check-cast p3, Lvc9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpl;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lto6;->x(Lzx3;)V

    :cond_0
    return-void
.end method

.method public final z(ILvc9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp3;->c(ILvc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp3;->c:Le95;

    invoke-virtual {p1}, Le95;->a()V

    :cond_0
    return-void
.end method
