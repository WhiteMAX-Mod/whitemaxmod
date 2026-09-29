.class public final Lc6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhi;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/List;

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 5

    iput-byte p2, p0, Lc6d;->a:B

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lc6d;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [J

    iput-object p2, p0, Lc6d;->c:[J

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8l;

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lc6d;->c:[J

    iget-wide v3, p2, Lm8l;->b:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, p2, Lm8l;->c:J

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc6d;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lc6d;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lc6d;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [J

    iput-object p2, p0, Lc6d;->c:[J

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8l;

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lc6d;->c:[J

    iget-wide v3, p2, Lm8l;->b:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, p2, Lm8l;->c:J

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc6d;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lc6d;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-byte v0, p0, Lc6d;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc6d;->d:[J

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v2}, Lh1k;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :pswitch_0
    invoke-static {p0, p1, p2, v2}, Lh1k;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_1

    move v1, p1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)J
    .locals 3

    iget-byte v0, p0, Lc6d;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc6d;->d:[J

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    array-length v0, p0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lvu8;->l(Z)V

    aget-wide v0, p0, p1

    return-wide v0

    :pswitch_0
    if-ltz p1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lvu8;->l(Z)V

    array-length v0, p0

    if-ge p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Lvu8;->l(Z)V

    aget-wide v0, p0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)Ljava/util/List;
    .locals 10

    iget-byte v0, p0, Lc6d;->a:B

    const v1, -0x800001

    iget-object v2, p0, Lc6d;->c:[J

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lc6d;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0x2

    aget-wide v8, v2, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v2, v7

    cmp-long v7, p1, v7

    if-gez v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8l;

    iget-object v8, v7, Lm8l;->a:Lta5;

    iget v9, v8, Lta5;->e:F

    cmpl-float v9, v9, v1

    if-nez v9, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lfw0;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lfw0;-><init>(B)V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8l;

    iget-object p0, p0, Lm8l;->a:Lta5;

    invoke-virtual {p0}, Lta5;->a()Lsa5;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lsa5;->e:F

    iput v4, p0, Lsa5;->f:I

    invoke-virtual {p0}, Lsa5;->a()Lta5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    mul-int/lit8 v7, v6, 0x2

    aget-wide v8, v2, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v2, v7

    cmp-long v7, p1, v7

    if-gez v7, :cond_5

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8l;

    iget-object v8, v7, Lm8l;->a:Lta5;

    iget v9, v8, Lta5;->e:F

    cmpl-float v9, v9, v1

    if-nez v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    new-instance p0, Lfw0;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lfw0;-><init>(B)V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8l;

    iget-object p0, p0, Lm8l;->a:Lta5;

    invoke-virtual {p0}, Lta5;->a()Lsa5;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lsa5;->e:F

    iput v4, p0, Lsa5;->f:I

    invoke-virtual {p0}, Lsa5;->a()Lta5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget-byte v0, p0, Lc6d;->a:B

    iget-object p0, p0, Lc6d;->d:[J

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    return p0

    :pswitch_0
    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
