.class public final enum Lt41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final enum h:Lt41;

.field public static final enum i:Lt41;

.field public static final synthetic j:[Lt41;

.field public static final synthetic k:Lr16;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lt41;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    const v3, 0x7f0906b0

    const v4, 0x7f0906a1

    const v5, 0x7f0906a0

    const v6, 0x7f110b70

    const v7, 0x7f110b69

    invoke-direct/range {v0 .. v7}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v1, Lt41;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    const v4, 0x7f0906aa

    const v5, 0x7f09069b

    const v6, 0x7f09069a

    const v7, 0x7f110b60

    const v8, 0x7f110b65

    invoke-direct/range {v1 .. v8}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lt41;->h:Lt41;

    new-instance v2, Lt41;

    const-string v3, "GIF"

    const/4 v4, 0x2

    const v5, 0x7f0906ae

    const v6, 0x7f09069f

    const v7, 0x7f09069e

    const v8, 0x7f110b6f

    const v9, 0x7f110b68

    invoke-direct/range {v2 .. v9}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v3, Lt41;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    const v6, 0x7f0906b4

    const v7, 0x7f0906a5

    const v8, 0x7f0906a4

    const v9, 0x7f110b73

    const v10, 0x7f110b6b

    invoke-direct/range {v3 .. v10}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v4, Lt41;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    const v7, 0x7f0906b2

    const v8, 0x7f0906a3

    const v9, 0x7f0906a2

    const v10, 0x7f110b71

    const v11, 0x7f110b6a

    invoke-direct/range {v4 .. v11}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lt41;->i:Lt41;

    new-instance v5, Lt41;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    const v8, 0x7f0906b6

    const v9, 0x7f0906a7

    const v10, 0x7f0906a6

    const v11, 0x7f110b74

    const v12, 0x7f110b6c

    invoke-direct/range {v5 .. v12}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v6, Lt41;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    const v9, 0x7f0906ac

    const v10, 0x7f09069d

    const v11, 0x7f09069c

    const v12, 0x7f110b6e

    const v13, 0x7f110b67

    invoke-direct/range {v6 .. v13}, Lt41;-><init>(Ljava/lang/String;IIIIII)V

    filled-new-array/range {v0 .. v6}, [Lt41;

    move-result-object v0

    sput-object v0, Lt41;->j:[Lt41;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt41;->k:Lr16;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ld2;

    invoke-virtual {v3}, Ld2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt41;

    iget v3, v3, Lt41;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lt41;->f:Ljava/util/ArrayList;

    sget-object v0, Lt41;->k:Lr16;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Ld2;

    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt41;

    iget v2, v2, Lt41;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lt41;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt41;->a:I

    iput p4, p0, Lt41;->b:I

    iput p5, p0, Lt41;->c:I

    iput p6, p0, Lt41;->d:I

    iput p7, p0, Lt41;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt41;
    .locals 1

    const-class v0, Lt41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt41;

    return-object p0
.end method

.method public static values()[Lt41;
    .locals 1

    sget-object v0, Lt41;->j:[Lt41;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt41;

    return-object v0
.end method
