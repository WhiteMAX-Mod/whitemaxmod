.class public final enum Lvn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvn2;

.field public static final enum b:Lvn2;

.field public static final enum c:Lvn2;

.field public static final enum d:Lvn2;

.field public static final enum e:Lvn2;

.field public static final enum f:Lvn2;

.field public static final enum g:Lvn2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvn2;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->a:Lvn2;

    new-instance v0, Lvn2;

    const-string v1, "RELEASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->b:Lvn2;

    new-instance v0, Lvn2;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->c:Lvn2;

    new-instance v0, Lvn2;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->d:Lvn2;

    new-instance v0, Lvn2;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->e:Lvn2;

    new-instance v0, Lvn2;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->f:Lvn2;

    new-instance v0, Lvn2;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn2;->g:Lvn2;

    return-void
.end method
