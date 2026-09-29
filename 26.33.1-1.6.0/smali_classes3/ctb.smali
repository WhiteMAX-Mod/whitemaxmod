.class public final enum Lctb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lctb;

.field public static final enum b:Lctb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lctb;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctb;->a:Lctb;

    new-instance v0, Lctb;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctb;->b:Lctb;

    return-void
.end method
