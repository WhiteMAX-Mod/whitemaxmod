.class public final enum Lsb9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsb9;

.field public static final enum b:Lsb9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsb9;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb9;->a:Lsb9;

    new-instance v0, Lsb9;

    const-string v1, "REJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb9;->b:Lsb9;

    return-void
.end method
