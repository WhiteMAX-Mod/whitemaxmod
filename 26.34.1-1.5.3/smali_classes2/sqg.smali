.class public final enum Lsqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsqg;

.field public static final enum b:Lsqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsqg;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqg;->a:Lsqg;

    new-instance v0, Lsqg;

    const-string v1, "SendMessage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqg;->b:Lsqg;

    return-void
.end method
