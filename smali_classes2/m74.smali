.class public final Lm74;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lm74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm74;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lm74;->c:Lm74;

    return-void
.end method


# virtual methods
.method public final J0(JZ)V
    .locals 3

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p3}, Lkb0;->m(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
