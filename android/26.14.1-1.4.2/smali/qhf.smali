.class public final Lqhf;
.super Lxd8;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lqhf;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lqhf;->i:[Ljava/lang/Object;

    new-instance v1, Lqhf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lqhf;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lqhf;->j:Lqhf;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lqhf;->d:[Ljava/lang/Object;

    iput p1, p0, Lqhf;->e:I

    iput-object p5, p0, Lqhf;->f:[Ljava/lang/Object;

    iput p2, p0, Lqhf;->g:I

    iput p3, p0, Lqhf;->h:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lqhf;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqhf;->h:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhf;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lqhf;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lph7;->m0(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lqhf;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqhf;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lg3j;
    .locals 2

    invoke-virtual {p0}, Lxd8;->a()Lmd8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd8;->l(I)Lkd8;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqhf;->e:I

    return v0
.end method

.method public final k()Lmd8;
    .locals 2

    iget-object v0, p0, Lqhf;->d:[Ljava/lang/Object;

    iget v1, p0, Lqhf;->h:I

    invoke-static {v1, v0}, Lmd8;->h(I[Ljava/lang/Object;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqhf;->h:I

    return v0
.end method
