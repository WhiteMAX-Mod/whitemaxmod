.class public final Lud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud4;->a:J

    iput-object p3, p0, Lud4;->b:Ljava/lang/String;

    iput-object p4, p0, Lud4;->c:Lone/me/sdk/textsource/TextSource;

    iput-object p5, p0, Lud4;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lud4;->e:Z

    iput-object p7, p0, Lud4;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lud4;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lud4;

    iget-wide v1, p0, Lud4;->a:J

    iget-wide v3, p1, Lud4;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lud4;->b:Ljava/lang/String;

    iget-object v2, p1, Lud4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lud4;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v2, p1, Lud4;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lud4;->d:Ljava/lang/String;

    iget-object v2, p1, Lud4;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lud4;->e:Z

    iget-boolean v2, p1, Lud4;->e:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lud4;->f:Ljava/lang/CharSequence;

    iget-object v2, p1, Lud4;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lud4;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object p1, p1, Lud4;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lud4;->a:J

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    iget-wide v0, p0, Lud4;->a:J

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lud4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lud4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lud4;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lud4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lud4;->e:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lud4;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object p0, p0, Lud4;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const v0, 0x8000

    invoke-static {v0, p0, v1}, Lqh5;->c(III)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x8000

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lud4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const v0, 0x8000

    invoke-static {v0}, Lj2l;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactInfoItem(id="

    const-string v2, ", fullName="

    iget-wide v3, p0, Lud4;->a:J

    iget-object v5, p0, Lud4;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subtitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lud4;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lud4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isOnline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lud4;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", abbreviation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lud4;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lud4;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", newPermissions=true)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
