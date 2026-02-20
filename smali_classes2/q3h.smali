.class public final enum Lq3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lq3h;

.field public static final enum Y:Lq3h;

.field public static final synthetic Z:[Lq3h;

.field public static final enum b:Lq3h;

.field public static final enum c:Lq3h;

.field public static final enum d:Lq3h;

.field public static final enum o:Lq3h;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq3h;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq3h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq3h;->b:Lq3h;

    new-instance v1, Lq3h;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq3h;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lq3h;->c:Lq3h;

    new-instance v2, Lq3h;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq3h;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lq3h;->d:Lq3h;

    new-instance v3, Lq3h;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq3h;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lq3h;->o:Lq3h;

    new-instance v4, Lq3h;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lq3h;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lq3h;->X:Lq3h;

    new-instance v5, Lq3h;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lq3h;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lq3h;->Y:Lq3h;

    filled-new-array/range {v0 .. v5}, [Lq3h;

    move-result-object v0

    sput-object v0, Lq3h;->Z:[Lq3h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lq3h;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3h;
    .locals 1

    const-class v0, Lq3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3h;

    return-object p0
.end method

.method public static values()[Lq3h;
    .locals 1

    sget-object v0, Lq3h;->Z:[Lq3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3h;

    return-object v0
.end method
