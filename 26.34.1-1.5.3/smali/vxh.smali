.class public final enum Lvxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxh;

.field public static final enum b:Lvxh;

.field public static final enum c:Lvxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvxh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxh;->a:Lvxh;

    new-instance v0, Lvxh;

    const-string v1, "WITH_CALL_PIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxh;->b:Lvxh;

    new-instance v0, Lvxh;

    const-string v1, "WITH_VIDEO_PIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxh;->c:Lvxh;

    return-void
.end method
