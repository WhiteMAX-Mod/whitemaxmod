.class public final Lz94;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lz94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz94;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lz94;->b:Lz94;

    return-void
.end method


# virtual methods
.method public final i(JZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p3}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true&conversation_id="

    invoke-static {p1, p2, p4}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method
