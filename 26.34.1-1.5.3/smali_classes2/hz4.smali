.class public final Lhz4;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lhz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhz4;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lhz4;->b:Lhz4;

    return-void
.end method


# virtual methods
.method public final k(JLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":call-user?opponent_id="

    const-string v1, "&video_enabled="

    invoke-static {p1, p2, v0, v1, p4}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true&conversation_id="

    const-string p4, "&start_source=CONTACT"

    invoke-static {p2, p3, p4, p1}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
