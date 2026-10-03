.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;
.implements Lo96;


# instance fields
.field public final a:Leva;

.field public final synthetic b:Lfva;


# direct methods
.method public constructor <init>(Lfva;Leva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->b:Lfva;

    iput-object p2, p0, Lcva;->a:Leva;

    return-void
.end method


# virtual methods
.method public final a(ILqua;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lcva;->a:Leva;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leva;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Leva;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqua;

    iget-wide v2, v2, Lqua;->d:J

    iget-wide v4, p2, Lqua;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lqua;->a:Ljava/lang/Object;

    iget-object v2, p0, Leva;->b:Ljava/lang/Object;

    sget v3, Lt0;->g:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lqua;->a(Ljava/lang/Object;)Lqua;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Leva;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILqua;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Lpj6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p3, v1}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILqua;Lqpa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Lyua;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lyua;-><init>(Lcva;Landroid/util/Pair;Lqpa;B)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(ILqua;Lqpa;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Lyua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lyua;-><init>(Lcva;Landroid/util/Pair;Lqpa;B)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ILqua;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Ljy5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Ljy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ILqua;Lbx9;Lqpa;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcva;->b:Lfva;

    iget-object p1, p1, Lfva;->i:Lewi;

    new-instance v0, Lzua;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzua;-><init>(Lcva;Landroid/util/Pair;Lbx9;Lqpa;B)V

    invoke-virtual {p1, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ILqua;Lbx9;Lqpa;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcva;->b:Lfva;

    iget-object p1, p1, Lfva;->i:Lewi;

    new-instance v0, Lzua;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzua;-><init>(Lcva;Landroid/util/Pair;Lbx9;Lqpa;B)V

    invoke-virtual {p1, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ILqua;Lbx9;Lqpa;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcva;->b:Lfva;

    iget-object p1, p1, Lfva;->i:Lewi;

    new-instance v0, Lava;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lava;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(ILqua;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Lbva;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbva;-><init>(Lcva;Landroid/util/Pair;B)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(ILqua;Le99;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Lpj6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(ILqua;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcva;->b:Lfva;

    iget-object p2, p2, Lfva;->i:Lewi;

    new-instance v0, Lbva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbva;-><init>(Lcva;Landroid/util/Pair;B)V

    invoke-virtual {p2, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(ILqua;Lbx9;Lqpa;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcva;->a(ILqua;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcva;->b:Lfva;

    iget-object p1, p1, Lfva;->i:Lewi;

    new-instance v0, Laq1;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
