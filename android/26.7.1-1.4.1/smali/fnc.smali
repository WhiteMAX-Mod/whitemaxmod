.class public final Lfnc;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lfnc;

.field public static final c:Law4;

.field public static final d:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnc;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lfnc;->b:Lfnc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "image_uri"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ":photo-editor"

    const/16 v5, 0xc

    invoke-static {v0, v4, v2, v3, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Lfnc;->c:Law4;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uri"

    const-string v3, "is_message_edit"

    const-string v4, "album_id"

    const-string v6, "pos"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v0, v3, v1, v2, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lfnc;->d:Law4;

    return-void
.end method
