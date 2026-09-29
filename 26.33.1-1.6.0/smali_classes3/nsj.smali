.class public final enum Lnsj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnsj;

.field public static final enum b:Lnsj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnsj;

    const-string v1, "ONE_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsj;->a:Lnsj;

    new-instance v0, Lnsj;

    const-string v1, "ONE_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsj;->b:Lnsj;

    return-void
.end method
