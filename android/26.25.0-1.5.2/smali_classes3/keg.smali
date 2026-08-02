.class public final Lkeg;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lkeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkeg;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lkeg;->b:Lkeg;

    return-void
.end method


# virtual methods
.method public final i(JJ)Ls25;
    .locals 1

    const-string p0, ":webapp:root?bot_id="

    const-string v0, "&start_param="

    invoke-static {p1, p2, p0, v0}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&entry_point=url"

    invoke-static {p3, p4, p1, p0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance v0, Liec;

    const-string v1, "share_data"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liec;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p0, v1, p1, p2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
