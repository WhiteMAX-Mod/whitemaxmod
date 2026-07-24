.class public final enum Lmih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmih;

.field public static final enum c:Lmih;

.field public static final enum d:Lmih;

.field public static final enum e:Lmih;

.field public static final enum f:Lmih;

.field public static final enum g:Lmih;

.field public static final synthetic h:[Lmih;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmih;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmih;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lmih;->b:Lmih;

    new-instance v1, Lmih;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmih;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lmih;->c:Lmih;

    new-instance v2, Lmih;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmih;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lmih;->d:Lmih;

    new-instance v3, Lmih;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmih;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lmih;->e:Lmih;

    new-instance v4, Lmih;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmih;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lmih;->f:Lmih;

    new-instance v5, Lmih;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lmih;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lmih;->g:Lmih;

    filled-new-array/range {v0 .. v5}, [Lmih;

    move-result-object v0

    sput-object v0, Lmih;->h:[Lmih;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lmih;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmih;
    .locals 1

    const-class v0, Lmih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmih;

    return-object p0
.end method

.method public static values()[Lmih;
    .locals 1

    sget-object v0, Lmih;->h:[Lmih;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmih;

    return-object v0
.end method
