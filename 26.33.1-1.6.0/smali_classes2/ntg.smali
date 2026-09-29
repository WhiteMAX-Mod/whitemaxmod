.class public final enum Lntg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lntg;

.field public static final enum b:Lntg;

.field public static final enum c:Lntg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lntg;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lntg;->a:Lntg;

    new-instance v0, Lntg;

    const-string v1, "CREATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lntg;->b:Lntg;

    new-instance v0, Lntg;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lntg;->c:Lntg;

    return-void
.end method
