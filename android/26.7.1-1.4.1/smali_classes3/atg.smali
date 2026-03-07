.class public final Latg;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Latg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Latg;->c:Latg;

    return-void
.end method


# virtual methods
.method public final c0(JJ)Lyv4;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&start_param="

    invoke-static {p1, p2, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&entry_point=url"

    invoke-static {p3, p4, p2, p1}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyv4;

    invoke-direct {p2, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final d0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Lydc;

    const-string v2, "share_data"

    invoke-direct {v1, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lydc;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, ":chats/share"

    invoke-static {v0, v1, p1, p2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
