.class public final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtf;


# instance fields
.field public final synthetic a:Lone/me/settings/media/video/SettingMediaVideoScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/video/SettingMediaVideoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepf;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget-object p0, p0, Lepf;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lipf;

    long-to-int p2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f090646

    if-ne p2, p3, :cond_4

    sget-object p2, Lgpf;->e:Lma6;

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

    check-cast v1, Lgpf;

    iget v1, v1, Lgpf;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lgpf;

    if-nez p3, :cond_3

    const-class p0, Lipf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lje9;->f:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t apply this step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Lgce;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p3, v0, p2}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object p3, p0, Lipf;->h:Lp3c;

    sget-object v0, Lipf;->i:[Lzv8;

    aget-object p2, v0, p2

    invoke-virtual {p3, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lepf;->a:Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lipf;

    long-to-int p1, p1

    const p2, 0x7f090644

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lipf;->D(I)V

    return-void

    :cond_0
    const p2, 0x7f090647

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lipf;->D(I)V

    return-void

    :cond_1
    const p2, 0x7f090645

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lipf;->D(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
