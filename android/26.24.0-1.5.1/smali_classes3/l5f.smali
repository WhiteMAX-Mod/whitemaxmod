.class public final Ll5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;


# instance fields
.field public final synthetic a:Lone/me/settings/media/video/SettingMediaVideoScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/video/SettingMediaVideoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5f;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget-object p0, p0, Ll5f;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5f;

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f09062c

    if-ne p1, p2, :cond_4

    sget-object p1, Lm5f;->e:Lr16;

    invoke-virtual {p1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lm5f;

    iget v1, v1, Lm5f;->a:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lm5f;

    if-nez p2, :cond_3

    const-class p0, Ln5f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t apply this step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ldme;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, v0, p3}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p3, p0, Ln5f;->g:Leq9;

    sget-object v0, Ln5f;->h:[Lel8;

    aget-object p2, v0, p2

    invoke-virtual {p3, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Ll5f;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5f;

    long-to-int p1, p1

    const p2, 0x7f09062a

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln5f;->u(I)V

    return-void

    :cond_0
    const p2, 0x7f09062d

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln5f;->u(I)V

    return-void

    :cond_1
    const p2, 0x7f09062b

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ln5f;->u(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
