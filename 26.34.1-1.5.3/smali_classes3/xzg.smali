.class public final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4h;


# instance fields
.field public final synthetic a:Lone/me/settings/media/video/SettingMediaVideoScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/video/SettingMediaVideoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzg;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    iget-object p0, p0, Lxzg;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzg;

    long-to-int p2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0906a4

    if-ne p2, p3, :cond_4

    sget-object p2, Lyzg;->d:Liq6;

    new-instance p3, Lj2;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lyzg;

    iget v1, v1, Lyzg;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lyzg;

    if-nez p2, :cond_3

    const-class p0, Lzzg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t apply this step: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lwog;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, v0, p3}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p3, p0, Lzzg;->h:Lm2m;

    sget-object v0, Lzzg;->i:[Lvi9;

    aget-object p2, v0, p2

    invoke-virtual {p3, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lxzg;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzg;

    long-to-int p1, p1

    const p2, 0x7f0906a2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzzg;->e1(I)V

    return-void

    :cond_0
    const p2, 0x7f0906a5

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzzg;->e1(I)V

    return-void

    :cond_1
    const p2, 0x7f0906a3

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lzzg;->e1(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
