.class public final enum Lnc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final enum h:Lnc1;

.field public static final enum i:Lnc1;

.field public static final synthetic j:[Lnc1;

.field public static final synthetic k:Liq6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnc1;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    const v3, 0x7f09072b

    const v4, 0x7f09071c

    const v5, 0x7f09071b

    const v6, 0x7f110ba0

    const v7, 0x7f110b99

    invoke-direct/range {v0 .. v7}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v1, Lnc1;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    const v4, 0x7f090725

    const v5, 0x7f090716

    const v6, 0x7f090715

    const v7, 0x7f110b90

    const v8, 0x7f110b95

    invoke-direct/range {v1 .. v8}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lnc1;->h:Lnc1;

    new-instance v2, Lnc1;

    const-string v3, "GIF"

    const/4 v4, 0x2

    const v5, 0x7f090729

    const v6, 0x7f09071a

    const v7, 0x7f090719

    const v8, 0x7f110b9f

    const v9, 0x7f110b98

    invoke-direct/range {v2 .. v9}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v3, Lnc1;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    const v6, 0x7f09072f

    const v7, 0x7f090720

    const v8, 0x7f09071f

    const v9, 0x7f110ba3

    const v10, 0x7f110b9b

    invoke-direct/range {v3 .. v10}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v4, Lnc1;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    const v7, 0x7f09072d

    const v8, 0x7f09071e

    const v9, 0x7f09071d

    const v10, 0x7f110ba1

    const v11, 0x7f110b9a

    invoke-direct/range {v4 .. v11}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lnc1;->i:Lnc1;

    new-instance v5, Lnc1;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    const v8, 0x7f090731

    const v9, 0x7f090722

    const v10, 0x7f090721

    const v11, 0x7f110ba4

    const v12, 0x7f110b9c

    invoke-direct/range {v5 .. v12}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v6, Lnc1;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    const v9, 0x7f090727

    const v10, 0x7f090718

    const v11, 0x7f090717

    const v12, 0x7f110b9e

    const v13, 0x7f110b97

    invoke-direct/range {v6 .. v13}, Lnc1;-><init>(Ljava/lang/String;IIIIII)V

    filled-new-array/range {v0 .. v6}, [Lnc1;

    move-result-object v0

    sput-object v0, Lnc1;->j:[Lnc1;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnc1;->k:Liq6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc1;

    iget v3, v3, Lnc1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lnc1;->f:Ljava/util/ArrayList;

    sget-object v0, Lnc1;->k:Liq6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc1;

    iget v2, v2, Lnc1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lnc1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnc1;->a:I

    iput p4, p0, Lnc1;->b:I

    iput p5, p0, Lnc1;->c:I

    iput p6, p0, Lnc1;->d:I

    iput p7, p0, Lnc1;->e:I

    return-void
.end method

.method public static a()[Lnc1;
    .locals 1

    sget-object v0, Lnc1;->j:[Lnc1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc1;

    return-object v0
.end method
