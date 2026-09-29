.class public final enum Ln0m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln0m;

.field public static final enum b:Ln0m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0m;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m;->a:Ln0m;

    new-instance v0, Ln0m;

    const-string v1, "BG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0m;->b:Ln0m;

    return-void
.end method
