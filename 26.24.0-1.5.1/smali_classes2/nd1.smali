.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd1;


# instance fields
.field public final a:Lp70;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lp70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->a:Lp70;

    const p1, 0x7f11031e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iput-object p1, p0, Lnd1;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p1, p0, Lnd1;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnd1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnd1;

    iget-object p0, p0, Lnd1;->a:Lp70;

    iget-object p1, p1, Lnd1;->a:Lp70;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lnd1;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f08055b

    return p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0900d5

    return p0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lnd1;->b:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lp70;

    invoke-virtual {p0}, Lp70;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Lp70;
    .locals 0

    iget-object p0, p0, Lnd1;->a:Lp70;

    return-object p0
.end method

.method public final p()I
    .locals 0

    const p0, 0x7f08054e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speakerphone(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnd1;->a:Lp70;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
