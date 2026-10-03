.class public final Le4l;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Le4l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4l;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Le4l;->b:Le4l;

    return-void
.end method


# virtual methods
.method public final k(J)V
    .locals 1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":settings/webapp?bot_id="

    invoke-static {p1, p2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
