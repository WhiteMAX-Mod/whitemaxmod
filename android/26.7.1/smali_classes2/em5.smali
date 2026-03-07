.class public final Lem5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto5;
.implements Luo5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lem5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljbi;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    iput-object p1, p0, Lem5;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lem5;->f:J

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Loec;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Loec;-><init>(I)V

    iput-object p1, p0, Lem5;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lem5;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lem5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lem5;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfqh;

    iput-object p1, p0, Lem5;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lem5;->f:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lem5;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgqh;

    iput-object p1, p0, Lem5;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lem5;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lem5;->f:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lem5;->f:J

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lem5;->f:J

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lem5;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljbi;)V
    .locals 8

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem5;->b:Ljava/lang/Object;

    check-cast v0, Ljbi;

    iget-object v1, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v1, Lfqh;

    invoke-static {v1}, Ls4k;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lem5;->c:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljbi;->c()I

    move-result v1

    iget v2, p0, Lem5;->e:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p1, Ljbi;->a:[B

    iget v5, p1, Ljbi;->b:I

    iget-object v6, v0, Ljbi;->a:[B

    iget v7, p0, Lem5;->e:I

    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lem5;->e:I

    add-int/2addr v4, v2

    if-ne v4, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljbi;->E(I)V

    const/16 v4, 0x49

    invoke-virtual {v0}, Ljbi;->s()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 v4, 0x44

    invoke-virtual {v0}, Ljbi;->s()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 v4, 0x33

    invoke-virtual {v0}, Ljbi;->s()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljbi;->F(I)V

    invoke-virtual {v0}, Ljbi;->r()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lem5;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lem5;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lem5;->d:I

    iget v2, p0, Lem5;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v1, Lfqh;

    invoke-interface {v1, v0, p1}, Lfqh;->c(ILjbi;)V

    iget p1, p0, Lem5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lem5;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lem5;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lem5;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljbi;->c()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljbi;->s()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v3, p0, Lem5;->c:Z

    :cond_5
    iget v0, p0, Lem5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lem5;->d:I

    iget-boolean v0, p0, Lem5;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lem5;->d:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Ljbi;->c()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljbi;->s()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lem5;->c:Z

    :cond_8
    iget v0, p0, Lem5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lem5;->d:I

    iget-boolean v0, p0, Lem5;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Ljbi;->b:I

    invoke-virtual {p1}, Ljbi;->c()I

    move-result v1

    iget-object v2, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v2, [Lfqh;

    array-length v4, v2

    :goto_5
    if-ge v3, v4, :cond_a

    aget-object v5, v2, v3

    invoke-virtual {p1, v0}, Ljbi;->E(I)V

    invoke-interface {v5, v1, p1}, Lfqh;->c(ILjbi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lem5;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lem5;->e:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 2

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lem5;->c:Z

    iput-wide p2, p0, Lem5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lem5;->d:I

    iput p1, p0, Lem5;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lem5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lem5;->f:J

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lem5;->d:I

    iput p1, p0, Lem5;->e:I

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lem5;->c:Z

    iput-wide p2, p0, Lem5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lem5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lem5;->d:I

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lem5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_5

    iput-wide p2, p0, Lem5;->f:J

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lem5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lem5;->d:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 11

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v0, Lfqh;

    invoke-static {v0}, Ls4k;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lem5;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lem5;->d:I

    if-eqz v5, :cond_2

    iget v0, p0, Lem5;->e:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lem5;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfqh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lfqh;->b(JIIILdqh;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem5;->c:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lem5;->c:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lem5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v0, [Lfqh;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Lem5;->f:J

    iget v8, p0, Lem5;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lfqh;->b(JIIILdqh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lem5;->c:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lw46;Lsuh;)V
    .locals 6

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v0, p2, Lsuh;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lw46;->A(II)Lfqh;

    move-result-object p1

    iput-object p1, p0, Lem5;->g:Ljava/lang/Object;

    new-instance v0, Lbw6;

    invoke-direct {v0}, Lbw6;-><init>()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object p2, p2, Lsuh;->f:Ljava/lang/String;

    iput-object p2, v0, Lbw6;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lbw6;->k:Ljava/lang/String;

    new-instance p2, Ldw6;

    invoke-direct {p2, v0}, Ldw6;-><init>(Lbw6;)V

    invoke-interface {p1, p2}, Lfqh;->d(Ldw6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v0, [Lfqh;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lem5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquh;

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v3, p2, Lsuh;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lw46;->A(II)Lfqh;

    move-result-object v3

    new-instance v4, Lbw6;

    invoke-direct {v4}, Lbw6;-><init>()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v5, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v5, v4, Lbw6;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lbw6;->k:Ljava/lang/String;

    iget-object v5, v2, Lquh;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lbw6;->m:Ljava/util/List;

    iget-object v2, v2, Lquh;->a:Ljava/lang/String;

    iput-object v2, v4, Lbw6;->c:Ljava/lang/String;

    new-instance v2, Ldw6;

    invoke-direct {v2, v4}, Ldw6;-><init>(Lbw6;)V

    invoke-interface {v3, v2}, Lfqh;->d(Ldw6;)V

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

.method public h(Loec;)V
    .locals 9

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem5;->b:Ljava/lang/Object;

    check-cast v0, Loec;

    iget-object v1, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v1, Lgqh;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lem5;->c:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loec;->a()I

    move-result v1

    iget v2, p0, Lem5;->e:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, p1, Loec;->a:[B

    iget v6, p1, Loec;->b:I

    iget-object v7, v0, Loec;->a:[B

    iget v8, p0, Lem5;->e:I

    invoke-static {v5, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lem5;->e:I

    add-int/2addr v5, v2

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v3}, Loec;->J(I)V

    const/16 v2, 0x49

    invoke-virtual {v0}, Loec;->x()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x44

    invoke-virtual {v0}, Loec;->x()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x33

    invoke-virtual {v0}, Loec;->x()I

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Loec;->K(I)V

    invoke-virtual {v0}, Loec;->w()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lem5;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lem5;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lem5;->d:I

    iget v2, p0, Lem5;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v1, Lgqh;

    invoke-interface {v1, p1, v0, v3}, Lgqh;->b(Loec;II)V

    iget p1, p0, Lem5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lem5;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lem5;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lem5;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Loec;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Loec;->x()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v3, p0, Lem5;->c:Z

    :cond_5
    iget v0, p0, Lem5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lem5;->d:I

    iget-boolean v0, p0, Lem5;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lem5;->d:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Loec;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Loec;->x()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lem5;->c:Z

    :cond_8
    iget v0, p0, Lem5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lem5;->d:I

    iget-boolean v0, p0, Lem5;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Loec;->b:I

    invoke-virtual {p1}, Loec;->a()I

    move-result v1

    iget-object v2, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v2, [Lgqh;

    array-length v4, v2

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v2, v5

    invoke-virtual {p1, v0}, Loec;->J(I)V

    invoke-interface {v6, p1, v1, v3}, Lgqh;->b(Loec;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lem5;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lem5;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)V
    .locals 10

    iget p1, p0, Lem5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lem5;->g:Ljava/lang/Object;

    check-cast p1, Lgqh;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lem5;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lem5;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, Lem5;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lem5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lg0i;->v(Z)V

    iget-object p1, p0, Lem5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgqh;

    iget-wide v2, p0, Lem5;->f:J

    iget v5, p0, Lem5;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lgqh;->a(JIIILeqh;)V

    iput-boolean v0, p0, Lem5;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lem5;->c:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lem5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lg0i;->v(Z)V

    iget-object p1, p0, Lem5;->g:Ljava/lang/Object;

    check-cast p1, [Lgqh;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Lem5;->f:J

    iget v7, p0, Lem5;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lgqh;->a(JIIILeqh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lem5;->c:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lx46;Lsuh;)V
    .locals 6

    iget v0, p0, Lem5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v0, p2, Lsuh;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lx46;->A(II)Lgqh;

    move-result-object p1

    iput-object p1, p0, Lem5;->g:Ljava/lang/Object;

    new-instance v0, Lcw6;

    invoke-direct {v0}, Lcw6;-><init>()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object p2, p2, Lsuh;->f:Ljava/lang/String;

    iput-object p2, v0, Lcw6;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcw6;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcw6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lyli;->i(Lcw6;Lgqh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lem5;->g:Ljava/lang/Object;

    check-cast v0, [Lgqh;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lem5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruh;

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v3, p2, Lsuh;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lx46;->A(II)Lgqh;

    move-result-object v3

    new-instance v4, Lcw6;

    invoke-direct {v4}, Lcw6;-><init>()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v5, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v5, v4, Lcw6;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcw6;->l:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcw6;->m:Ljava/lang/String;

    iget-object v5, v2, Lruh;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcw6;->p:Ljava/util/List;

    iget-object v2, v2, Lruh;->a:Ljava/lang/String;

    iput-object v2, v4, Lcw6;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lyli;->i(Lcw6;Lgqh;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
