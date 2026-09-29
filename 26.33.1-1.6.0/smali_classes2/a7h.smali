.class public final enum La7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La7h;

.field public static final enum b:La7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7h;->a:La7h;

    new-instance v0, La7h;

    const-string v1, "SURFACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7h;->b:La7h;

    return-void
.end method
