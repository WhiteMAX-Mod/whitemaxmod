.class public final Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->a:Ljava/lang/String;

    iput-object p2, p0, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p3, p0, Lml2;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lml2;->d:Z

    return-void
.end method

.method public static a(Lml2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lml2;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    iget-object p1, p0, Lml2;->a:Ljava/lang/String;

    :cond_0
    new-instance p0, Lml2;

    invoke-direct {p0, p1, p2, p3, p4}, Lml2;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lml2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lml2;

    iget-object v0, p0, Lml2;->a:Ljava/lang/String;

    iget-object v1, p1, Lml2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lml2;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lml2;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lml2;->d:Z

    iget-boolean p1, p1, Lml2;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f110d9f

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lml2;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lml2;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lml2;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", link="

    const-string v1, ", hint="

    const-string v2, "Contact(title="

    iget-object v3, p0, Lml2;->a:Ljava/lang/String;

    const v4, 0x7f110d9f

    invoke-static {v2, v0, v3, v1, v4}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lml2;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lml2;->d:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
