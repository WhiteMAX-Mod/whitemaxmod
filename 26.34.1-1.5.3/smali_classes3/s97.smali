.class public final enum Ls97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls97;

.field public static final enum b:Ls97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls97;

    const-string v1, "Arrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls97;->a:Ls97;

    new-instance v0, Ls97;

    const-string v1, "Progress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls97;->b:Ls97;

    return-void
.end method
