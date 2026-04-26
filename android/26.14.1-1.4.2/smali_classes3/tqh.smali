.class public final Ltqh;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Ltqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltqh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Ltqh;->c:Ltqh;

    return-void
.end method


# virtual methods
.method public final f0(JJ)Lm75;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&start_param="

    invoke-static {p1, p2, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&entry_point=url"

    invoke-static {p3, p4, p2, p1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm75;

    invoke-direct {p2, p1}, Lm75;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v1, Ls2d;

    const-string v2, "share_data"

    invoke-direct {v1, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {v0, v2, p1, p2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method
