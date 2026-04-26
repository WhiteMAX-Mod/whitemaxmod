.class public final Lip4;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lip4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lip4;->c:Lip4;

    return-void
.end method


# virtual methods
.method public final f0(JLjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p4}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true&conversation_id="

    invoke-static {p1, p2, p3}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method
