.class public final enum Lbqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final enum c:Lbqa;

.field public static final enum d:Lbqa;

.field public static final enum e:Lbqa;

.field public static final enum f:Lbqa;

.field public static final enum g:Lbqa;

.field public static final synthetic h:[Lbqa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbqa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqa;->c:Lbqa;

    new-instance v1, Lbqa;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqa;->d:Lbqa;

    new-instance v2, Lbqa;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqa;->e:Lbqa;

    new-instance v3, Lbqa;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbqa;->f:Lbqa;

    new-instance v4, Lbqa;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqa;->g:Lbqa;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbqa;

    move-result-object v0

    sput-object v0, Lbqa;->h:[Lbqa;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbqa;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqa;
    .locals 1

    const-class v0, Lbqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqa;

    return-object p0
.end method

.method public static values()[Lbqa;
    .locals 1

    sget-object v0, Lbqa;->h:[Lbqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqa;

    return-object v0
.end method
