.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final a:La80;

.field public final b:Ltnh;

.field public final c:Ltnh;


# direct methods
.method public constructor <init>(La80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1;->a:La80;

    new-instance p1, Ltnh;

    const v0, 0x7f1102b5

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    iput-object p1, p0, Log1;->b:Ltnh;

    iput-object p1, p0, Log1;->c:Ltnh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Log1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Log1;

    iget-object p0, p0, Log1;->a:La80;

    iget-object p1, p1, Log1;->a:La80;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lynh;
    .locals 0

    iget-object p0, p0, Log1;->c:Ltnh;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f080560

    return p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0900cf

    return p0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Log1;->b:Ltnh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Log1;->a:La80;

    invoke-virtual {p0}, La80;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()La80;
    .locals 0

    iget-object p0, p0, Log1;->a:La80;

    return-object p0
.end method

.method public final o()I
    .locals 0

    const p0, 0x7f080554

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Earpiece(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Log1;->a:La80;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
