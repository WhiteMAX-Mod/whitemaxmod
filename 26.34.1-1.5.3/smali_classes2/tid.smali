.class public final enum Ltid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltid;

.field public static final enum c:Ltid;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltid;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ltid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltid;->b:Ltid;

    new-instance v0, Ltid;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ltid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltid;->c:Ltid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltid;->a:Ljava/lang/String;

    return-void
.end method
