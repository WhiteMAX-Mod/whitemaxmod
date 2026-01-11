.class public final Lpqh;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lpqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpqh;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lpqh;->b:Lpqh;

    const-string v1, "chat_id"

    const-string v2, "msg_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_url"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":videoweb/full"

    invoke-static {v0, v4, v1, v2, v3}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    return-void
.end method
