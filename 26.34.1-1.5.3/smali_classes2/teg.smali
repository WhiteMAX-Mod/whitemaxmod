.class public final enum Lteg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lteg;

.field public static final enum b:Lteg;

.field public static final enum c:Lteg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lteg;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lteg;->a:Lteg;

    new-instance v0, Lteg;

    const-string v1, "BOTTOM_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lteg;->b:Lteg;

    new-instance v0, Lteg;

    const-string v1, "BOTTOM_BAR_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lteg;->c:Lteg;

    return-void
.end method
