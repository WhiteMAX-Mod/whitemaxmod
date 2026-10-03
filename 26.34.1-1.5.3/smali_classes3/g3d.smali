.class public final enum Lg3d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg3d;

.field public static final enum b:Lg3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg3d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3d;->a:Lg3d;

    new-instance v0, Lg3d;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3d;->b:Lg3d;

    return-void
.end method
