.class public final Lyt3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field public transient h:Ljava/util/AbstractSet;

.field public transient i:Ljava/util/AbstractSet;

.field public transient j:Ljava/util/AbstractCollection;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt3;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyt3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyt3;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lyt3;
    .locals 4

    new-instance v0, Lyt3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyt3;-><init>(I)V

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lyt3;->f:I

    return-object v0
.end method

.method public static b(I)Lyt3;
    .locals 4

    new-instance v0, Lyt3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyt3;-><init>(I)V

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected size must be >= 0"

    invoke-static {v3, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lyt3;->f:I

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 6

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lyt3;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyt3;->f:I

    invoke-virtual {p0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyt3;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lyt3;->f:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lyt3;->b:Ljava/lang/Object;

    iput v2, p0, Lyt3;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lyt3;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lyt3;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lyt3;->m()[I

    move-result-object v0

    iget v1, p0, Lyt3;->g:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lyt3;->g:I

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lyt3;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyt3;->f:I

    invoke-virtual {p0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyt3;->size()I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lyt3;->f:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lyt3;->b:Ljava/lang/Object;

    iput v2, p0, Lyt3;->g:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lyt3;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lyt3;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_6

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, [S

    if-eqz v1, :cond_7

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_2

    :cond_7
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    invoke-virtual {p0}, Lyt3;->i()[I

    move-result-object v0

    iget v1, p0, Lyt3;->g:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lyt3;->g:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyt3;->t(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyt3;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyt3;->g:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Loxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lyt3;->g:I

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lrbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lyt3;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lyt3;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lb80;->I(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lyt3;->d()I

    move-result v2

    iget-object v3, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Ldjk;->e(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lyt3;->i()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lrbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt3;->i:Ljava/util/AbstractSet;

    check-cast v0, Lu2k;

    if-nez v0, :cond_0

    new-instance v0, Lu2k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2k;-><init>(Lyt3;I)V

    iput-object v0, p0, Lyt3;->i:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyt3;->i:Ljava/util/AbstractSet;

    check-cast v0, Lvt3;

    if-nez v0, :cond_1

    new-instance v0, Lvt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvt3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lyt3;->i:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 10

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyt3;->i()[I

    move-result-object v1

    invoke-virtual {p0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lyt3;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lb80;->I(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Ldjk;->e(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Ldjk;->f(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Ldjk;->c(III)I

    move-result p1

    aput p1, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyt3;->t(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyt3;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lyt3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyt3;->d()I

    move-result v3

    iget-object v4, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyt3;->i()[I

    move-result-object v5

    invoke-virtual {p0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ldjk;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    sget-object p1, Lyt3;->k:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v3}, Lyt3;->f(II)V

    iget p1, p0, Lyt3;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyt3;->g:I

    iget p1, p0, Lyt3;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyt3;->f:I

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lyt3;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt3;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt3;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt3;->h:Ljava/util/AbstractSet;

    check-cast v0, Lu2k;

    if-nez v0, :cond_0

    new-instance v0, Lu2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu2k;-><init>(Lyt3;I)V

    iput-object v0, p0, Lyt3;->h:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyt3;->h:Ljava/util/AbstractSet;

    check-cast v0, Lvt3;

    if-nez v0, :cond_1

    new-instance v0, Lvt3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvt3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lyt3;->h:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(IIII)I
    .locals 8

    invoke-static {p2}, Ldjk;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Ldjk;->f(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyt3;->i()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Ldjk;->e(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Ldjk;->e(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Ldjk;->f(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Ldjk;->c(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lyt3;->f:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Ldjk;->c(III)I

    move-result p1

    iput p1, p0, Lyt3;->f:I

    return p2
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, Lyt3;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt3;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt3;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lyt3;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lyt3;->r()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lyt3;->r()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v8, v3}, Ln0k;->J0(Ljava/lang/String;Z)V

    iget v3, v0, Lyt3;->f:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    double-to-int v10, v10

    if-le v8, v10, :cond_0

    add-int/2addr v9, v9

    if-gtz v9, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lnv;->f(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyt3;->b:Ljava/lang/Object;

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lyt3;->f:I

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    iput v8, v0, Lyt3;->f:I

    new-array v8, v3, [I

    iput-object v8, v0, Lyt3;->c:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lyt3;->d:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lyt3;->e:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lyt3;->m()[I

    move-result-object v3

    invoke-virtual {v0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lyt3;->g:I

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1}, Lrw0;->p(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0}, Lyt3;->s()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lnv;->e(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_5

    if-le v11, v13, :cond_4

    if-ge v13, v6, :cond_3

    const/16 v16, 0x4

    goto :goto_0

    :cond_3
    const/16 v16, 0x2

    :goto_0
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lyt3;->u(IIII)I

    move-result v13

    :goto_1
    const/4 v6, 0x0

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11, v3}, Lnv;->g(IILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    not-int v14, v13

    move/from16 v17, v7

    and-int v7, v12, v14

    const/16 v18, 0x0

    move/from16 v19, v18

    :goto_2
    add-int/lit8 v15, v15, -0x1

    aget v20, v3, v15

    const/16 v21, 0x1

    and-int v5, v20, v14

    move/from16 v22, v6

    if-ne v5, v7, :cond_7

    aget-object v6, v8, v15

    invoke-static {v1, v6}, Loxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    aget-object v1, v9, v15

    aput-object v2, v9, v15

    goto/16 :goto_7

    :cond_7
    :goto_3
    and-int v6, v20, v13

    add-int/lit8 v4, v19, 0x1

    if-nez v6, :cond_f

    const/16 v6, 0x9

    if-lt v4, v6, :cond_b

    invoke-virtual {v0}, Lyt3;->s()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lyt3;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move/from16 v18, v17

    :cond_9
    :goto_4
    if-ltz v18, :cond_a

    invoke-virtual {v0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v18

    invoke-virtual {v0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v18

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v18, 0x1

    iget v5, v0, Lyt3;->g:I

    if-ge v3, v5, :cond_8

    move/from16 v18, v3

    goto :goto_4

    :cond_a
    iput-object v4, v0, Lyt3;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lyt3;->c:[I

    iput-object v6, v0, Lyt3;->d:[Ljava/lang/Object;

    iput-object v6, v0, Lyt3;->e:[Ljava/lang/Object;

    iget v3, v0, Lyt3;->f:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lyt3;->f:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    if-le v11, v13, :cond_d

    move/from16 v4, v22

    if-ge v13, v4, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Lyt3;->u(IIII)I

    move-result v13

    goto :goto_6

    :cond_d
    and-int v4, v11, v13

    or-int/2addr v4, v5

    aput v4, v3, v15

    :goto_6
    invoke-virtual {v0}, Lyt3;->m()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_e

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v5, v21

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    invoke-virtual {v0}, Lyt3;->m()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lyt3;->c:[I

    invoke-virtual {v0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyt3;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyt3;->e:[Ljava/lang/Object;

    :cond_e
    not-int v3, v13

    and-int/2addr v3, v12

    invoke-virtual {v0}, Lyt3;->m()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual {v0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual {v0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Lyt3;->g:I

    iget v1, v0, Lyt3;->f:I

    const/16 v22, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lyt3;->f:I

    move-object v1, v6

    :goto_7
    return-object v1

    :cond_f
    const/16 v20, 0x0

    move/from16 v19, v4

    move v15, v6

    move/from16 v6, v22

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lyt3;->g()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lyt3;->g()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v8, v3}, Lfz6;->t(Ljava/lang/Object;Z)V

    iget v3, v0, Lyt3;->f:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_11

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_10

    goto :goto_8

    :cond_10
    const/high16 v9, 0x40000000    # 2.0f

    :cond_11
    :goto_8
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ldjk;->a(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyt3;->b:Ljava/lang/Object;

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lyt3;->f:I

    const/16 v10, 0x1f

    invoke-static {v9, v8, v10}, Ldjk;->c(III)I

    move-result v8

    iput v8, v0, Lyt3;->f:I

    new-array v8, v3, [I

    iput-object v8, v0, Lyt3;->c:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lyt3;->d:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lyt3;->e:[Ljava/lang/Object;

    :cond_12
    invoke-virtual {v0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Lyt3;->i()[I

    move-result-object v3

    invoke-virtual {v0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lyt3;->g:I

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1}, Lb80;->I(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0}, Lyt3;->d()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ldjk;->e(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_16

    if-le v11, v13, :cond_15

    if-ge v13, v6, :cond_14

    const/16 v16, 0x4

    goto :goto_9

    :cond_14
    const/16 v16, 0x2

    :goto_9
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lyt3;->l(IIII)I

    move-result v13

    :goto_a
    move/from16 v19, v7

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_15
    iget-object v3, v0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11, v3}, Ldjk;->f(IILjava/lang/Object;)V

    goto :goto_a

    :cond_16
    not-int v14, v13

    and-int v5, v12, v14

    const/16 v18, 0x0

    :goto_b
    sub-int/2addr v15, v7

    move/from16 v19, v7

    aget v7, v3, v15

    move/from16 v20, v6

    and-int v6, v7, v14

    if-ne v6, v5, :cond_17

    aget-object v6, v8, v15

    invoke-static {v1, v6}, Lrbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    aget-object v1, v9, v15

    aput-object v2, v9, v15

    goto/16 :goto_f

    :cond_17
    and-int v6, v7, v13

    add-int/lit8 v4, v18, 0x1

    if-nez v6, :cond_1f

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1b

    invoke-virtual {v0}, Lyt3;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lyt3;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_19

    :cond_18
    move/from16 v17, v5

    goto :goto_c

    :cond_19
    const/16 v17, 0x0

    :goto_c
    if-ltz v17, :cond_1a

    invoke-virtual {v0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual {v0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Lyt3;->g:I

    if-ge v3, v6, :cond_18

    move/from16 v17, v3

    goto :goto_c

    :cond_1a
    iput-object v4, v0, Lyt3;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lyt3;->c:[I

    iput-object v5, v0, Lyt3;->d:[Ljava/lang/Object;

    iput-object v5, v0, Lyt3;->e:[Ljava/lang/Object;

    iget v3, v0, Lyt3;->f:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lyt3;->f:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_1b
    const/4 v5, 0x0

    if-le v11, v13, :cond_1d

    move/from16 v4, v20

    if-ge v13, v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_d

    :cond_1c
    const/4 v4, 0x2

    :goto_d
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Lyt3;->l(IIII)I

    move-result v13

    goto :goto_e

    :cond_1d
    invoke-static {v7, v11, v13}, Ldjk;->c(III)I

    move-result v4

    aput v4, v3, v15

    :goto_e
    invoke-virtual {v0}, Lyt3;->i()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_1e

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v7, v19

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v7

    const v6, 0x3fffffff    # 1.9999999f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_1e

    invoke-virtual {v0}, Lyt3;->i()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lyt3;->c:[I

    invoke-virtual {v0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyt3;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyt3;->e:[Ljava/lang/Object;

    :cond_1e
    const/4 v15, 0x0

    invoke-static {v12, v15, v13}, Ldjk;->c(III)I

    move-result v3

    invoke-virtual {v0}, Lyt3;->i()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual {v0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual {v0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Lyt3;->g:I

    iget v1, v0, Lyt3;->f:I

    const/16 v20, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lyt3;->f:I

    move-object v1, v5

    :goto_f
    return-object v1

    :cond_1f
    const/16 v21, 0x0

    move/from16 v18, v4

    move v15, v6

    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(II)V
    .locals 11

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyt3;->m()[I

    move-result-object v1

    invoke-virtual {p0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lyt3;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    aput-object v9, v2, p1

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v9}, Lrw0;->p(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {p1, v0}, Lnv;->e(ILjava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int v0, p2

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int/2addr p1, p2

    aput p1, v1, v2

    return-void

    :cond_1
    invoke-static {p1, v8, v0}, Lnv;->g(IILjava/lang/Object;)V

    return-void

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lyt3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyt3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyt3;->l:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lyt3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyt3;->k:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lyt3;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyt3;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lyt3;->g:I

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lyt3;->g:I

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lyt3;->r()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lrw0;->p(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lyt3;->s()I

    move-result v2

    iget-object v3, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lnv;->e(ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lyt3;->m()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Loxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public u(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lnv;->f(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, p2}, Lnv;->g(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyt3;->m()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lnv;->e(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {v6, p2}, Lnv;->e(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, p2}, Lnv;->g(IILjava/lang/Object;)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p2, p0, Lyt3;->f:I

    and-int/lit8 p2, p2, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    iput p1, p0, Lyt3;->f:I

    return v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lyt3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyt3;->s()I

    move-result v3

    iget-object v4, p0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyt3;->m()[I

    move-result-object v5

    invoke-virtual {p0}, Lyt3;->n()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnv;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v3}, Lyt3;->q(II)V

    iget p1, p0, Lyt3;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lyt3;->g:I

    iget p1, p0, Lyt3;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyt3;->f:I

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Lyt3;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lyt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt3;->j:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-nez v0, :cond_0

    new-instance v0, Lc3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyt3;->j:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyt3;->j:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-nez v0, :cond_1

    new-instance v0, Lc3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyt3;->j:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
