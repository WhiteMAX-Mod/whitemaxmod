.class public final enum Lar9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lar9;

.field public static final enum b:Lar9;

.field public static final enum c:Lar9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lar9;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar9;->a:Lar9;

    new-instance v0, Lar9;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar9;->b:Lar9;

    new-instance v0, Lar9;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar9;->c:Lar9;

    return-void
.end method
