.class public final Lzu1;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lzu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu1;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lzu1;->b:Lzu1;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":call-active"

    invoke-static {p0, v2, v0, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":call-join-preview?link="

    const-string v1, "&is_video_call="

    invoke-static {v0, p1, v1, p2}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
