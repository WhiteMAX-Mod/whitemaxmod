.class public final Lqq1;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lqq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq1;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lqq1;->b:Lqq1;

    return-void
.end method

.method public static i(Lqq1;I)V
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
    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    const-string v0, "PIP"

    goto :goto_2

    :cond_2
    throw p1

    :cond_3
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v2, ":call-active?place="

    const-string v3, "&replace_top="

    invoke-static {v2, v0, v3, v1}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, p1, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public static j(Lqq1;J)Ls25;
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

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance p1, Liec;

    const-string v1, "oneme:share:data"

    invoke-direct {p1, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v1, "oneme:share:title"

    invoke-direct {v0, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Liec;

    const-string v1, "tag"

    invoke-direct {p2, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, p2, p3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
