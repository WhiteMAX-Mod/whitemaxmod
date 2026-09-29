.class public final enum Ll0d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll0d;

.field public static final enum b:Ll0d;

.field public static final enum c:Ll0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0d;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0d;->a:Ll0d;

    new-instance v0, Ll0d;

    const-string v1, "HINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0d;->b:Ll0d;

    new-instance v0, Ll0d;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0d;->c:Ll0d;

    return-void
.end method
