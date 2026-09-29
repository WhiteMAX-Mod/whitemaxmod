.class public final enum Lvlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvlc;

.field public static final enum b:Lvlc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvlc;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvlc;->a:Lvlc;

    new-instance v0, Lvlc;

    const-string v1, "DECLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvlc;->b:Lvlc;

    return-void
.end method
