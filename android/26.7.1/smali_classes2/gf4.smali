.class public final Lgf4;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lgf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lgf4;->c:Lgf4;

    return-void
.end method


# virtual methods
.method public final c0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p3}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
