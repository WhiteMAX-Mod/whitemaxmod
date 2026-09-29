.class public final enum Lvud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvud;

.field public static final enum b:Lvud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvud;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvud;->a:Lvud;

    new-instance v0, Lvud;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvud;->b:Lvud;

    return-void
.end method
