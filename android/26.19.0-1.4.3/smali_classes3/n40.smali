.class public final Ln40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm40;->a:Ljava/lang/String;

    iput-object v0, p0, Ln40;->a:Ljava/lang/String;

    iget-object v0, p1, Lm40;->b:Ljava/lang/String;

    iput-object v0, p0, Ln40;->b:Ljava/lang/String;

    iget v0, p1, Lm40;->c:I

    iput v0, p0, Ln40;->c:I

    iget v0, p1, Lm40;->d:I

    iput v0, p0, Ln40;->d:I

    iget-wide v0, p1, Lm40;->e:J

    iput-wide v0, p0, Ln40;->e:J

    iget-object p1, p1, Lm40;->f:Ljava/util/List;

    iput-object p1, p0, Ln40;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln40;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln40;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ln40;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ln40;->d:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Ln40;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ln40;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln40;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln40;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Ln40;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ln40;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Ln40;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
