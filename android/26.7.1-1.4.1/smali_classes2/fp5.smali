.class public final enum Lfp5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfp5;

.field public static final enum Y:Lfp5;

.field public static final synthetic Z:[Lfp5;

.field public static final d:Ldok;

.field public static final enum o:Lfp5;

.field public static final synthetic v0:Luv5;


# instance fields
.field public final a:I

.field public final b:Ltgh;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfp5;

    sget v1, Lhvb;->l:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    sget v5, Le1f;->j2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    sput-object v0, Lfp5;->o:Lfp5;

    new-instance v1, Lfp5;

    sget v2, Lhvb;->b:I

    new-instance v5, Logh;

    invoke-direct {v5, v2}, Logh;-><init>(I)V

    sget v6, Le1f;->c1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    sput-object v1, Lfp5;->X:Lfp5;

    new-instance v2, Lfp5;

    sget v3, Lhvb;->e:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    sget v7, Le1f;->X:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v3, Lfp5;

    sget v4, Lhvb;->a:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v8, Lfvb;->g:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v4, Lfp5;

    sget v5, Lhvb;->d:I

    new-instance v8, Logh;

    invoke-direct {v8, v5}, Logh;-><init>(I)V

    sget v9, Lfvb;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v5, Lfp5;

    sget v6, Lhvb;->g:I

    new-instance v9, Logh;

    invoke-direct {v9, v6}, Logh;-><init>(I)V

    sget v10, Lfvb;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v6, Lfp5;

    sget v7, Lhvb;->i:I

    new-instance v10, Logh;

    invoke-direct {v10, v7}, Logh;-><init>(I)V

    sget v11, Lfvb;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v7, Lfp5;

    sget v8, Lhvb;->f:I

    new-instance v11, Logh;

    invoke-direct {v11, v8}, Logh;-><init>(I)V

    sget v12, Lfvb;->f:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v8, Lfp5;

    sget v9, Lhvb;->h:I

    new-instance v12, Logh;

    invoke-direct {v12, v9}, Logh;-><init>(I)V

    sget v13, Lfvb;->i:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v9, Lfp5;

    sget v10, Lhvb;->c:I

    new-instance v13, Logh;

    invoke-direct {v13, v10}, Logh;-><init>(I)V

    sget v14, Lfvb;->e:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    new-instance v10, Lfp5;

    sget-object v14, Ltgh;->b:Lsgh;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lfp5;-><init>(Ljava/lang/String;IILtgh;I)V

    sput-object v10, Lfp5;->Y:Lfp5;

    filled-new-array/range {v0 .. v10}, [Lfp5;

    move-result-object v0

    sput-object v0, Lfp5;->Z:[Lfp5;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfp5;->v0:Luv5;

    new-instance v0, Ldok;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Lfp5;->d:Ldok;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILtgh;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfp5;->a:I

    iput-object p4, p0, Lfp5;->b:Ltgh;

    iput p5, p0, Lfp5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfp5;
    .locals 1

    const-class v0, Lfp5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfp5;

    return-object p0
.end method

.method public static values()[Lfp5;
    .locals 1

    sget-object v0, Lfp5;->Z:[Lfp5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp5;

    return-object v0
.end method
