.class public final enum Lca0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lca0;

.field public static final enum b:Lca0;

.field public static final enum c:Lca0;

.field public static final enum d:Lca0;

.field public static final enum e:Lca0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca0;

    const-string v1, "EARPIECE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0;->a:Lca0;

    new-instance v0, Lca0;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0;->b:Lca0;

    new-instance v0, Lca0;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0;->c:Lca0;

    new-instance v0, Lca0;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0;->d:Lca0;

    new-instance v0, Lca0;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0;->e:Lca0;

    return-void
.end method
