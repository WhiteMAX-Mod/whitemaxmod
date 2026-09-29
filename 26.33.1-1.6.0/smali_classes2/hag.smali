.class public final enum Lhag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhag;

.field public static final enum b:Lhag;

.field public static final enum c:Lhag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhag;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhag;->a:Lhag;

    new-instance v0, Lhag;

    const-string v1, "BOTTOM_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhag;->b:Lhag;

    new-instance v0, Lhag;

    const-string v1, "BOTTOM_BAR_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhag;->c:Lhag;

    return-void
.end method
