.class public final enum Ll7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll7h;

.field public static final enum b:Ll7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll7h;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7h;->a:Ll7h;

    new-instance v0, Ll7h;

    const-string v1, "COUNTERCLOCKWISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7h;->b:Ll7h;

    return-void
.end method
