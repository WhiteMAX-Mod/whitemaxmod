.class public final enum Lkck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkck;

.field public static final enum b:Lkck;

.field public static final enum c:Lkck;

.field public static final enum d:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkck;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkck;->a:Lkck;

    new-instance v0, Lkck;

    const-string v1, "HLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkck;->b:Lkck;

    new-instance v0, Lkck;

    const-string v1, "DASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkck;->c:Lkck;

    new-instance v0, Lkck;

    const-string v1, "LOCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkck;->d:Lkck;

    return-void
.end method
