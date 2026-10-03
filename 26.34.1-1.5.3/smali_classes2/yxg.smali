.class public final enum Lyxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyxg;

.field public static final enum b:Lyxg;

.field public static final enum c:Lyxg;

.field public static final enum d:Lyxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyxg;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxg;->a:Lyxg;

    new-instance v0, Lyxg;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxg;->b:Lyxg;

    new-instance v0, Lyxg;

    const-string v1, "ACTIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxg;->c:Lyxg;

    new-instance v0, Lyxg;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxg;->d:Lyxg;

    return-void
.end method
