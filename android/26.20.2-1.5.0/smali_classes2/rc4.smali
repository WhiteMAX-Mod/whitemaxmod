.class public final Lrc4;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lrc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc4;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lrc4;->b:Lrc4;

    return-void
.end method


# virtual methods
.method public final i(JLjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p4}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true&conversation_id="

    invoke-static {p1, p2, p3}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
