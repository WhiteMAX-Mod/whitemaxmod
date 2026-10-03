.class public final enum Lej6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lej6;

.field public static final enum e:Lej6;

.field public static final synthetic f:Liq6;


# instance fields
.field public final a:I

.field public final b:Ll5j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lej6;

    new-instance v4, Lg5j;

    const v1, 0x7f1109c3

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    const v5, 0x7f0806a5

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v1, Lej6;

    new-instance v5, Lg5j;

    const v2, 0x7f1109b9

    invoke-direct {v5, v2}, Lg5j;-><init>(I)V

    const v6, 0x7f0807ea

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    sput-object v1, Lej6;->d:Lej6;

    new-instance v2, Lej6;

    new-instance v6, Lg5j;

    const v3, 0x7f1109bc

    invoke-direct {v6, v3}, Lg5j;-><init>(I)V

    const v7, 0x7f08065a

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v3, Lej6;

    new-instance v7, Lg5j;

    const v4, 0x7f1109b8

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    const v8, 0x7f080645

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v4, Lej6;

    new-instance v8, Lg5j;

    const v5, 0x7f1109bb

    invoke-direct {v8, v5}, Lg5j;-><init>(I)V

    const v9, 0x7f080700

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v5, Lej6;

    new-instance v9, Lg5j;

    const v6, 0x7f1109be

    invoke-direct {v9, v6}, Lg5j;-><init>(I)V

    const v10, 0x7f0807fc

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v6, Lej6;

    new-instance v10, Lg5j;

    const v7, 0x7f1109c0

    invoke-direct {v10, v7}, Lg5j;-><init>(I)V

    const v11, 0x7f080825

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v7, Lej6;

    new-instance v11, Lg5j;

    const v8, 0x7f1109bd

    invoke-direct {v11, v8}, Lg5j;-><init>(I)V

    const v12, 0x7f080667

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v8, Lej6;

    new-instance v12, Lg5j;

    const v9, 0x7f1109bf

    invoke-direct {v12, v9}, Lg5j;-><init>(I)V

    const v13, 0x7f08080a

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v9, Lej6;

    new-instance v13, Lg5j;

    const v10, 0x7f1109ba

    invoke-direct {v13, v10}, Lg5j;-><init>(I)V

    const v14, 0x7f0806ed

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    new-instance v10, Lej6;

    sget-object v14, Ll5j;->b:Lk5j;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lej6;-><init>(Ljava/lang/String;IILl5j;I)V

    sput-object v10, Lej6;->e:Lej6;

    filled-new-array/range {v0 .. v10}, [Lej6;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lej6;->f:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILl5j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lej6;->a:I

    iput-object p4, p0, Lej6;->b:Ll5j;

    iput p5, p0, Lej6;->c:I

    return-void
.end method
