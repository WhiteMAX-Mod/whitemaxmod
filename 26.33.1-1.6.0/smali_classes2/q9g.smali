.class public final enum Lq9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq9g;

.field public static final enum b:Lq9g;

.field public static final enum c:Lq9g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq9g;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9g;->a:Lq9g;

    new-instance v0, Lq9g;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9g;->b:Lq9g;

    new-instance v0, Lq9g;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9g;->c:Lq9g;

    return-void
.end method
