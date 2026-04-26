.class public final Lls1;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lls1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lls1;->c:Lls1;

    return-void
.end method

.method public static f0(Lls1;I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "GLOBAL_PIP"

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, "OTHER"

    goto :goto_2

    :cond_4
    const-string v0, "FIRST"

    goto :goto_2

    :cond_5
    const-string v0, "PIP"

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":call-active?place="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&replace_top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, p1, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public static g0(Lls1;J)Lm75;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "local_chat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm75;

    invoke-direct {p1, p0}, Lm75;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v1, Ls2d;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls2d;

    const-string v2, "oneme:share:title"

    invoke-direct {v0, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ls2d;

    const-string v2, "tag"

    invoke-direct {p2, v2, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p2}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p1, v1, p2, p3, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method
