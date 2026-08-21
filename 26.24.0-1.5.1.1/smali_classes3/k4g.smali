.class public final Lk4g;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lk4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4g;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lk4g;->b:Lk4g;

    return-void
.end method


# virtual methods
.method public final i(JJ)Lkz4;
    .locals 1

    const-string p0, ":webapp:root?bot_id="

    const-string v0, "&start_param="

    invoke-static {p1, p2, p0, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&entry_point=url"

    invoke-static {p3, p4, p1, p0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance v0, Ll5c;

    const-string v1, "share_data"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p0, v1, p1, p2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
