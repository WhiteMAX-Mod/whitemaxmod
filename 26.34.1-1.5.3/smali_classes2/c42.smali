.class public final enum Lc42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc42;

.field public static final enum b:Lc42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc42;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc42;->a:Lc42;

    new-instance v0, Lc42;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc42;->b:Lc42;

    return-void
.end method
