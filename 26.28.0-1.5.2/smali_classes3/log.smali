.class public final Llog;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Llog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llog;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Llog;->b:Llog;

    return-void
.end method


# virtual methods
.method public final j(JJ)Li65;
    .locals 1

    const-string p0, ":webapp:root?bot_id="

    const-string v0, "&start_param="

    invoke-static {p1, p2, p0, v0}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&entry_point=url"

    invoke-static {p3, p4, p1, p0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance v0, Lylc;

    const-string v1, "share_data"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lylc;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p0, v1, p1, p2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
