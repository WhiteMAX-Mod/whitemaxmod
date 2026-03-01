.class public final enum Lxoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxoc;

.field public static final enum Y:Lxoc;

.field public static final synthetic Z:[Lxoc;

.field public static final enum d:Lxoc;

.field public static final enum o:Lxoc;

.field public static final synthetic s0:Lpm5;


# instance fields
.field public final a:Lcpg;

.field public final b:Lhpg;

.field public final c:Lhpg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxoc;

    sget v1, Lwce;->g2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->j2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    sget v1, Lwce;->i2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lxoc;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;)V

    sput-object v0, Lxoc;->d:Lxoc;

    new-instance v1, Lxoc;

    sget v2, Lwce;->x2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    sget v2, Lwce;->A2:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lxoc;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;)V

    sput-object v1, Lxoc;->o:Lxoc;

    new-instance v2, Lxoc;

    sget v3, Lwce;->j1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    sget v3, Lwce;->Q1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lxoc;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;)V

    sput-object v2, Lxoc;->X:Lxoc;

    new-instance v3, Lxoc;

    sget v4, Lwce;->k1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    sget v4, Lwce;->X1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lxoc;-><init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;)V

    sput-object v3, Lxoc;->Y:Lxoc;

    filled-new-array {v0, v1, v2, v3}, [Lxoc;

    move-result-object v0

    sput-object v0, Lxoc;->Z:[Lxoc;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxoc;->s0:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcpg;Lcpg;Lcpg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxoc;->a:Lcpg;

    iput-object p4, p0, Lxoc;->b:Lhpg;

    iput-object p5, p0, Lxoc;->c:Lhpg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxoc;
    .locals 1

    const-class v0, Lxoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0
.end method

.method public static values()[Lxoc;
    .locals 1

    sget-object v0, Lxoc;->Z:[Lxoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxoc;

    return-object v0
.end method
