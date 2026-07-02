.class public final Lkbg;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lkbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbg;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lkbg;->b:Lkbg;

    return-void
.end method


# virtual methods
.method public final i(JJ)Lgu4;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&start_param="

    invoke-static {p1, p2, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&entry_point=url"

    invoke-static {p3, p4, p2, p1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgu4;

    invoke-direct {p2, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "share_data"

    invoke-direct {v1, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {v0, v2, p1, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
