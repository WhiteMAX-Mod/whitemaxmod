.class public final enum Lk7d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk7d;

.field public static final enum b:Lk7d;

.field public static final enum c:Lk7d;

.field public static final enum d:Lk7d;

.field public static final enum e:Lk7d;

.field public static final enum f:Lk7d;

.field public static final enum g:Lk7d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7d;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->a:Lk7d;

    new-instance v0, Lk7d;

    const-string v1, "SEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->b:Lk7d;

    new-instance v0, Lk7d;

    const-string v1, "SEEK_ADJUSTMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->c:Lk7d;

    new-instance v0, Lk7d;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->d:Lk7d;

    new-instance v0, Lk7d;

    const-string v1, "REMOVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->e:Lk7d;

    new-instance v0, Lk7d;

    const-string v1, "INTERNAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->f:Lk7d;

    new-instance v0, Lk7d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7d;->g:Lk7d;

    return-void
.end method
