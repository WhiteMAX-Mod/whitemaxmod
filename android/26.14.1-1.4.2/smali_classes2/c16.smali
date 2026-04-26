.class public final enum Lc16;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lll2;

.field public static final enum e:Lc16;

.field public static final enum f:Lc16;

.field public static final enum g:Lc16;

.field public static final synthetic h:[Lc16;

.field public static final synthetic i:Ls76;


# instance fields
.field public final a:I

.field public final b:Lgfi;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc16;

    sget v1, Llic;->l:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    sget v5, Lbvf;->n2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    sput-object v0, Lc16;->e:Lc16;

    new-instance v1, Lc16;

    sget v2, Llic;->b:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v2}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->h1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    sput-object v1, Lc16;->f:Lc16;

    new-instance v2, Lc16;

    sget v3, Llic;->e:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->b0:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v3, Lc16;

    sget v4, Llic;->a:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    sget v8, Ljic;->g:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v4, Lc16;

    sget v5, Llic;->d:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v5}, Lbfi;-><init>(I)V

    sget v9, Ljic;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v5, Lc16;

    sget v6, Llic;->g:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v6}, Lbfi;-><init>(I)V

    sget v10, Ljic;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v6, Lc16;

    sget v7, Llic;->i:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v7}, Lbfi;-><init>(I)V

    sget v11, Ljic;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v7, Lc16;

    sget v8, Llic;->f:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v8}, Lbfi;-><init>(I)V

    sget v12, Ljic;->f:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v8, Lc16;

    sget v9, Llic;->h:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v9}, Lbfi;-><init>(I)V

    sget v13, Ljic;->i:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v9, Lc16;

    sget v10, Llic;->c:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v10}, Lbfi;-><init>(I)V

    sget v14, Ljic;->e:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    new-instance v10, Lc16;

    sget-object v14, Lgfi;->b:Lffi;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lc16;-><init>(Ljava/lang/String;IILgfi;I)V

    sput-object v10, Lc16;->g:Lc16;

    filled-new-array/range {v0 .. v10}, [Lc16;

    move-result-object v0

    sput-object v0, Lc16;->h:[Lc16;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc16;->i:Ls76;

    new-instance v0, Lll2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    sput-object v0, Lc16;->d:Lll2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILgfi;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc16;->a:I

    iput-object p4, p0, Lc16;->b:Lgfi;

    iput p5, p0, Lc16;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc16;
    .locals 1

    const-class v0, Lc16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc16;

    return-object p0
.end method

.method public static values()[Lc16;
    .locals 1

    sget-object v0, Lc16;->h:[Lc16;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc16;

    return-object v0
.end method
