.class public final enum Ld46;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ld46;

.field public static final enum e:Ld46;

.field public static final synthetic f:[Ld46;

.field public static final synthetic g:Lma6;


# instance fields
.field public final a:I

.field public final b:Lynh;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld46;

    new-instance v4, Ltnh;

    const v1, 0x7f11093f

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    const v5, 0x7f0805c6

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v1, Ld46;

    new-instance v5, Ltnh;

    const v2, 0x7f110935

    invoke-direct {v5, v2}, Ltnh;-><init>(I)V

    const v6, 0x7f080707

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    sput-object v1, Ld46;->d:Ld46;

    new-instance v2, Ld46;

    new-instance v6, Ltnh;

    const v3, 0x7f110938

    invoke-direct {v6, v3}, Ltnh;-><init>(I)V

    const v7, 0x7f08057b

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v3, Ld46;

    new-instance v7, Ltnh;

    const v4, 0x7f110934

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    const v8, 0x7f080567

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v4, Ld46;

    new-instance v8, Ltnh;

    const v5, 0x7f110937

    invoke-direct {v8, v5}, Ltnh;-><init>(I)V

    const v9, 0x7f080620

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v5, Ld46;

    new-instance v9, Ltnh;

    const v6, 0x7f11093a

    invoke-direct {v9, v6}, Ltnh;-><init>(I)V

    const v10, 0x7f080719

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v6, Ld46;

    new-instance v10, Ltnh;

    const v7, 0x7f11093c

    invoke-direct {v10, v7}, Ltnh;-><init>(I)V

    const v11, 0x7f080742

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v7, Ld46;

    new-instance v11, Ltnh;

    const v8, 0x7f110939

    invoke-direct {v11, v8}, Ltnh;-><init>(I)V

    const v12, 0x7f080588

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v8, Ld46;

    new-instance v12, Ltnh;

    const v9, 0x7f11093b

    invoke-direct {v12, v9}, Ltnh;-><init>(I)V

    const v13, 0x7f080727

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v9, Ld46;

    new-instance v13, Ltnh;

    const v10, 0x7f110936

    invoke-direct {v13, v10}, Ltnh;-><init>(I)V

    const v14, 0x7f08060d

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    new-instance v10, Ld46;

    sget-object v14, Lynh;->b:Lxnh;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Ld46;-><init>(Ljava/lang/String;IILynh;I)V

    sput-object v10, Ld46;->e:Ld46;

    filled-new-array/range {v0 .. v10}, [Ld46;

    move-result-object v0

    sput-object v0, Ld46;->f:[Ld46;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld46;->g:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILynh;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld46;->a:I

    iput-object p4, p0, Ld46;->b:Lynh;

    iput p5, p0, Ld46;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld46;
    .locals 1

    const-class v0, Ld46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld46;

    return-object p0
.end method

.method public static values()[Ld46;
    .locals 1

    sget-object v0, Ld46;->f:[Ld46;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld46;

    return-object v0
.end method
