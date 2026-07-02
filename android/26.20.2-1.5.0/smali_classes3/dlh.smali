.class public final enum Ldlh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldlh;

.field public static final enum c:Ldlh;

.field public static final enum d:Ldlh;

.field public static final enum e:Ldlh;

.field public static final enum f:Ldlh;

.field public static final enum g:Ldlh;

.field public static final synthetic h:[Ldlh;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldlh;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldlh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldlh;->b:Ldlh;

    new-instance v1, Ldlh;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldlh;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ldlh;->c:Ldlh;

    new-instance v2, Ldlh;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldlh;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ldlh;->d:Ldlh;

    new-instance v3, Ldlh;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldlh;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ldlh;->e:Ldlh;

    new-instance v4, Ldlh;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldlh;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Ldlh;->f:Ldlh;

    new-instance v5, Ldlh;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ldlh;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Ldlh;->g:Ldlh;

    filled-new-array/range {v0 .. v5}, [Ldlh;

    move-result-object v0

    sput-object v0, Ldlh;->h:[Ldlh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldlh;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldlh;
    .locals 1

    const-class v0, Ldlh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldlh;

    return-object p0
.end method

.method public static values()[Ldlh;
    .locals 1

    sget-object v0, Ldlh;->h:[Ldlh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlh;

    return-object v0
.end method
