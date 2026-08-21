.class public final Lv5d;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lv5d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5d;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lv5d;->b:Lv5d;

    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
