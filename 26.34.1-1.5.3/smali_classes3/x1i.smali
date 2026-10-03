.class public final Lx1i;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lx1i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1i;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lx1i;->b:Lx1i;

    return-void
.end method


# virtual methods
.method public final k(JJ)Lqj5;
    .locals 1

    const-string p0, ":webapp:root?bot_id="

    const-string v0, "&start_param="

    invoke-static {p0, v0, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&entry_point=url"

    invoke-static {p3, p4, p1, p0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final l(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance v0, Ltgd;

    const-string v1, "share_data"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p0, v1, p1, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
