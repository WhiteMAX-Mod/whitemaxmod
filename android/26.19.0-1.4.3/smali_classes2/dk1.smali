.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk1;


# instance fields
.field public final a:Lzqg;

.field public final b:Lh7f;

.field public final c:Lqa8;

.field public final d:J

.field public final e:Luqg;


# direct methods
.method public constructor <init>(Lzqg;Lg7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk1;->a:Lzqg;

    iput-object p2, p0, Ldk1;->b:Lh7f;

    new-instance p1, Lqa8;

    sget p2, Lree;->Q1:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lqa8;-><init>(III)V

    iput-object p1, p0, Ldk1;->c:Lqa8;

    sget-wide p1, Lj6b;->b:J

    iput-wide p1, p0, Ldk1;->d:J

    sget p1, Ll6b;->i:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    iput-object p2, p0, Ldk1;->e:Luqg;

    return-void
.end method


# virtual methods
.method public final b()Lzqg;
    .locals 1

    iget-object v0, p0, Ldk1;->a:Lzqg;

    return-object v0
.end method

.method public final c()Lh7f;
    .locals 1

    iget-object v0, p0, Ldk1;->b:Lh7f;

    return-object v0
.end method

.method public final e()Lp7f;
    .locals 1

    sget-object v0, Li7f;->a:Li7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldk1;

    iget-object v1, p0, Ldk1;->a:Lzqg;

    iget-object v3, p1, Ldk1;->a:Lzqg;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldk1;->b:Lh7f;

    iget-object p1, p1, Ldk1;->b:Lh7f;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lsa8;
    .locals 1

    iget-object v0, p0, Ldk1;->c:Lqa8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldk1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, Ldk1;->e:Luqg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldk1;->a:Lzqg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldk1;->b:Lh7f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Li6b;->m:I

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldk1;->a:Lzqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldk1;->b:Lh7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
