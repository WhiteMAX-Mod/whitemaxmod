.class public final enum Leui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leui;

.field public static final enum c:Leui;

.field public static final enum d:Leui;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leui;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leui;->b:Leui;

    new-instance v1, Leui;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Leui;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leui;->c:Leui;

    new-instance v2, Leui;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Leui;-><init>(Ljava/lang/String;II)V

    sput-object v2, Leui;->d:Leui;

    filled-new-array {v0, v1, v2}, [Leui;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Leui;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Leui;->a:B

    return-void
.end method
