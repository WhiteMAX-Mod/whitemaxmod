.class public final enum Lhde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhde;

.field public static final enum b:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhde;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->a:Lhde;

    new-instance v0, Lhde;

    const-string v1, "Permissions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->b:Lhde;

    return-void
.end method
