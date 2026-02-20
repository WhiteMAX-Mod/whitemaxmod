.class public final enum Lp57;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp57;

.field public static final synthetic c:[Lp57;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp57;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lp57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp57;->b:Lp57;

    new-instance v1, Lp57;

    const/4 v2, 0x1

    const-string v3, "SHA-1"

    const-string v4, "SHA1"

    invoke-direct {v1, v4, v2, v3}, Lp57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lp57;

    const/4 v3, 0x2

    const-string v4, "SHA-256"

    const-string v5, "SHA256"

    invoke-direct {v2, v5, v3, v4}, Lp57;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lp57;

    move-result-object v0

    sput-object v0, Lp57;->c:[Lp57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp57;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp57;
    .locals 1

    const-class v0, Lp57;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp57;

    return-object p0
.end method

.method public static values()[Lp57;
    .locals 1

    sget-object v0, Lp57;->c:[Lp57;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp57;

    return-object v0
.end method
