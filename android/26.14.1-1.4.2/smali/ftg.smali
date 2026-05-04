.class public final Lftg;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lftg;

.field public static final d:Lo75;

.field public static final e:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lftg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lftg;->c:Lftg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lftg;->d:Lo75;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lj75;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj75;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v0

    sput-object v0, Lftg;->e:Lo75;

    return-void
.end method
