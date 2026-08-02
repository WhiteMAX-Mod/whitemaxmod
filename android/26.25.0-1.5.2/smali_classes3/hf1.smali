.class public final Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf1;


# instance fields
.field public final a:Lo70;

.field public final b:I

.field public final c:Lcch;

.field public final d:Lcch;


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1;->a:Lo70;

    iget-object v0, p1, Lo70;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lhf1;->b:I

    iget-object p1, p1, Lo70;->b:Ljava/lang/String;

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lxbh;

    const v0, 0x7f1102ac

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhf1;->c:Lcch;

    iput-object p1, p0, Lhf1;->d:Lcch;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhf1;

    iget-object p0, p0, Lhf1;->a:Lo70;

    iget-object p1, p1, Lhf1;->a:Lo70;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lcch;
    .locals 0

    iget-object p0, p0, Lhf1;->d:Lcch;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f08057c

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lhf1;->b:I

    return p0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lhf1;->c:Lcch;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhf1;->a:Lo70;

    invoke-virtual {p0}, Lo70;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()Lo70;
    .locals 0

    iget-object p0, p0, Lhf1;->a:Lo70;

    return-object p0
.end method

.method public final o()I
    .locals 0

    const p0, 0x7f08057d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhf1;->a:Lo70;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
