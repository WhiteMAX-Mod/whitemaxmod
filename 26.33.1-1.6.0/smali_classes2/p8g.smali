.class public final enum Lp8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp8g;

.field public static final enum b:Lp8g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8g;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8g;->a:Lp8g;

    new-instance v0, Lp8g;

    const-string v1, "SCREEN_FLASH_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8g;->b:Lp8g;

    return-void
.end method
