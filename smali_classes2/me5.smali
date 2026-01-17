.class public final enum Lme5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lme5;

.field public static final enum Y:Lme5;

.field public static final synthetic Z:[Lme5;

.field public static final d:Lq57;

.field public static final enum o:Lme5;

.field public static final synthetic t0:Lal5;


# instance fields
.field public final a:I

.field public final b:Lqhg;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lme5;

    sget v1, Lpcb;->l:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    sget v5, Lv5e;->h2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    sput-object v0, Lme5;->o:Lme5;

    new-instance v1, Lme5;

    sget v2, Lpcb;->b:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    sget v6, Lv5e;->b1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    sput-object v1, Lme5;->X:Lme5;

    new-instance v2, Lme5;

    sget v3, Lpcb;->e:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    sget v7, Lv5e;->W:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v3, Lme5;

    sget v4, Lpcb;->a:I

    new-instance v7, Llhg;

    invoke-direct {v7, v4}, Llhg;-><init>(I)V

    sget v8, Lncb;->g:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v4, Lme5;

    sget v5, Lpcb;->d:I

    new-instance v8, Llhg;

    invoke-direct {v8, v5}, Llhg;-><init>(I)V

    sget v9, Lncb;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v5, Lme5;

    sget v6, Lpcb;->g:I

    new-instance v9, Llhg;

    invoke-direct {v9, v6}, Llhg;-><init>(I)V

    sget v10, Lncb;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v6, Lme5;

    sget v7, Lpcb;->i:I

    new-instance v10, Llhg;

    invoke-direct {v10, v7}, Llhg;-><init>(I)V

    sget v11, Lncb;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v7, Lme5;

    sget v8, Lpcb;->f:I

    new-instance v11, Llhg;

    invoke-direct {v11, v8}, Llhg;-><init>(I)V

    sget v12, Lncb;->f:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v8, Lme5;

    sget v9, Lpcb;->h:I

    new-instance v12, Llhg;

    invoke-direct {v12, v9}, Llhg;-><init>(I)V

    sget v13, Lncb;->i:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v9, Lme5;

    sget v10, Lpcb;->c:I

    new-instance v13, Llhg;

    invoke-direct {v13, v10}, Llhg;-><init>(I)V

    sget v14, Lncb;->e:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    new-instance v10, Lme5;

    sget-object v14, Lqhg;->b:Lphg;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lme5;-><init>(Ljava/lang/String;IILqhg;I)V

    sput-object v10, Lme5;->Y:Lme5;

    filled-new-array/range {v0 .. v10}, [Lme5;

    move-result-object v0

    sput-object v0, Lme5;->Z:[Lme5;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lme5;->t0:Lal5;

    new-instance v0, Lq57;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    sput-object v0, Lme5;->d:Lq57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILqhg;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lme5;->a:I

    iput-object p4, p0, Lme5;->b:Lqhg;

    iput p5, p0, Lme5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme5;
    .locals 1

    const-class v0, Lme5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme5;

    return-object p0
.end method

.method public static values()[Lme5;
    .locals 1

    sget-object v0, Lme5;->Z:[Lme5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme5;

    return-object v0
.end method
