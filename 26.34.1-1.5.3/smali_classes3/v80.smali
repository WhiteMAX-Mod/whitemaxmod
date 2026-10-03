.class public final Lv80;
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

.field public final f:Lq80;

.field public final g:Lg90;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lu80;->a()Lv80;

    return-void
.end method

.method public constructor <init>(Lu80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu80;->a:J

    iput-wide v0, p0, Lv80;->a:J

    iget-object v0, p1, Lu80;->b:Ljava/lang/String;

    iput-object v0, p0, Lv80;->b:Ljava/lang/String;

    iget-object v0, p1, Lu80;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv80;->c:Ljava/lang/String;

    iget-object v0, p1, Lu80;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv80;->d:Ljava/lang/String;

    iget-object v0, p1, Lu80;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv80;->e:Ljava/lang/String;

    iget-object v0, p1, Lu80;->h:Ljava/io/Serializable;

    check-cast v0, Lq80;

    iput-object v0, p0, Lv80;->f:Lq80;

    iget-object v0, p1, Lu80;->i:Ljava/lang/Object;

    check-cast v0, Lg90;

    iput-object v0, p0, Lv80;->g:Lg90;

    iget-boolean v0, p1, Lu80;->c:Z

    iput-boolean v0, p0, Lv80;->h:Z

    iget-boolean p1, p1, Lu80;->d:Z

    iput-boolean p1, p0, Lv80;->i:Z

    return-void
.end method

.method public static m()Lu80;
    .locals 1

    new-instance v0, Lu80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv80;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lv80;->g:Lg90;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg90;->d:Lf90;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf90;->i:Ljava/lang/String;

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

    iget-object p0, p0, Lg90;->d:Lf90;

    iget-object p0, p0, Lf90;->i:Ljava/lang/String;

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

    iget-object p0, p0, Lv80;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lq80;
    .locals 0

    iget-object p0, p0, Lv80;->f:Lq80;

    return-object p0
.end method

.method public final e()Lg90;
    .locals 0

    iget-object p0, p0, Lv80;->g:Lg90;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lv80;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv80;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv80;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lv80;->f:Lq80;

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

    iget-object v2, p0, Lv80;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lv80;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lv80;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lv80;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lv80;->i()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lv80;->i:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lv80;->h:Z

    return p0
.end method
