.class public final enum Lbl3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbl3;

.field public static final enum b:Lbl3;

.field public static final enum c:Lbl3;

.field public static final enum d:Lbl3;

.field public static final synthetic e:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbl3;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl3;->a:Lbl3;

    new-instance v1, Lbl3;

    const-string v2, "HIDE_IN_PROCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbl3;->b:Lbl3;

    new-instance v2, Lbl3;

    const-string v3, "SHOW_HALF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbl3;->c:Lbl3;

    new-instance v3, Lbl3;

    const-string v4, "SHOW_FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbl3;->d:Lbl3;

    filled-new-array {v0, v1, v2, v3}, [Lbl3;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbl3;->e:Lfp6;

    return-void
.end method
