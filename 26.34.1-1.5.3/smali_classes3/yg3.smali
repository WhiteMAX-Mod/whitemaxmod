.class public final enum Lyg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyg3;

.field public static final enum c:Lyg3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg3;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lyg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyg3;->b:Lyg3;

    new-instance v0, Lyg3;

    const/4 v1, 0x1

    const-string v2, "remove"

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lyg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyg3;->c:Lyg3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyg3;->a:Ljava/lang/String;

    return-void
.end method
