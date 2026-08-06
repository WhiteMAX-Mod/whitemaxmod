.class public final Lihj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lihj;->a:Ljava/lang/String;

    iput-object v0, p0, Lihj;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lihj;->c:Ljava/util/Set;

    iput-object v0, p0, Lihj;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lihj;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lihj;->g:Z

    iput-boolean v0, p0, Lihj;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lihj;->j:I

    iput v1, p0, Lihj;->k:I

    iput v1, p0, Lihj;->l:I

    iput v1, p0, Lihj;->m:I

    iput v1, p0, Lihj;->n:I

    iput v1, p0, Lihj;->p:I

    iput-boolean v0, p0, Lihj;->q:Z

    return-void
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr p1, p2

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lihj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lihj;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lihj;->c(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lihj;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lihj;->c(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lihj;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2, p1, v0, p4}, Lihj;->c(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lihj;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lihj;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lihj;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lihj;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget p0, p0, Lihj;->m:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method
