.class public final Lom7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lom7;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lom7;->b:I

    .line 41
    iput-wide p2, p0, Lom7;->c:D

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lom7;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string v1, "0x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0X"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iput-object p1, p0, Lom7;->a:Ljava/lang/String;

    iput p3, p0, Lom7;->b:I

    iput-object p2, p0, Lom7;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lom7;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lom7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lom7;

    iget v0, p0, Lom7;->b:I

    iget v1, p1, Lom7;->b:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lom7;->c:D

    iget-wide v2, p1, Lom7;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lom7;->a:Ljava/lang/String;

    iget-object v1, p1, Lom7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lom7;->d:Ljava/lang/String;

    iget-object p1, p1, Lom7;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lom7;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lom7;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lom7;->d:Ljava/lang/String;

    iget-object p0, p0, Lom7;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
