.class public final enum Lm70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm70;

.field public static final enum b:Lm70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm70;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm70;->a:Lm70;

    new-instance v0, Lm70;

    const-string v1, "Files"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm70;->b:Lm70;

    return-void
.end method
