.class public final Lb2g;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lb2g;

.field public static final c:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb2g;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lb2g;->b:Lb2g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/search"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lb2g;->c:Lwn4;

    return-void
.end method
