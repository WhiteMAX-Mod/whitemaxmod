.class public final enum Ll59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ll59;

.field public static final synthetic e:[Ll59;


# instance fields
.field public final a:Ll29;

.field public final b:Ll29;

.field public final c:Ll29;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll59;

    const-string v1, "BLUE_ON_WHITE"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ll59;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll59;->d:Ll59;

    new-instance v1, Ll59;

    const-string v2, "FANCY"

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-direct {v1, v2, v4, v5}, Ll59;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll59;

    const-string v4, "TRANSLUCENT_WHITE"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5}, Ll59;-><init>(Ljava/lang/String;II)V

    move v4, v3

    new-instance v3, Ll59;

    const-string v6, "WHITE_ON_BLACK"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Ll59;-><init>(Ljava/lang/String;II)V

    move v6, v4

    new-instance v4, Ll59;

    const-string v7, "BLACK_ON_WHITE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Ll59;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll59;

    new-instance v12, Lj29;

    const v7, -0x64a30a

    const/4 v8, 0x0

    const v10, -0xd1830a

    invoke-direct {v12, v10, v8, v7}, Lj29;-><init>(IFI)V

    new-instance v13, Lj29;

    const v7, -0xff01

    const/high16 v8, 0x42b40000    # 90.0f

    const v10, -0xffff01

    invoke-direct {v13, v10, v8, v7}, Lj29;-><init>(IFI)V

    new-instance v14, Lj29;

    const v7, -0xff0001

    const/high16 v8, 0x43870000    # 270.0f

    const v10, -0xff0100

    invoke-direct {v14, v10, v8, v7}, Lj29;-><init>(IFI)V

    const-string v10, "SUPER_FANCY"

    const/4 v11, 0x5

    invoke-direct/range {v9 .. v14}, Ll59;-><init>(Ljava/lang/String;ILl29;Ll29;Ll29;)V

    move v7, v6

    new-instance v6, Ll59;

    const-string v8, "BIMBO"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10, v5}, Ll59;-><init>(Ljava/lang/String;II)V

    move v8, v7

    new-instance v7, Ll59;

    const-string v10, "SELLING_BUTTON"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v5}, Ll59;-><init>(Ljava/lang/String;II)V

    move v5, v8

    new-instance v8, Ll59;

    const-string v10, "ECO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v5}, Ll59;-><init>(Ljava/lang/String;II)V

    move-object v5, v9

    filled-new-array/range {v0 .. v8}, [Ll59;

    move-result-object v0

    sput-object v0, Ll59;->e:[Ll59;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 6

    sget-object v4, Lxhc;->b:Lk29;

    sget-object v5, Lxhc;->c:Lk29;

    sget-object v3, Lxhc;->a:Lk29;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ll59;-><init>(Ljava/lang/String;ILl29;Ll29;Ll29;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl29;Ll29;Ll29;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ll59;->a:Ll29;

    .line 15
    iput-object p4, p0, Ll59;->b:Ll29;

    .line 16
    iput-object p5, p0, Ll59;->c:Ll29;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll59;
    .locals 1

    const-class v0, Ll59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll59;

    return-object p0
.end method

.method public static values()[Ll59;
    .locals 1

    sget-object v0, Ll59;->e:[Ll59;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll59;

    return-object v0
.end method
