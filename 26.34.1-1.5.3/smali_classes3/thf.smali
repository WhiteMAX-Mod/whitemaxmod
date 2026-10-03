.class public final enum Lthf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum b:Lthf;

.field public static final enum c:Lthf;

.field public static final enum d:Lthf;

.field public static final enum e:Lthf;

.field public static final enum f:Lthf;

.field public static final synthetic g:[Lthf;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lthf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthf;->b:Lthf;

    new-instance v1, Lthf;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lthf;->c:Lthf;

    new-instance v2, Lthf;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthf;->d:Lthf;

    new-instance v3, Lthf;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lthf;->e:Lthf;

    new-instance v4, Lthf;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthf;->f:Lthf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lthf;

    move-result-object v0

    sput-object v0, Lthf;->g:[Lthf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lthf;->a:B

    return-void
.end method
