.class public final enum Lugk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lugk;

.field public static final enum b:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lugk;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugk;->a:Lugk;

    new-instance v0, Lugk;

    const-string v1, "FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugk;->b:Lugk;

    return-void
.end method
