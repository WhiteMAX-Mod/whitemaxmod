.class public final Lap1;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lap1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap1;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lap1;->b:Lap1;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-active"

    invoke-static {v0, v3, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":call-join-preview?link="

    const-string v2, "&is_video_call="

    invoke-static {v1, p1, v2, p2}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
