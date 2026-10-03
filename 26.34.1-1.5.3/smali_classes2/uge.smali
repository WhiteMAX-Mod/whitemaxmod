.class public final enum Luge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luge;

.field public static final enum b:Luge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luge;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luge;->a:Luge;

    new-instance v0, Luge;

    const-string v1, "Permissions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luge;->b:Luge;

    return-void
.end method
