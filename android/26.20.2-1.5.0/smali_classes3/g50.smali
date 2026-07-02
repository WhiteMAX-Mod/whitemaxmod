.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lb50;

.field public final g:Lr50;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lf50;->a()Lg50;

    return-void
.end method

.method public constructor <init>(Lf50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lf50;->a:J

    iput-wide v0, p0, Lg50;->a:J

    iget-object v0, p1, Lf50;->b:Ljava/lang/String;

    iput-object v0, p0, Lg50;->b:Ljava/lang/String;

    iget-object v0, p1, Lf50;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg50;->c:Ljava/lang/String;

    iget-object v0, p1, Lf50;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg50;->d:Ljava/lang/String;

    iget-object v0, p1, Lf50;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg50;->e:Ljava/lang/String;

    iget-object v0, p1, Lf50;->h:Ljava/io/Serializable;

    check-cast v0, Lb50;

    iput-object v0, p0, Lg50;->f:Lb50;

    iget-object v0, p1, Lf50;->i:Ljava/lang/Object;

    check-cast v0, Lr50;

    iput-object v0, p0, Lg50;->g:Lr50;

    iget-boolean v0, p1, Lf50;->c:Z

    iput-boolean v0, p0, Lg50;->h:Z

    iget-boolean p1, p1, Lf50;->d:Z

    iput-boolean p1, p0, Lg50;->i:Z

    return-void
.end method

.method public static m()Lf50;
    .locals 1

    new-instance v0, Lf50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg50;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lg50;->g:Lr50;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr50;->d:Lq50;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq50;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v0, Lr50;->d:Lq50;

    iget-object v0, v0, Lq50;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg50;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lb50;
    .locals 1

    iget-object v0, p0, Lg50;->f:Lb50;

    return-object v0
.end method

.method public final e()Lr50;
    .locals 1

    iget-object v0, p0, Lg50;->g:Lr50;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lg50;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg50;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lg50;->f:Lb50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lg50;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lg50;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lg50;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lg50;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lg50;->i()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lg50;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lg50;->h:Z

    return v0
.end method
