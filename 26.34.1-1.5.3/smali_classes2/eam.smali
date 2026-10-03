.class public final enum Leam;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leam;

.field public static final enum b:Leam;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leam;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leam;->a:Leam;

    new-instance v0, Leam;

    const-string v1, "BG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leam;->b:Leam;

    return-void
.end method
