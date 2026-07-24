.class public final Lp4g;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lp4g;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;

.field public static final g:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp4g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lp4g;->c:Lp4g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":stickers/settings"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lp4g;->d:Lnz4;

    const-string v2, ":stickers/recent"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lp4g;->e:Lnz4;

    const-string v2, ":stickers/favorite"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lp4g;->f:Lnz4;

    const-string v1, "set_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stickers/set"

    invoke-static {v0, v2, v1, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Lp4g;->g:Lnz4;

    return-void
.end method
