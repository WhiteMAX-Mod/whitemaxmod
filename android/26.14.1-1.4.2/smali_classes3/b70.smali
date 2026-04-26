.class public final Lb70;
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

    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    invoke-virtual {v0}, La70;->a()Lb70;

    return-void
.end method

.method public constructor <init>(La70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La70;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb70;->a:Ljava/lang/String;

    iget-object v0, p1, La70;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb70;->b:Ljava/lang/String;

    iget v0, p1, La70;->a:I

    iput v0, p0, Lb70;->c:I

    iget v0, p1, La70;->b:I

    iput v0, p0, Lb70;->d:I

    iget-wide v0, p1, La70;->c:J

    iput-wide v0, p0, Lb70;->e:J

    iget-object p1, p1, La70;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lb70;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb70;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb70;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb70;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lb70;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb70;->d:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lb70;->d:I

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

    invoke-virtual {p0}, Lb70;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb70;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb70;->j()Z

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

    iget v0, p0, Lb70;->d:I

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

    iget v0, p0, Lb70;->d:I

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

    iget v0, p0, Lb70;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
