.class public final Lzx1;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lzx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzx1;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lzx1;->b:Lzx1;

    return-void
.end method

.method public static k(Lzx1;Lrx9;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    const-string v0, "PIP"

    goto :goto_2

    :cond_2
    throw p2

    :cond_3
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v2, ":call-active?place="

    const-string v4, "&replace_top="

    invoke-static {v2, v0, v4, v1}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p1, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public static l(Lzx1;J)Lqj5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local_chat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrx9;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance p1, Ltgd;

    const-string v1, "oneme:share:data"

    invoke-direct {p1, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v1, "oneme:share:title"

    invoke-direct {v0, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltgd;

    const-string v1, "oneme:share:success:message"

    invoke-direct {p2, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Ltgd;

    const-string v1, "oneme:share:success:bottom:margin"

    invoke-direct {p5, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ltgd;

    const-string v1, "tag"

    invoke-direct {p4, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2, p5, p4}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1, p6}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    return-void
.end method
