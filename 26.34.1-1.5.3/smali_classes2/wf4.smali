.class public final Lwf4;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

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

    sput-object v0, Lwf4;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwf4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lwf4;->a:B

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

    iput p1, p0, Lwf4;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lwf4;
    .locals 4

    new-instance v0, Lwf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf4;-><init>(B)V

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lwf4;->f:I

    return-object v0
.end method

.method public static b(I)Lwf4;
    .locals 4

    new-instance v0, Lwf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf4;-><init>(B)V

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected size must be >= 0"

    invoke-static {v3, v2}, Lkw8;->n(Ljava/lang/Object;Z)V

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lwf4;->f:I

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lwf4;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 6

    iget-byte v0, p0, Lwf4;->a:B

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwf4;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwf4;->f:I

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwf4;->size()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lwf4;->f:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Lwf4;->b:Ljava/lang/Object;

    iput v3, p0, Lwf4;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwf4;->g:I

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwf4;->g:I

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lwf4;->m()[I

    move-result-object v0

    iget v1, p0, Lwf4;->g:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, Lwf4;->g:I

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lwf4;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwf4;->f:I

    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwf4;->size()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lwf4;->f:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Lwf4;->b:Ljava/lang/Object;

    iput v3, p0, Lwf4;->g:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwf4;->g:I

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwf4;->g:I

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_6

    check-cast v0, [B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, [S

    if-eqz v1, :cond_7

    check-cast v0, [S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_2

    :cond_7
    check-cast v0, [I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    invoke-virtual {p0}, Lwf4;->i()[I

    move-result-object v0

    iget v1, p0, Lwf4;->g:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, Lwf4;->g:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    iget-byte v0, p0, Lwf4;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf4;->t(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lwf4;->e(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-byte v0, p0, Lwf4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lwf4;->g:I

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lysm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_2
    iget v3, p0, Lwf4;->g:I

    if-ge v0, v3, :cond_5

    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lvwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget p0, p0, Lwf4;->f:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lwf4;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lkw8;->X(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lwf4;->d()I

    move-result v2

    iget-object v3, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lp1n;->d(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lwf4;->i()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lvwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-byte v0, p0, Lwf4;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf4;->i:Ljava/util/AbstractSet;

    check-cast v0, Lghm;

    if-nez v0, :cond_0

    new-instance v0, Lghm;

    invoke-direct {v0, p0, v1}, Lghm;-><init>(Lwf4;B)V

    iput-object v0, p0, Lwf4;->i:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwf4;->i:Ljava/util/AbstractSet;

    check-cast v0, Ltf4;

    if-nez v0, :cond_1

    new-instance v0, Ltf4;

    invoke-direct {v0, p0, v1}, Ltf4;-><init>(Ljava/util/AbstractMap;B)V

    iput-object v0, p0, Lwf4;->i:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 9

    iget-object v0, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->i()[I

    move-result-object v1

    invoke-virtual {p0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lkw8;->X(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lp1n;->d(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lp1n;->e(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lp1n;->b(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lwf4;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwf4;->a:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf4;->t(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object p0

    aget-object v1, p0, p1

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lwf4;->e(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object v1, p0, p1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lwf4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf4;->d()I

    move-result v3

    iget-object v4, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->i()[I

    move-result-object v5

    invoke-virtual {p0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lp1n;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    sget-object p0, Lwf4;->k:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v3}, Lwf4;->f(II)V

    iget p1, p0, Lwf4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwf4;->g:I

    iget p1, p0, Lwf4;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lwf4;->f:I

    return-object v0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Lwf4;->c:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lwf4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwf4;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwf4;->e:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-byte v0, p0, Lwf4;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf4;->h:Ljava/util/AbstractSet;

    check-cast v0, Lghm;

    if-nez v0, :cond_0

    new-instance v0, Lghm;

    invoke-direct {v0, p0, v1}, Lghm;-><init>(Lwf4;B)V

    iput-object v0, p0, Lwf4;->h:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwf4;->h:Ljava/util/AbstractSet;

    check-cast v0, Ltf4;

    if-nez v0, :cond_1

    new-instance v0, Ltf4;

    invoke-direct {v0, p0, v1}, Ltf4;-><init>(Ljava/util/AbstractMap;B)V

    iput-object v0, p0, Lwf4;->h:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(IIII)I
    .locals 8

    invoke-static {p2}, Lp1n;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lp1n;->e(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->i()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lp1n;->d(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lp1n;->d(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lp1n;->e(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Lp1n;->b(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lwf4;->f:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lp1n;->b(III)I

    move-result p1

    iput p1, p0, Lwf4;->f:I

    return p2
.end method

.method public m()[I
    .locals 0

    iget-object p0, p0, Lwf4;->c:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwf4;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public o()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwf4;->e:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lwf4;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lwf4;->a:B

    const/16 v6, 0x9

    const-string v9, "Arrays already allocated"

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x4

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lwf4;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lwf4;->r()Z

    move-result v3

    invoke-static {v9, v3}, Loqj;->G0(Ljava/lang/String;Z)V

    iget v3, v0, Lwf4;->f:I

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v17, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    const/16 v18, 0x1f

    int-to-double v7, v12

    double-to-int v7, v7

    if-le v9, v7, :cond_0

    add-int/2addr v12, v12

    if-gtz v12, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Lotm;->h(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lwf4;->b:Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    iget v8, v0, Lwf4;->f:I

    and-int/lit8 v8, v8, -0x20

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v7, v8

    iput v7, v0, Lwf4;->f:I

    new-array v7, v3, [I

    iput-object v7, v0, Lwf4;->c:[I

    new-array v7, v3, [Ljava/lang/Object;

    iput-object v7, v0, Lwf4;->d:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lwf4;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v17, -0x1

    :goto_1
    invoke-virtual {v0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Lwf4;->m()[I

    move-result-object v3

    invoke-virtual {v0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v8

    iget v12, v0, Lwf4;->g:I

    add-int/lit8 v9, v12, 0x1

    invoke-static {v1}, Lwtm;->k(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0}, Lwf4;->s()I

    move-result v14

    and-int v4, v15, v14

    const/16 v21, 0x1

    iget-object v10, v0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, Lotm;->g(ILjava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_5

    if-le v9, v14, :cond_4

    if-ge v14, v13, :cond_3

    const/16 v19, 0x4

    goto :goto_2

    :cond_3
    const/16 v19, 0x2

    :goto_2
    add-int/lit8 v3, v14, 0x1

    mul-int v3, v3, v19

    invoke-virtual {v0, v14, v3, v15, v12}, Lwf4;->u(IIII)I

    move-result v14

    goto/16 :goto_7

    :cond_4
    iget-object v3, v0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v3}, Lotm;->i(IILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    not-int v4, v14

    move/from16 v22, v13

    and-int v13, v15, v4

    const/16 v16, 0x0

    :goto_3
    add-int/lit8 v10, v10, -0x1

    aget v18, v3, v10

    and-int v11, v18, v4

    if-ne v11, v13, :cond_7

    aget-object v5, v7, v10

    invoke-static {v1, v5}, Lysm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    aget-object v11, v8, v10

    aput-object v2, v8, v10

    goto/16 :goto_8

    :cond_7
    :goto_4
    and-int v5, v18, v14

    move-object/from16 v24, v3

    add-int/lit8 v3, v16, 0x1

    if-nez v5, :cond_f

    if-lt v3, v6, :cond_b

    invoke-virtual {v0}, Lwf4;->s()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lwf4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move/from16 v8, v17

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-ltz v8, :cond_a

    invoke-virtual {v0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    iget v3, v0, Lwf4;->g:I

    if-ge v8, v3, :cond_8

    goto :goto_5

    :cond_a
    iput-object v4, v0, Lwf4;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lwf4;->c:[I

    iput-object v3, v0, Lwf4;->d:[Ljava/lang/Object;

    iput-object v3, v0, Lwf4;->e:[Ljava/lang/Object;

    iget v3, v0, Lwf4;->f:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lwf4;->f:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_b
    if-le v9, v14, :cond_d

    move/from16 v3, v22

    if-ge v14, v3, :cond_c

    const/16 v19, 0x4

    goto :goto_6

    :cond_c
    const/16 v19, 0x2

    :goto_6
    add-int/lit8 v3, v14, 0x1

    mul-int v3, v3, v19

    invoke-virtual {v0, v14, v3, v15, v12}, Lwf4;->u(IIII)I

    move-result v14

    goto :goto_7

    :cond_d
    and-int v3, v9, v14

    or-int/2addr v3, v11

    aput v3, v24, v10

    :goto_7
    invoke-virtual {v0}, Lwf4;->m()[I

    move-result-object v3

    array-length v3, v3

    if-le v9, v3, :cond_e

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

    invoke-virtual {v0}, Lwf4;->m()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lwf4;->c:[I

    invoke-virtual {v0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwf4;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwf4;->e:[Ljava/lang/Object;

    :cond_e
    not-int v3, v14

    and-int/2addr v3, v15

    invoke-virtual {v0}, Lwf4;->m()[I

    move-result-object v4

    aput v3, v4, v12

    invoke-virtual {v0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v12

    invoke-virtual {v0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v12

    iput v9, v0, Lwf4;->g:I

    iget v1, v0, Lwf4;->f:I

    const/16 v22, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwf4;->f:I

    const/4 v11, 0x0

    :goto_8
    return-object v11

    :cond_f
    move/from16 v16, v3

    move v10, v5

    move-object/from16 v3, v24

    const/16 v21, 0x1

    const/16 v22, 0x20

    goto/16 :goto_3

    :pswitch_0
    const/16 v17, -0x1

    const/16 v18, 0x1f

    invoke-virtual {v0}, Lwf4;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lwf4;->g()Z

    move-result v3

    invoke-static {v9, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget v3, v0, Lwf4;->f:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    int-to-double v8, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    if-le v4, v8, :cond_11

    shl-int/lit8 v4, v7, 0x1

    if-lez v4, :cond_10

    move v8, v4

    :goto_9
    const/4 v4, 0x4

    goto :goto_a

    :cond_10
    const/4 v4, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_a

    :cond_11
    move v8, v7

    goto :goto_9

    :goto_a
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Lp1n;->a(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lwf4;->b:Ljava/lang/Object;

    const/16 v21, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    const/16 v22, 0x20

    rsub-int/lit8 v13, v7, 0x20

    iget v7, v0, Lwf4;->f:I

    move/from16 v8, v18

    invoke-static {v7, v13, v8}, Lp1n;->b(III)I

    move-result v7

    iput v7, v0, Lwf4;->f:I

    new-array v7, v3, [I

    iput-object v7, v0, Lwf4;->c:[I

    new-array v7, v3, [Ljava/lang/Object;

    iput-object v7, v0, Lwf4;->d:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lwf4;->e:[Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 v4, 0x4

    const/4 v5, 0x2

    :goto_b
    invoke-virtual {v0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v0}, Lwf4;->i()[I

    move-result-object v3

    invoke-virtual {v0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v8

    iget v9, v0, Lwf4;->g:I

    add-int/lit8 v10, v9, 0x1

    invoke-static {v1}, Lkw8;->X(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v0}, Lwf4;->d()I

    move-result v12

    and-int v13, v11, v12

    iget-object v14, v0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Lp1n;->d(ILjava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_16

    if-le v10, v12, :cond_15

    const/16 v3, 0x20

    if-ge v12, v3, :cond_14

    move v14, v4

    goto :goto_c

    :cond_14
    move v14, v5

    :goto_c
    add-int/lit8 v3, v12, 0x1

    mul-int/2addr v3, v14

    invoke-virtual {v0, v12, v3, v11, v9}, Lwf4;->l(IIII)I

    move-result v12

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_15
    iget-object v3, v0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v10, v3}, Lp1n;->e(IILjava/lang/Object;)V

    goto :goto_d

    :cond_16
    not-int v13, v12

    and-int v15, v11, v13

    const/16 v16, 0x0

    const/16 v21, 0x1

    :goto_e
    add-int/lit8 v14, v14, -0x1

    aget v4, v3, v14

    and-int v5, v4, v13

    if-ne v5, v15, :cond_17

    aget-object v5, v7, v14

    invoke-static {v1, v5}, Lvwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    aget-object v11, v8, v14

    aput-object v2, v8, v14

    goto/16 :goto_12

    :cond_17
    and-int v5, v4, v12

    move-object/from16 v18, v3

    const/16 v21, 0x1

    add-int/lit8 v3, v16, 0x1

    if-nez v5, :cond_1f

    if-lt v3, v6, :cond_1b

    invoke-virtual {v0}, Lwf4;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v14}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lwf4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    move/from16 v8, v17

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    if-ltz v8, :cond_1a

    invoke-virtual {v0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    iget v3, v0, Lwf4;->g:I

    if-ge v8, v3, :cond_18

    goto :goto_f

    :cond_1a
    iput-object v4, v0, Lwf4;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lwf4;->c:[I

    iput-object v3, v0, Lwf4;->d:[Ljava/lang/Object;

    iput-object v3, v0, Lwf4;->e:[Ljava/lang/Object;

    iget v3, v0, Lwf4;->f:I

    const/16 v5, 0x20

    add-int/2addr v3, v5

    iput v3, v0, Lwf4;->f:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    const/16 v5, 0x20

    if-le v10, v12, :cond_1d

    if-ge v12, v5, :cond_1c

    const/4 v14, 0x4

    goto :goto_10

    :cond_1c
    const/4 v14, 0x2

    :goto_10
    add-int/lit8 v4, v12, 0x1

    mul-int/2addr v4, v14

    invoke-virtual {v0, v12, v4, v11, v9}, Lwf4;->l(IIII)I

    move-result v12

    goto :goto_11

    :cond_1d
    invoke-static {v4, v10, v12}, Lp1n;->b(III)I

    move-result v4

    aput v4, v18, v14

    :goto_11
    invoke-virtual {v0}, Lwf4;->i()[I

    move-result-object v4

    array-length v4, v4

    if-le v10, v4, :cond_1e

    ushr-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    or-int/2addr v5, v6

    const v6, 0x3fffffff    # 1.9999999f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v5, v4, :cond_1e

    invoke-virtual {v0}, Lwf4;->i()[I

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v0, Lwf4;->c:[I

    invoke-virtual {v0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lwf4;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lwf4;->e:[Ljava/lang/Object;

    :cond_1e
    const/4 v4, 0x0

    invoke-static {v11, v4, v12}, Lp1n;->b(III)I

    move-result v4

    invoke-virtual {v0}, Lwf4;->i()[I

    move-result-object v5

    aput v4, v5, v9

    invoke-virtual {v0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v4

    aput-object v1, v4, v9

    invoke-virtual {v0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v9

    iput v10, v0, Lwf4;->g:I

    iget v1, v0, Lwf4;->f:I

    const/16 v22, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwf4;->f:I

    move-object v11, v3

    :goto_12
    return-object v11

    :cond_1f
    const v20, 0x3fffffff    # 1.9999999f

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v3

    move v14, v5

    move-object/from16 v3, v18

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(II)V
    .locals 10

    iget-object v0, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->m()[I

    move-result-object v1

    invoke-virtual {p0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    add-int/lit8 v7, p1, 0x1

    aget-object v8, v2, v4

    aput-object v8, v2, p1

    aget-object v9, v3, v4

    aput-object v9, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v8}, Lwtm;->k(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {p1, v0}, Lotm;->g(ILjava/lang/Object;)I

    move-result v2

    if-eq v2, p0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int p0, p2

    and-int/2addr p0, p1

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, v1, v2

    return-void

    :cond_1
    invoke-static {p1, v7, v0}, Lotm;->i(IILjava/lang/Object;)V

    return-void

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lwf4;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwf4;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwf4;->l:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lwf4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwf4;->k:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    iget p0, p0, Lwf4;->f:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lwf4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lwf4;->g:I

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lwf4;->g:I

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lwf4;->r()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lwtm;->k(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lwf4;->s()I

    move-result v2

    iget-object v3, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lotm;->g(ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lwf4;->m()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lysm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {p2}, Lotm;->h(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, p2}, Lotm;->i(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->m()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lotm;->g(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {v6, p2}, Lotm;->g(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, p2}, Lotm;->i(IILjava/lang/Object;)V

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
    iput-object p2, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p2, p0, Lwf4;->f:I

    and-int/lit8 p2, p2, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    iput p1, p0, Lwf4;->f:I

    return v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lwf4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf4;->s()I

    move-result v3

    iget-object v4, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->m()[I

    move-result-object v5

    invoke-virtual {p0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lotm;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v3}, Lwf4;->q(II)V

    iget p1, p0, Lwf4;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lwf4;->g:I

    iget p1, p0, Lwf4;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lwf4;->f:I

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lwf4;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-byte v0, p0, Lwf4;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf4;->j:Ljava/util/AbstractCollection;

    check-cast v0, Lf3;

    if-nez v0, :cond_0

    new-instance v0, Lf3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwf4;->j:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwf4;->j:Ljava/util/AbstractCollection;

    check-cast v0, Lf3;

    if-nez v0, :cond_1

    new-instance v0, Lf3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwf4;->j:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
