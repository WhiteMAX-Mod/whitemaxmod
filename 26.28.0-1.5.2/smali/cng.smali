.class public final Lcng;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lcng;

.field public static final d:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcng;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lcng;->c:Lcng;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Lcng;->d:Lm65;

    return-void
.end method
