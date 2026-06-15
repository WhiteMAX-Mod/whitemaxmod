.class public final enum Lik5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lk4k;

.field public static final enum e:Lik5;

.field public static final enum f:Lik5;

.field public static final enum g:Lik5;

.field public static final synthetic h:[Lik5;

.field public static final synthetic i:Lxq5;


# instance fields
.field public final a:I

.field public final b:Lzqg;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lik5;

    sget v1, Ltcb;->l:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    sget v5, Lree;->h0:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    sput-object v0, Lik5;->e:Lik5;

    new-instance v1, Lik5;

    sget v2, Ltcb;->b:I

    new-instance v5, Luqg;

    invoke-direct {v5, v2}, Luqg;-><init>(I)V

    sget v6, Lree;->g3:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    sput-object v1, Lik5;->f:Lik5;

    new-instance v2, Lik5;

    sget v3, Ltcb;->e:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    sget v7, Lree;->z:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v3, Lik5;

    sget v4, Ltcb;->a:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v8, Lree;->l:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v4, Lik5;

    sget v5, Ltcb;->d:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    sget v9, Lree;->c1:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v5, Lik5;

    sget v6, Ltcb;->g:I

    new-instance v9, Luqg;

    invoke-direct {v9, v6}, Luqg;-><init>(I)V

    sget v10, Lree;->m3:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v6, Lik5;

    sget v7, Ltcb;->i:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    sget v11, Lree;->s3:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v7, Lik5;

    sget v8, Ltcb;->f:I

    new-instance v11, Luqg;

    invoke-direct {v11, v8}, Luqg;-><init>(I)V

    sget v12, Lree;->F:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v8, Lik5;

    sget v9, Ltcb;->h:I

    new-instance v12, Luqg;

    invoke-direct {v12, v9}, Luqg;-><init>(I)V

    sget v13, Lree;->q3:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v9, Lik5;

    sget v10, Ltcb;->c:I

    new-instance v13, Luqg;

    invoke-direct {v13, v10}, Luqg;-><init>(I)V

    sget v14, Lree;->O0:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    new-instance v10, Lik5;

    sget-object v14, Lzqg;->b:Lyqg;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lik5;-><init>(Ljava/lang/String;IILzqg;I)V

    sput-object v10, Lik5;->g:Lik5;

    filled-new-array/range {v0 .. v10}, [Lik5;

    move-result-object v0

    sput-object v0, Lik5;->h:[Lik5;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lik5;->i:Lxq5;

    new-instance v0, Lk4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik5;->d:Lk4k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILzqg;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lik5;->a:I

    iput-object p4, p0, Lik5;->b:Lzqg;

    iput p5, p0, Lik5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lik5;
    .locals 1

    const-class v0, Lik5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lik5;

    return-object p0
.end method

.method public static values()[Lik5;
    .locals 1

    sget-object v0, Lik5;->h:[Lik5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik5;

    return-object v0
.end method
