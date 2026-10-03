.class public final Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvf2;

.field public final c:Lx3c;

.field public volatile d:Lcj2;

.field public final e:Landroid/media/AudioManager;

.field public final f:Lvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf2;Lx3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->a:Landroid/content/Context;

    iput-object p2, p0, Ldj2;->b:Lvf2;

    iput-object p3, p0, Ldj2;->c:Lx3c;

    sget-object p2, Laj2;->a:Laj2;

    iput-object p2, p0, Ldj2;->d:Lcj2;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ldj2;->e:Landroid/media/AudioManager;

    new-instance p1, Lvh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvh;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldj2;->f:Lvh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, "wired headphones"

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Looking for a used wired device using port name "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ldj2;->c:Lx3c;

    const-string v2, "CallsWiredHeadsetManager"

    invoke-virtual {p0, v2, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "usb headset"

    goto :goto_1

    :cond_2
    const-string v0, "wired headset"

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Matching device found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method
