.class public final enum Lxqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxqc;

.field public static final enum b:Lxqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxqc;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqc;->a:Lxqc;

    new-instance v0, Lxqc;

    const-string v1, "Inverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqc;->b:Lxqc;

    return-void
.end method
