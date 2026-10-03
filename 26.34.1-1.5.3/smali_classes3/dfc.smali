.class public final enum Ldfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldfc;

.field public static final enum b:Ldfc;

.field public static final enum c:Ldfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldfc;

    const-string v1, "MANIFEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfc;->a:Ldfc;

    new-instance v0, Ldfc;

    const-string v1, "DEFAULT_SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfc;->b:Ldfc;

    new-instance v0, Ldfc;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfc;->c:Ldfc;

    return-void
.end method
