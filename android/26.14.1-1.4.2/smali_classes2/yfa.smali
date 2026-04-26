.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfa;
.implements Lqv5;


# instance fields
.field public final a:Lcga;

.field public final synthetic b:Ldga;


# direct methods
.method public constructor <init>(Ldga;Lcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfa;->b:Ldga;

    iput-object p2, p0, Lyfa;->a:Lcga;

    return-void
.end method


# virtual methods
.method public final A(ILgfa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Lwfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwfa;-><init>(Lyfa;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILgfa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Lwfa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwfa;-><init>(Lyfa;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILgfa;La7a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Lvfa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lvfa;-><init>(Lyfa;Landroid/util/Pair;La7a;I)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILgfa;Lpd9;La7a;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyfa;->b:Ldga;

    iget-object p1, p1, Ldga;->i:Lc6i;

    new-instance v0, Luh5;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Luh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILgfa;Lpd9;La7a;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyfa;->b:Ldga;

    iget-object p1, p1, Ldga;->i:Lc6i;

    new-instance v0, Lp91;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILgfa;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lyfa;->a:Lcga;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcga;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcga;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfa;

    iget-wide v3, v3, Lgfa;->d:J

    iget-wide v5, p2, Lgfa;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcga;->b:Ljava/lang/Object;

    sget v4, Lo0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lcga;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILgfa;Lpd9;La7a;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyfa;->b:Ldga;

    iget-object p1, p1, Ldga;->i:Lc6i;

    new-instance v0, Lxfa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxfa;-><init>(Lyfa;Landroid/util/Pair;Lpd9;La7a;I)V

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILgfa;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Ln06;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILgfa;Lpd9;La7a;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lyfa;->b:Ldga;

    iget-object p1, p1, Ldga;->i:Lc6i;

    new-instance v0, Lxfa;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxfa;-><init>(Lyfa;Landroid/util/Pair;Lpd9;La7a;I)V

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILgfa;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Lxb2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lxb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILgfa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Lwfa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lwfa;-><init>(Lyfa;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILgfa;La7a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyfa;->c(ILgfa;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyfa;->b:Ldga;

    iget-object p2, p2, Ldga;->i:Lc6i;

    new-instance v0, Lvfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lvfa;-><init>(Lyfa;Landroid/util/Pair;La7a;I)V

    invoke-virtual {p2, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
