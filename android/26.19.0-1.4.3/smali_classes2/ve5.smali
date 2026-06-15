.class public final Lve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lve5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Layb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Layb;-><init>(I)V

    iput-object v0, p0, Lve5;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lve5;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lve5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lve5;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lh0h;

    iput-object p1, p0, Lve5;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lve5;->c:J

    return-void
.end method


# virtual methods
.method public final c(Layb;)V
    .locals 8

    iget v0, p0, Lve5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve5;->f:Ljava/lang/Object;

    check-cast v0, Layb;

    iget-object v1, p0, Lve5;->g:Ljava/lang/Object;

    check-cast v1, Lh0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lve5;->b:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Layb;->a()I

    move-result v1

    iget v2, p0, Lve5;->e:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p1, Layb;->a:[B

    iget v5, p1, Layb;->b:I

    iget-object v6, v0, Layb;->a:[B

    iget v7, p0, Lve5;->e:I

    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lve5;->e:I

    add-int/2addr v4, v2

    if-ne v4, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Layb;->N(I)V

    const/16 v4, 0x49

    invoke-virtual {v0}, Layb;->A()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 v4, 0x44

    invoke-virtual {v0}, Layb;->A()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 v4, 0x33

    invoke-virtual {v0}, Layb;->A()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Layb;->O(I)V

    invoke-virtual {v0}, Layb;->z()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lve5;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lve5;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lve5;->d:I

    iget v2, p0, Lve5;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lve5;->g:Ljava/lang/Object;

    check-cast v1, Lh0h;

    invoke-interface {v1, v0, p1}, Lh0h;->e(ILayb;)V

    iget p1, p0, Lve5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lve5;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lve5;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lve5;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Layb;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Layb;->A()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lve5;->b:Z

    :cond_5
    iget v0, p0, Lve5;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lve5;->d:I

    iget-boolean v0, p0, Lve5;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lve5;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Layb;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Layb;->A()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lve5;->b:Z

    :cond_8
    iget v0, p0, Lve5;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lve5;->d:I

    iget-boolean v0, p0, Lve5;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Layb;->b:I

    invoke-virtual {p1}, Layb;->a()I

    move-result v1

    iget-object v3, p0, Lve5;->g:Ljava/lang/Object;

    check-cast v3, [Lh0h;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Layb;->N(I)V

    invoke-interface {v5, v1, p1}, Lh0h;->e(ILayb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lve5;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lve5;->e:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lve5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve5;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lve5;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lve5;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lve5;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 10

    iget p1, p0, Lve5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lve5;->g:Ljava/lang/Object;

    check-cast p1, Lh0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lve5;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lve5;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, Lve5;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lve5;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lvff;->D(Z)V

    iget-object p1, p0, Lve5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh0h;

    iget-wide v2, p0, Lve5;->c:J

    iget v5, p0, Lve5;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lh0h;->a(JIIILg0h;)V

    iput-boolean v0, p0, Lve5;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lve5;->b:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lve5;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lvff;->D(Z)V

    iget-object p1, p0, Lve5;->g:Ljava/lang/Object;

    check-cast p1, [Lh0h;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Lve5;->c:J

    iget v7, p0, Lve5;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lh0h;->a(JIIILg0h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lve5;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 1

    iget v0, p0, Lve5;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lve5;->b:Z

    iput-wide p2, p0, Lve5;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lve5;->d:I

    iput p1, p0, Lve5;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lve5;->b:Z

    iput-wide p2, p0, Lve5;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lve5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lve5;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Llz5;Lf5h;)V
    .locals 6

    iget v0, p0, Lve5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget v0, p2, Lf5h;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Llz5;->A(II)Lh0h;

    move-result-object p1

    iput-object p1, p0, Lve5;->g:Ljava/lang/Object;

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget-object p2, p2, Lf5h;->e:Ljava/lang/String;

    iput-object p2, v0, Lqn6;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lqn6;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lqn6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lnhh;->k(Lqn6;Lh0h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lve5;->g:Ljava/lang/Object;

    check-cast v0, [Lh0h;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lve5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5h;

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget v3, p2, Lf5h;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llz5;->A(II)Lh0h;

    move-result-object v3

    new-instance v4, Lqn6;

    invoke-direct {v4}, Lqn6;-><init>()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget-object v5, p2, Lf5h;->e:Ljava/lang/String;

    iput-object v5, v4, Lqn6;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqn6;->l:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqn6;->m:Ljava/lang/String;

    iget-object v5, v2, Le5h;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lqn6;->p:Ljava/util/List;

    iget-object v2, v2, Le5h;->a:Ljava/lang/String;

    iput-object v2, v4, Lqn6;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lnhh;->k(Lqn6;Lh0h;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
