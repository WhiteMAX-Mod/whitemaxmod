.class public final Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu5;


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

    iput v0, p0, Lxo5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lv5c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv5c;-><init>(I)V

    iput-object v0, p0, Lxo5;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lxo5;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lpbh;

    iput-object p1, p0, Lxo5;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxo5;->c:J

    return-void
.end method


# virtual methods
.method public final c(Lv5c;)V
    .locals 9

    iget v0, p0, Lxo5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo5;->f:Ljava/lang/Object;

    check-cast v0, Lv5c;

    iget-object v2, p0, Lxo5;->g:Ljava/lang/Object;

    check-cast v2, Lpbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lxo5;->b:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lv5c;->a()I

    move-result v2

    iget v3, p0, Lxo5;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p1, Lv5c;->a:[B

    iget v6, p1, Lv5c;->b:I

    iget-object v7, v0, Lv5c;->a:[B

    iget v8, p0, Lxo5;->e:I

    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lxo5;->e:I

    add-int/2addr v5, v3

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v1}, Lv5c;->N(I)V

    const/16 v3, 0x49

    invoke-virtual {v0}, Lv5c;->A()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v0}, Lv5c;->A()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v0}, Lv5c;->A()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv5c;->O(I)V

    invoke-virtual {v0}, Lv5c;->z()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lxo5;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lxo5;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lxo5;->d:I

    iget v1, p0, Lxo5;->e:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lxo5;->g:Ljava/lang/Object;

    check-cast v1, Lpbh;

    invoke-interface {v1, v0, p1}, Lpbh;->g(ILv5c;)V

    iget p1, p0, Lxo5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lxo5;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lxo5;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lxo5;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lv5c;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv5c;->A()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Lxo5;->b:Z

    :cond_5
    iget v0, p0, Lxo5;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lxo5;->d:I

    iget-boolean v0, p0, Lxo5;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lxo5;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lv5c;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lv5c;->A()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lxo5;->b:Z

    :cond_8
    iget v0, p0, Lxo5;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lxo5;->d:I

    iget-boolean v0, p0, Lxo5;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lv5c;->b:I

    invoke-virtual {p1}, Lv5c;->a()I

    move-result v2

    iget-object v3, p0, Lxo5;->g:Ljava/lang/Object;

    check-cast v3, [Lpbh;

    array-length v4, v3

    :goto_5
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lv5c;->N(I)V

    invoke-interface {v5, v2, p1}, Lpbh;->g(ILv5c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lxo5;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lxo5;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lxo5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxo5;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxo5;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxo5;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxo5;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 11

    iget p1, p0, Lxo5;->a:I

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxo5;->g:Ljava/lang/Object;

    check-cast p1, Lpbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lxo5;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lxo5;->d:I

    if-eqz p1, :cond_2

    iget v4, p0, Lxo5;->e:I

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lxo5;->c:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object p1, p0, Lxo5;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpbh;

    iget-wide v5, p0, Lxo5;->c:J

    iget v8, p0, Lxo5;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lpbh;->a(JIIILobh;)V

    iput-boolean v3, p0, Lxo5;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lxo5;->b:Z

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lxo5;->c:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object p1, p0, Lxo5;->g:Ljava/lang/Object;

    check-cast p1, [Lpbh;

    array-length v0, p1

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    iget-wide v5, p0, Lxo5;->c:J

    iget v8, p0, Lxo5;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lpbh;->a(JIIILobh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lxo5;->b:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lia6;Lfih;)V
    .locals 7

    iget v0, p0, Lxo5;->a:I

    const-string v1, "video/mp2t"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lfih;->a()V

    invoke-virtual {p2}, Lfih;->b()V

    iget v0, p2, Lfih;->d:I

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Lia6;->G(II)Lpbh;

    move-result-object p1

    iput-object p1, p0, Lxo5;->g:Ljava/lang/Object;

    new-instance p0, Loy6;

    invoke-direct {p0}, Loy6;-><init>()V

    invoke-virtual {p2}, Lfih;->b()V

    iget-object p2, p2, Lfih;->e:Ljava/lang/String;

    iput-object p2, p0, Loy6;->a:Ljava/lang/String;

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loy6;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loy6;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lhpi;->p(Loy6;Lpbh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxo5;->g:Ljava/lang/Object;

    check-cast v0, [Lpbh;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lxo5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leih;

    invoke-virtual {p2}, Lfih;->a()V

    invoke-virtual {p2}, Lfih;->b()V

    iget v4, p2, Lfih;->d:I

    const/4 v5, 0x3

    invoke-interface {p1, v4, v5}, Lia6;->G(II)Lpbh;

    move-result-object v4

    new-instance v5, Loy6;

    invoke-direct {v5}, Loy6;-><init>()V

    invoke-virtual {p2}, Lfih;->b()V

    iget-object v6, p2, Lfih;->e:Ljava/lang/String;

    iput-object v6, v5, Loy6;->a:Ljava/lang/String;

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loy6;->l:Ljava/lang/String;

    const-string v6, "application/dvbsubs"

    invoke-static {v6}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loy6;->m:Ljava/lang/String;

    iget-object v6, v3, Leih;->b:[B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Loy6;->p:Ljava/util/List;

    iget-object v3, v3, Leih;->a:Ljava/lang/String;

    iput-object v3, v5, Loy6;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lhpi;->p(Loy6;Lpbh;)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 1

    iget v0, p0, Lxo5;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxo5;->b:Z

    iput-wide p2, p0, Lxo5;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lxo5;->d:I

    iput p1, p0, Lxo5;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxo5;->b:Z

    iput-wide p2, p0, Lxo5;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lxo5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lxo5;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
