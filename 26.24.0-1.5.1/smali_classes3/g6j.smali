.class public final Lg6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr0j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lg6j;->b:Z

    iput-object p3, p0, Lg6j;->c:Lr0j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg6j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg6j;

    iget-object v0, p0, Lg6j;->a:Ljava/lang/String;

    iget-object v1, p1, Lg6j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lg6j;->b:Z

    iget-boolean v1, p1, Lg6j;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg6j;->c:Lr0j;

    iget-object p1, p1, Lg6j;->c:Lr0j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg6j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg6j;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lg6j;->c:Lr0j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isVerified="

    const-string v1, ", loadingState="

    const-string v2, "WebViewContainerState(title="

    iget-object v3, p0, Lg6j;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lg6j;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lg6j;->c:Lr0j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
