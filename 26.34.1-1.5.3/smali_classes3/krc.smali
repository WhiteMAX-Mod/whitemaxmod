.class public final enum Lkrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkrc;

.field public static final enum b:Lkrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkrc;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrc;->a:Lkrc;

    new-instance v0, Lkrc;

    const-string v1, "ICON_WITH_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrc;->b:Lkrc;

    return-void
.end method
