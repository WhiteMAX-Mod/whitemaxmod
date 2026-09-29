.class public final enum Lk81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk81;

.field public static final enum b:Lk81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk81;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk81;->a:Lk81;

    new-instance v0, Lk81;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk81;->b:Lk81;

    return-void
.end method
