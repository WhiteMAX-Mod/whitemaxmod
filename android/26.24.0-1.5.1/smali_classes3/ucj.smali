.class public final Lucj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteh;


# instance fields
.field public final a:Lzv4;

.field public final b:Lteh;


# direct methods
.method public constructor <init>(Lzv4;Lteh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->a:Lzv4;

    iput-object p2, p0, Lucj;->b:Lteh;

    return-void
.end method


# virtual methods
.method public final c(Lzv4;Lfw4;Z)V
    .locals 0

    iget-object p1, p0, Lucj;->b:Lteh;

    iget-object p0, p0, Lucj;->a:Lzv4;

    invoke-interface {p1, p0, p2, p3}, Lteh;->c(Lzv4;Lfw4;Z)V

    return-void
.end method

.method public final d(Lzv4;Lfw4;ZI)V
    .locals 0

    iget-object p1, p0, Lucj;->b:Lteh;

    iget-object p0, p0, Lucj;->a:Lzv4;

    invoke-interface {p1, p0, p2, p3, p4}, Lteh;->d(Lzv4;Lfw4;ZI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lucj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lucj;

    iget-object v0, p0, Lucj;->a:Lzv4;

    iget-object v1, p1, Lucj;->a:Lzv4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lucj;->b:Lteh;

    iget-object p1, p1, Lucj;->b:Lteh;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lzv4;Lfw4;Z)V
    .locals 0

    iget-object p1, p0, Lucj;->b:Lteh;

    iget-object p0, p0, Lucj;->a:Lzv4;

    invoke-interface {p1, p0, p2, p3}, Lteh;->h(Lzv4;Lfw4;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lucj;->a:Lzv4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lucj;->b:Lteh;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lzv4;Lfw4;Z)V
    .locals 0

    iget-object p1, p0, Lucj;->b:Lteh;

    iget-object p0, p0, Lucj;->a:Lzv4;

    invoke-interface {p1, p0, p2, p3}, Lteh;->i(Lzv4;Lfw4;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperTransferListener(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lucj;->a:Lzv4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lucj;->b:Lteh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
