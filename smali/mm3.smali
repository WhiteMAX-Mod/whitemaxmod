.class public final Lmm3;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lnm3;


# direct methods
.method public constructor <init>(Lnm3;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lx2;-><init>(ZI)V

    iput-object p1, p0, Lmm3;->d:Lnm3;

    sget-object v0, Lnm3;->w0:Ljava/lang/Object;

    invoke-virtual {p1}, Lnm3;->i()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lmm3;->b:Ljava/lang/Object;

    iput p2, p0, Lmm3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lmm3;->c:I

    const/4 v1, -0x1

    iget-object v2, p0, Lmm3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmm3;->d:Lnm3;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lnm3;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lmm3;->c:I

    invoke-virtual {v3}, Lnm3;->i()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lnm3;->w0:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lnm3;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmm3;->c:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmm3;->d:Lnm3;

    invoke-virtual {v0}, Lnm3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmm3;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmm3;->a()V

    iget v1, p0, Lmm3;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lnm3;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmm3;->d:Lnm3;

    invoke-virtual {v0}, Lnm3;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lmm3;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmm3;->a()V

    iget v1, p0, Lmm3;->c:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lnm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lnm3;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Lmm3;->c:I

    invoke-virtual {v0}, Lnm3;->j()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    return-object v1
.end method
