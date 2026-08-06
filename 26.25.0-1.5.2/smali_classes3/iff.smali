.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujf;


# instance fields
.field public final synthetic a:Lone/me/settings/media/video/SettingMediaVideoScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/video/SettingMediaVideoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget-object p0, p0, Liff;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llff;

    long-to-int p2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f090616

    if-ne p2, p3, :cond_4

    sget-object p2, Ljff;->e:Lu56;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljff;

    iget v1, v1, Ljff;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Ljff;

    if-nez p3, :cond_3

    const-class p0, Llff;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lq79;->f:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t apply this step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Lhne;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, v0, p2}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p3, p0, Llff;->h:Ln6g;

    sget-object v0, Llff;->i:[Lfq8;

    aget-object p2, v0, p2

    invoke-virtual {p3, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Liff;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llff;

    long-to-int p1, p1

    const p2, 0x7f090614

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llff;->u(I)V

    return-void

    :cond_0
    const p2, 0x7f090617

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llff;->u(I)V

    return-void

    :cond_1
    const p2, 0x7f090615

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Llff;->u(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
