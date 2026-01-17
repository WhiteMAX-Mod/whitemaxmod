.class public final enum Lnwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnwg;

.field public static final enum Y:Lnwg;

.field public static final synthetic Z:[Lnwg;

.field public static final enum b:Lnwg;

.field public static final enum c:Lnwg;

.field public static final enum d:Lnwg;

.field public static final enum o:Lnwg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnwg;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnwg;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lnwg;->b:Lnwg;

    new-instance v1, Lnwg;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnwg;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lnwg;->c:Lnwg;

    new-instance v2, Lnwg;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnwg;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lnwg;->d:Lnwg;

    new-instance v3, Lnwg;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnwg;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lnwg;->o:Lnwg;

    new-instance v4, Lnwg;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnwg;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lnwg;->X:Lnwg;

    new-instance v5, Lnwg;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lnwg;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lnwg;->Y:Lnwg;

    filled-new-array/range {v0 .. v5}, [Lnwg;

    move-result-object v0

    sput-object v0, Lnwg;->Z:[Lnwg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lnwg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwg;
    .locals 1

    const-class v0, Lnwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwg;

    return-object p0
.end method

.method public static values()[Lnwg;
    .locals 1

    sget-object v0, Lnwg;->Z:[Lnwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwg;

    return-object v0
.end method
