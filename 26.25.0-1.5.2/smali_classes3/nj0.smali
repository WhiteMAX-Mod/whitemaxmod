.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lt61;

.field public final synthetic d:I

.field public final synthetic e:Lq6e;

.field public final synthetic f:Ls6e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILt61;ILq6e;Ls6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->a:Ljava/lang/String;

    iput p2, p0, Lnj0;->b:I

    iput-object p3, p0, Lnj0;->c:Lt61;

    iput p4, p0, Lnj0;->d:I

    iput-object p5, p0, Lnj0;->e:Lq6e;

    iput-object p6, p0, Lnj0;->f:Ls6e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Lt61;

    instance-of v0, p1, Lzw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lzw0;

    iget-object v0, p1, Lzw0;->a:Ljava/lang/String;

    iget-object v2, p1, Lzw0;->e:Lt61;

    iget-object p1, p1, Lzw0;->b:Ldee;

    if-nez p1, :cond_5

    if-eqz v2, :cond_0

    iget-object p1, p0, Lnj0;->c:Lt61;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lnj0;->a:Ljava/lang/String;

    iget v3, p0, Lnj0;->b:I

    invoke-virtual {v0, v1, p1, v1, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbs0;->n:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_2

    sget-object v5, Lbs0;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr0;

    iget-object v5, v5, Lzr0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v3, v5, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    iget p1, p0, Lnj0;->d:I

    if-eq v4, p1, :cond_5

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-le v4, p1, :cond_4

    sub-int/2addr v4, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lbs0;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int v4, p1, v4

    :goto_3
    mul-int/lit8 v4, v4, 0x2

    xor-int/lit8 p1, v2, 0x1

    add-int/2addr v4, p1

    iget-object p1, p0, Lnj0;->e:Lq6e;

    iget v2, p1, Lq6e;->a:I

    if-ge v4, v2, :cond_5

    iput v4, p1, Lq6e;->a:I

    iget-object p0, p0, Lnj0;->f:Ls6e;

    iput-object v0, p0, Ls6e;->a:Ljava/lang/Object;

    :cond_5
    return v1
.end method
