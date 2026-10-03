.class public final enum Lrx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrx6;

.field public static final enum b:Lrx6;

.field public static final enum c:Lrx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx6;->a:Lrx6;

    new-instance v0, Lrx6;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx6;->b:Lrx6;

    new-instance v0, Lrx6;

    const-string v1, "LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx6;->c:Lrx6;

    return-void
.end method
