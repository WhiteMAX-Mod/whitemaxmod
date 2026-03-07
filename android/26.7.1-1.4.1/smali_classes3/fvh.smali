.class public final enum Lfvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfvh;

.field public static final enum Y:Lfvh;

.field public static final synthetic Z:[Lfvh;

.field public static final enum b:Lfvh;

.field public static final enum c:Lfvh;

.field public static final enum d:Lfvh;

.field public static final enum o:Lfvh;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfvh;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfvh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfvh;->b:Lfvh;

    new-instance v1, Lfvh;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfvh;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lfvh;->c:Lfvh;

    new-instance v2, Lfvh;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfvh;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lfvh;->d:Lfvh;

    new-instance v3, Lfvh;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfvh;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lfvh;->o:Lfvh;

    new-instance v4, Lfvh;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfvh;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lfvh;->X:Lfvh;

    new-instance v5, Lfvh;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lfvh;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lfvh;->Y:Lfvh;

    filled-new-array/range {v0 .. v5}, [Lfvh;

    move-result-object v0

    sput-object v0, Lfvh;->Z:[Lfvh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfvh;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfvh;
    .locals 1

    const-class v0, Lfvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfvh;

    return-object p0
.end method

.method public static values()[Lfvh;
    .locals 1

    sget-object v0, Lfvh;->Z:[Lfvh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvh;

    return-object v0
.end method
