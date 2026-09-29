.class public final enum Lhjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhjg;

.field public static final enum b:Lhjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhjg;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjg;->a:Lhjg;

    new-instance v0, Lhjg;

    const-string v1, "FINISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjg;->b:Lhjg;

    return-void
.end method
