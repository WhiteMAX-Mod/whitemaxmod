.class public final Lh60;
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

.field public final f:Lc60;

.field public final g:Ls60;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lg60;->a()Lh60;

    return-void
.end method

.method public constructor <init>(Lg60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lg60;->a:J

    iput-wide v0, p0, Lh60;->a:J

    iget-object v0, p1, Lg60;->b:Ljava/lang/String;

    iput-object v0, p0, Lh60;->b:Ljava/lang/String;

    iget-object v0, p1, Lg60;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh60;->c:Ljava/lang/String;

    iget-object v0, p1, Lg60;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh60;->d:Ljava/lang/String;

    iget-object v0, p1, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh60;->e:Ljava/lang/String;

    iget-object v0, p1, Lg60;->h:Ljava/io/Serializable;

    check-cast v0, Lc60;

    iput-object v0, p0, Lh60;->f:Lc60;

    iget-object v0, p1, Lg60;->i:Ljava/lang/Object;

    check-cast v0, Ls60;

    iput-object v0, p0, Lh60;->g:Ls60;

    iget-boolean v0, p1, Lg60;->c:Z

    iput-boolean v0, p0, Lh60;->h:Z

    iget-boolean p1, p1, Lg60;->d:Z

    iput-boolean p1, p0, Lh60;->i:Z

    return-void
.end method

.method public static m()Lg60;
    .locals 1

    new-instance v0, Lg60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh60;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lh60;->g:Ls60;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ls60;->d:Lr60;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr60;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ls60;->d:Lr60;

    iget-object p0, p0, Lr60;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh60;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lc60;
    .locals 0

    iget-object p0, p0, Lh60;->f:Lc60;

    return-object p0
.end method

.method public final e()Ls60;
    .locals 0

    iget-object p0, p0, Lh60;->g:Ls60;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lh60;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh60;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh60;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lh60;->f:Lc60;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lh60;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh60;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lh60;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lh60;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh60;->i()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lh60;->i:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lh60;->h:Z

    return p0
.end method
