.class public final Lwlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlh;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Lxlh;

.field public final c:Lxlh;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;Lxlh;Lxlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    iput-object p2, p0, Lwlh;->b:Lxlh;

    iput-object p3, p0, Lwlh;->c:Lxlh;

    return-void
.end method

.method public static c(Lwlh;Lxlh;Lxlh;I)Lwlh;
    .locals 2

    iget-object v0, p0, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwlh;->b:Lxlh;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lwlh;->c:Lxlh;

    :cond_1
    new-instance p0, Lwlh;

    invoke-direct {p0, v0, p1, p2}, Lwlh;-><init>(Lone/me/sdk/textsource/TextSource;Lxlh;Lxlh;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwlh;->b:Lxlh;

    iget-object v0, v0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwlh;->c:Lxlh;

    iget-object p0, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lone/me/sdk/textsource/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwlh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwlh;

    iget-object v0, p0, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwlh;->b:Lxlh;

    iget-object v1, p1, Lwlh;->b:Lxlh;

    invoke-virtual {v0, v1}, Lxlh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lwlh;->c:Lxlh;

    iget-object p1, p1, Lwlh;->c:Lxlh;

    invoke-virtual {p0, p1}, Lxlh;->equals(Ljava/lang/Object;)Z

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

.method public final getIcon()I
    .locals 0

    const p0, 0x7f080695

    return p0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f080695

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lwlh;->b:Lxlh;

    invoke-virtual {v2}, Lxlh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lwlh;->c:Lxlh;

    invoke-virtual {p0}, Lxlh;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatePassword(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f080695

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwlh;->b:Lxlh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondInputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwlh;->c:Lxlh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
