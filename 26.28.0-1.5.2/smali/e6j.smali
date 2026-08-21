.class public final Le6j;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Le6j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le6j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Le6j;->c:Le6j;

    const-string v1, "chat_id"

    const-string v2, "msg_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_url"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":videoweb/full"

    invoke-static {v0, v4, v1, v2, v3}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    return-void
.end method
