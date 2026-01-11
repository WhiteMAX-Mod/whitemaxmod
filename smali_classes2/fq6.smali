.class public final Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfq6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq6;->a:Ljava/lang/String;

    iput-object p2, p0, Lfq6;->b:Ljava/lang/String;

    iput-object p3, p0, Lfq6;->c:Lfq6;

    return-void
.end method

.method public static a(Lfq6;Ljava/lang/String;)Lfq6;
    .locals 2

    iget-object v0, p0, Lfq6;->a:Ljava/lang/String;

    iget-object v1, p0, Lfq6;->c:Lfq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfq6;

    invoke-direct {p0, v0, p1, v1}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfq6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfq6;

    iget-object v1, p0, Lfq6;->a:Ljava/lang/String;

    iget-object v3, p1, Lfq6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfq6;->b:Ljava/lang/String;

    iget-object v3, p1, Lfq6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfq6;->c:Lfq6;

    iget-object p1, p1, Lfq6;->c:Lfq6;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfq6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfq6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfq6;->c:Lfq6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfq6;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", original="

    const-string v1, ", noEmoji="

    const-string v2, "Result(normalized="

    iget-object v3, p0, Lfq6;->a:Ljava/lang/String;

    iget-object v4, p0, Lfq6;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfq6;->c:Lfq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
