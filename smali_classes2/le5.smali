.class public final enum Lle5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lle5;

.field public static final enum Y:Lle5;

.field public static final synthetic Z:[Lle5;

.field public static final d:Lpc5;

.field public static final enum o:Lle5;

.field public static final synthetic s0:Lwk5;


# instance fields
.field public final a:I

.field public final b:Lghg;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lle5;

    sget v1, Lhcb;->l:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->b2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    sput-object v0, Lle5;->o:Lle5;

    new-instance v1, Lle5;

    sget v2, Lhcb;->b:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->W0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    sput-object v1, Lle5;->X:Lle5;

    new-instance v2, Lle5;

    sget v3, Lhcb;->e:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v3}, Lbhg;-><init>(I)V

    sget v7, Lx4e;->W:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v3, Lle5;

    sget v4, Lhcb;->a:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    sget v8, Lfcb;->g:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v4, Lle5;

    sget v5, Lhcb;->d:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v5}, Lbhg;-><init>(I)V

    sget v9, Lfcb;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v5, Lle5;

    sget v6, Lhcb;->g:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v6}, Lbhg;-><init>(I)V

    sget v10, Lfcb;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v6, Lle5;

    sget v7, Lhcb;->i:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v7}, Lbhg;-><init>(I)V

    sget v11, Lfcb;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v7, Lle5;

    sget v8, Lhcb;->f:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v8}, Lbhg;-><init>(I)V

    sget v12, Lfcb;->f:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v8, Lle5;

    sget v9, Lhcb;->h:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v9}, Lbhg;-><init>(I)V

    sget v13, Lfcb;->i:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v9, Lle5;

    sget v10, Lhcb;->c:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v10}, Lbhg;-><init>(I)V

    sget v14, Lfcb;->e:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    new-instance v10, Lle5;

    sget-object v14, Lghg;->b:Lfhg;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lle5;-><init>(Ljava/lang/String;IILghg;I)V

    sput-object v10, Lle5;->Y:Lle5;

    filled-new-array/range {v0 .. v10}, [Lle5;

    move-result-object v0

    sput-object v0, Lle5;->Z:[Lle5;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lle5;->s0:Lwk5;

    new-instance v0, Lpc5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    sput-object v0, Lle5;->d:Lpc5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILghg;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lle5;->a:I

    iput-object p4, p0, Lle5;->b:Lghg;

    iput p5, p0, Lle5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle5;
    .locals 1

    const-class v0, Lle5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle5;

    return-object p0
.end method

.method public static values()[Lle5;
    .locals 1

    sget-object v0, Lle5;->Z:[Lle5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle5;

    return-object v0
.end method
