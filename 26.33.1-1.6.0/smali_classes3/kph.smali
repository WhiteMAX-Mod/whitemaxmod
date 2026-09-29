.class public final enum Lkph;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkph;

.field public static final enum b:Lkph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkph;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkph;->a:Lkph;

    new-instance v0, Lkph;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkph;->b:Lkph;

    return-void
.end method
