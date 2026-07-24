.class public final Ls;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Ls;

.field public static final d:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Ls;->c:Ls;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":settings/aboutapp"

    invoke-static {v0, v4, v1, v2, v3}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Ls;->d:Lnz4;

    return-void
.end method
