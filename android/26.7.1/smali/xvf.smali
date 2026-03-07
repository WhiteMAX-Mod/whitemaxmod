.class public final Lxvf;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lxvf;

.field public static final c:Law4;

.field public static final d:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxvf;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lxvf;->b:Lxvf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Lxvf;->c:Law4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Luv4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Luv4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v0

    sput-object v0, Lxvf;->d:Law4;

    return-void
.end method
