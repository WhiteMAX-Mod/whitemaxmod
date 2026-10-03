.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr5;
.implements Lfp6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcs5;Lwr5;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqr5;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqr5;->a:Z

    iput-object p4, p0, Lqr5;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lyrl;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqr5;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqr5;->a:Z

    iput-object p4, p0, Lqr5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqr5;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public d(Lgp6;)[B
    .locals 5

    iget-object v0, p0, Lqr5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lqr5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqr5;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lw65;->N(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p1, Lgp6;->a:Lob1;

    iget-object p1, p1, Lgp6;->b:Lob1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, p1}, Lob1;->j(ILjava/util/Map;Lob1;)V

    iget-boolean p0, p0, Lqr5;->a:Z

    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v1}, Lob1;->f(ILjava/lang/String;)I

    const/4 p0, 0x3

    invoke-virtual {v3, p0, v2}, Lob1;->f(ILjava/lang/String;)I

    :cond_1
    iget-object p0, v3, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public f(ILagj;[I)Liof;
    .locals 11

    iget-object v0, p0, Lqr5;->b:Ljava/lang/Object;

    check-cast v0, Lcs5;

    iget-object v1, p0, Lqr5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lwr5;

    iget-object v1, p0, Lqr5;->d:Ljava/io/Serializable;

    check-cast v1, [I

    new-instance v9, Lrr5;

    invoke-direct {v9, v0, v6}, Lrr5;-><init>(Lcs5;Lwr5;)V

    aget v10, v1, p1

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lagj;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lsr5;

    aget v7, p3, v5

    iget-boolean v8, p0, Lqr5;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lsr5;-><init>(ILagj;ILwr5;IZLrr5;I)V

    invoke-virtual {v0, v2}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object p0

    return-object p0
.end method
