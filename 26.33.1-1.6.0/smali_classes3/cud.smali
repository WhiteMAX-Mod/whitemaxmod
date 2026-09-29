.class public final enum Lcud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcud;

    const-string v1, "PINNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcud;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcud;

    const-string v2, "UNPINNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcud;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcud;

    const-string v3, "UNPINNED_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcud;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcud;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcud;->b:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcud;->a:B

    return-void
.end method
