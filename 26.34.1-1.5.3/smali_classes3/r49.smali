.class public final enum Lr49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr49;

.field public static final enum b:Lr49;

.field public static final enum c:Lr49;

.field public static final enum d:Lr49;

.field public static final enum e:Lr49;

.field public static final enum f:Lr49;

.field public static final enum g:Lr49;

.field public static final enum h:Lr49;

.field public static final synthetic i:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr49;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr49;->a:Lr49;

    new-instance v1, Lr49;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr49;->b:Lr49;

    new-instance v2, Lr49;

    const-string v3, "RATIONALE_DIALOG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr49;->c:Lr49;

    new-instance v3, Lr49;

    const-string v4, "SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr49;->d:Lr49;

    new-instance v4, Lr49;

    const-string v5, "INFORMER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr49;->e:Lr49;

    new-instance v5, Lr49;

    const-string v6, "SOFT_UPDATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr49;->f:Lr49;

    new-instance v6, Lr49;

    const-string v7, "PINBAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr49;->g:Lr49;

    new-instance v7, Lr49;

    const-string v8, "VENDOR_AUTOLOCK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr49;->h:Lr49;

    filled-new-array/range {v0 .. v7}, [Lr49;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr49;->i:Liq6;

    return-void
.end method
