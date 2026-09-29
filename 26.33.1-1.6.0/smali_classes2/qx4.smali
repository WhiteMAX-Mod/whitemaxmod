.class public final Lqx4;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lqx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx4;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lqx4;->b:Lqx4;

    return-void
.end method


# virtual methods
.method public final j(JLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string v0, ":call-user?opponent_id="

    const-string v1, "&video_enabled="

    invoke-static {p1, p2, v0, v1, p4}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true&conversation_id="

    const-string p4, "&start_source=CONTACT"

    invoke-static {p2, p3, p4, p1}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method
