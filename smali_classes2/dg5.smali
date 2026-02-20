.class public final enum Ldg5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldg5;

.field public static final enum Y:Ldg5;

.field public static final synthetic Z:[Ldg5;

.field public static final d:Ljaa;

.field public static final enum o:Ldg5;

.field public static final synthetic s0:Lpm5;


# instance fields
.field public final a:I

.field public final b:Lhpg;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldg5;

    sget v1, Lleb;->l:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    sget v5, Lice;->j2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    sput-object v0, Ldg5;->o:Ldg5;

    new-instance v1, Ldg5;

    sget v2, Lleb;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    sget v6, Lice;->b1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    sput-object v1, Ldg5;->X:Ldg5;

    new-instance v2, Ldg5;

    sget v3, Lleb;->e:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    sget v7, Lice;->X:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v3, Ldg5;

    sget v4, Lleb;->a:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    sget v8, Ljeb;->g:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v4, Ldg5;

    sget v5, Lleb;->d:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v5}, Lcpg;-><init>(I)V

    sget v9, Ljeb;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v5, Ldg5;

    sget v6, Lleb;->g:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v6}, Lcpg;-><init>(I)V

    sget v10, Ljeb;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v6, Ldg5;

    sget v7, Lleb;->i:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v7}, Lcpg;-><init>(I)V

    sget v11, Ljeb;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v7, Ldg5;

    sget v8, Lleb;->f:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v8}, Lcpg;-><init>(I)V

    sget v12, Ljeb;->f:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v8, Ldg5;

    sget v9, Lleb;->h:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v9}, Lcpg;-><init>(I)V

    sget v13, Ljeb;->i:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v9, Ldg5;

    sget v10, Lleb;->c:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v10}, Lcpg;-><init>(I)V

    sget v14, Ljeb;->e:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    new-instance v10, Ldg5;

    sget-object v14, Lhpg;->b:Lgpg;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Ldg5;-><init>(Ljava/lang/String;IILhpg;I)V

    sput-object v10, Ldg5;->Y:Ldg5;

    filled-new-array/range {v0 .. v10}, [Ldg5;

    move-result-object v0

    sput-object v0, Ldg5;->Z:[Ldg5;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldg5;->s0:Lpm5;

    new-instance v0, Ljaa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljaa;-><init>(I)V

    sput-object v0, Ldg5;->d:Ljaa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILhpg;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldg5;->a:I

    iput-object p4, p0, Ldg5;->b:Lhpg;

    iput p5, p0, Ldg5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg5;
    .locals 1

    const-class v0, Ldg5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg5;

    return-object p0
.end method

.method public static values()[Ldg5;
    .locals 1

    sget-object v0, Ldg5;->Z:[Ldg5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg5;

    return-object v0
.end method
