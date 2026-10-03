.class public final Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwi4;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv9;->a:Ljava/lang/Object;

    new-instance p1, Lwi4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lwi4;-><init>(B)V

    iput-object p1, p0, Lzv9;->b:Lwi4;

    return-void
.end method


# virtual methods
.method public final a(Lyv9;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv9;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lzv9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzv9;->c:Z

    iget-object v0, p0, Lzv9;->b:Lwi4;

    invoke-virtual {v0}, Lwi4;->c()Lfe7;

    move-result-object v0

    iget-object p0, p0, Lzv9;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lyv9;->c(Ljava/lang/Object;Lfe7;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lzv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzv9;

    iget-object p1, p1, Lzv9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lzv9;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzv9;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
