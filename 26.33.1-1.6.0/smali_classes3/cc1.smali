.class public final enum Lcc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final enum h:Lcc1;

.field public static final enum i:Lcc1;

.field public static final synthetic j:[Lcc1;

.field public static final synthetic k:Lfp6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcc1;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    const v3, 0x7f090729

    const v4, 0x7f09071a

    const v5, 0x7f090719

    const v6, 0x7f110b6c

    const v7, 0x7f110b65

    invoke-direct/range {v0 .. v7}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v1, Lcc1;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    const v4, 0x7f090723

    const v5, 0x7f090714

    const v6, 0x7f090713

    const v7, 0x7f110b5c

    const v8, 0x7f110b61

    invoke-direct/range {v1 .. v8}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcc1;->h:Lcc1;

    new-instance v2, Lcc1;

    const-string v3, "GIF"

    const/4 v4, 0x2

    const v5, 0x7f090727

    const v6, 0x7f090718

    const v7, 0x7f090717

    const v8, 0x7f110b6b

    const v9, 0x7f110b64

    invoke-direct/range {v2 .. v9}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v3, Lcc1;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    const v6, 0x7f09072d

    const v7, 0x7f09071e

    const v8, 0x7f09071d

    const v9, 0x7f110b6f

    const v10, 0x7f110b67

    invoke-direct/range {v3 .. v10}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v4, Lcc1;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    const v7, 0x7f09072b

    const v8, 0x7f09071c

    const v9, 0x7f09071b

    const v10, 0x7f110b6d

    const v11, 0x7f110b66

    invoke-direct/range {v4 .. v11}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcc1;->i:Lcc1;

    new-instance v5, Lcc1;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    const v8, 0x7f09072f

    const v9, 0x7f090720

    const v10, 0x7f09071f

    const v11, 0x7f110b70

    const v12, 0x7f110b68

    invoke-direct/range {v5 .. v12}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v6, Lcc1;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    const v9, 0x7f090725

    const v10, 0x7f090716

    const v11, 0x7f090715

    const v12, 0x7f110b6a

    const v13, 0x7f110b63

    invoke-direct/range {v6 .. v13}, Lcc1;-><init>(Ljava/lang/String;IIIIII)V

    filled-new-array/range {v0 .. v6}, [Lcc1;

    move-result-object v0

    sput-object v0, Lcc1;->j:[Lcc1;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcc1;->k:Lfp6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lcc1;

    iget v3, v3, Lcc1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lcc1;->f:Ljava/util/ArrayList;

    sget-object v0, Lcc1;->k:Lfp6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lcc1;

    iget v2, v2, Lcc1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lcc1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcc1;->a:I

    iput p4, p0, Lcc1;->b:I

    iput p5, p0, Lcc1;->c:I

    iput p6, p0, Lcc1;->d:I

    iput p7, p0, Lcc1;->e:I

    return-void
.end method

.method public static a()[Lcc1;
    .locals 1

    sget-object v0, Lcc1;->j:[Lcc1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc1;

    return-object v0
.end method
