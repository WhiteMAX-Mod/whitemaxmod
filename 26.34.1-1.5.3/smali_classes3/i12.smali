.class public final Li12;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Li12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li12;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Li12;->b:Li12;

    return-void
.end method


# virtual methods
.method public final k(Lrx9;)V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ":call-active"

    invoke-static {p0, v2, v0, p1, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":call-join-preview?link="

    const-string v1, "&is_video_call="

    invoke-static {v0, p1, v1, p2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
