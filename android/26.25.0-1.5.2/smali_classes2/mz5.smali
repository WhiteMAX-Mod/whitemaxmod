.class public final enum Lmz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lmz5;

.field public static final enum e:Lmz5;

.field public static final synthetic f:[Lmz5;

.field public static final synthetic g:Lu56;


# instance fields
.field public final a:I

.field public final b:Lcch;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmz5;

    new-instance v4, Lxbh;

    const v1, 0x7f11092f

    invoke-direct {v4, v1}, Lxbh;-><init>(I)V

    const v5, 0x7f0805c5

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v1, Lmz5;

    new-instance v5, Lxbh;

    const v2, 0x7f110925

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    const v6, 0x7f080707

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    sput-object v1, Lmz5;->d:Lmz5;

    new-instance v2, Lmz5;

    new-instance v6, Lxbh;

    const v3, 0x7f110928

    invoke-direct {v6, v3}, Lxbh;-><init>(I)V

    const v7, 0x7f08057b

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v3, Lmz5;

    new-instance v7, Lxbh;

    const v4, 0x7f110924

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    const v8, 0x7f080567

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v4, Lmz5;

    new-instance v8, Lxbh;

    const v5, 0x7f110927

    invoke-direct {v8, v5}, Lxbh;-><init>(I)V

    const v9, 0x7f08061f

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v5, Lmz5;

    new-instance v9, Lxbh;

    const v6, 0x7f11092a

    invoke-direct {v9, v6}, Lxbh;-><init>(I)V

    const v10, 0x7f080719

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v6, Lmz5;

    new-instance v10, Lxbh;

    const v7, 0x7f11092c

    invoke-direct {v10, v7}, Lxbh;-><init>(I)V

    const v11, 0x7f080742

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v7, Lmz5;

    new-instance v11, Lxbh;

    const v8, 0x7f110929

    invoke-direct {v11, v8}, Lxbh;-><init>(I)V

    const v12, 0x7f080588

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v8, Lmz5;

    new-instance v12, Lxbh;

    const v9, 0x7f11092b

    invoke-direct {v12, v9}, Lxbh;-><init>(I)V

    const v13, 0x7f080727

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v9, Lmz5;

    new-instance v13, Lxbh;

    const v10, 0x7f110926

    invoke-direct {v13, v10}, Lxbh;-><init>(I)V

    const v14, 0x7f08060c

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    new-instance v10, Lmz5;

    sget-object v14, Lcch;->b:Lbch;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lmz5;-><init>(Ljava/lang/String;IILcch;I)V

    sput-object v10, Lmz5;->e:Lmz5;

    filled-new-array/range {v0 .. v10}, [Lmz5;

    move-result-object v0

    sput-object v0, Lmz5;->f:[Lmz5;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmz5;->g:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcch;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz5;->a:I

    iput-object p4, p0, Lmz5;->b:Lcch;

    iput p5, p0, Lmz5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz5;
    .locals 1

    const-class v0, Lmz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz5;

    return-object p0
.end method

.method public static values()[Lmz5;
    .locals 1

    sget-object v0, Lmz5;->f:[Lmz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz5;

    return-object v0
.end method
