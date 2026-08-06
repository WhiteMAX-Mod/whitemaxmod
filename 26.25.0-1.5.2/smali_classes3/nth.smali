.class public final enum Lnth;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnth;

.field public static final enum c:Lnth;

.field public static final enum d:Lnth;

.field public static final enum e:Lnth;

.field public static final enum f:Lnth;

.field public static final enum g:Lnth;

.field public static final synthetic h:[Lnth;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnth;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnth;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lnth;->b:Lnth;

    new-instance v1, Lnth;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnth;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lnth;->c:Lnth;

    new-instance v2, Lnth;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnth;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lnth;->d:Lnth;

    new-instance v3, Lnth;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnth;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lnth;->e:Lnth;

    new-instance v4, Lnth;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnth;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lnth;->f:Lnth;

    new-instance v5, Lnth;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lnth;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lnth;->g:Lnth;

    filled-new-array/range {v0 .. v5}, [Lnth;

    move-result-object v0

    sput-object v0, Lnth;->h:[Lnth;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lnth;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnth;
    .locals 1

    const-class v0, Lnth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnth;

    return-object p0
.end method

.method public static values()[Lnth;
    .locals 1

    sget-object v0, Lnth;->h:[Lnth;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnth;

    return-object v0
.end method
