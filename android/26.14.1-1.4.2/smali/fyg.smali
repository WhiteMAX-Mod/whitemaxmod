.class public final Lfyg;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lfyg;

.field public static final d:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfyg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lfyg;->c:Lfyg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":settings/caching"

    invoke-static {v0, v4, v1, v2, v3}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lfyg;->d:Lo75;

    return-void
.end method
