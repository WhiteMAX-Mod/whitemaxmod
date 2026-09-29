.class public final enum Lei6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lei6;

.field public static final enum e:Lei6;

.field public static final synthetic f:Lfp6;


# instance fields
.field public final a:I

.field public final b:Ltyi;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lei6;

    new-instance v4, Loyi;

    const v1, 0x7f110992

    invoke-direct {v4, v1}, Loyi;-><init>(I)V

    const v5, 0x7f080631

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v1, Lei6;

    new-instance v5, Loyi;

    const v2, 0x7f110988

    invoke-direct {v5, v2}, Loyi;-><init>(I)V

    const v6, 0x7f080776

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    sput-object v1, Lei6;->d:Lei6;

    new-instance v2, Lei6;

    new-instance v6, Loyi;

    const v3, 0x7f11098b

    invoke-direct {v6, v3}, Loyi;-><init>(I)V

    const v7, 0x7f0805e6

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v3, Lei6;

    new-instance v7, Loyi;

    const v4, 0x7f110987

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    const v8, 0x7f0805d1

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v4, Lei6;

    new-instance v8, Loyi;

    const v5, 0x7f11098a

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    const v9, 0x7f08068c

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v5, Lei6;

    new-instance v9, Loyi;

    const v6, 0x7f11098d

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    const v10, 0x7f080788

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v6, Lei6;

    new-instance v10, Loyi;

    const v7, 0x7f11098f

    invoke-direct {v10, v7}, Loyi;-><init>(I)V

    const v11, 0x7f0807b1

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v7, Lei6;

    new-instance v11, Loyi;

    const v8, 0x7f11098c

    invoke-direct {v11, v8}, Loyi;-><init>(I)V

    const v12, 0x7f0805f3

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v8, Lei6;

    new-instance v12, Loyi;

    const v9, 0x7f11098e

    invoke-direct {v12, v9}, Loyi;-><init>(I)V

    const v13, 0x7f080796

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v9, Lei6;

    new-instance v13, Loyi;

    const v10, 0x7f110989

    invoke-direct {v13, v10}, Loyi;-><init>(I)V

    const v14, 0x7f080679

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    new-instance v10, Lei6;

    sget-object v14, Ltyi;->b:Lsyi;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lei6;-><init>(Ljava/lang/String;IILtyi;I)V

    sput-object v10, Lei6;->e:Lei6;

    filled-new-array/range {v0 .. v10}, [Lei6;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lei6;->f:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILtyi;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lei6;->a:I

    iput-object p4, p0, Lei6;->b:Ltyi;

    iput p5, p0, Lei6;->c:I

    return-void
.end method
