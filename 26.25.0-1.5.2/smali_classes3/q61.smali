.class public final enum Lq61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final enum h:Lq61;

.field public static final enum i:Lq61;

.field public static final synthetic j:[Lq61;

.field public static final synthetic k:Lu56;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lq61;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    const v3, 0x7f09069a

    const v4, 0x7f09068b

    const v5, 0x7f09068a

    const v6, 0x7f110af3

    const v7, 0x7f110aec

    invoke-direct/range {v0 .. v7}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v1, Lq61;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    const v4, 0x7f090694

    const v5, 0x7f090685

    const v6, 0x7f090684

    const v7, 0x7f110ae3

    const v8, 0x7f110ae8

    invoke-direct/range {v1 .. v8}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lq61;->h:Lq61;

    new-instance v2, Lq61;

    const-string v3, "GIF"

    const/4 v4, 0x2

    const v5, 0x7f090698

    const v6, 0x7f090689

    const v7, 0x7f090688

    const v8, 0x7f110af2

    const v9, 0x7f110aeb

    invoke-direct/range {v2 .. v9}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v3, Lq61;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    const v6, 0x7f09069e

    const v7, 0x7f09068f

    const v8, 0x7f09068e

    const v9, 0x7f110af6

    const v10, 0x7f110aee

    invoke-direct/range {v3 .. v10}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v4, Lq61;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    const v7, 0x7f09069c

    const v8, 0x7f09068d

    const v9, 0x7f09068c

    const v10, 0x7f110af4

    const v11, 0x7f110aed

    invoke-direct/range {v4 .. v11}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lq61;->i:Lq61;

    new-instance v5, Lq61;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    const v8, 0x7f0906a0

    const v9, 0x7f090691

    const v10, 0x7f090690

    const v11, 0x7f110af7

    const v12, 0x7f110aef

    invoke-direct/range {v5 .. v12}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v6, Lq61;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    const v9, 0x7f090696

    const v10, 0x7f090687

    const v11, 0x7f090686

    const v12, 0x7f110af1

    const v13, 0x7f110aea

    invoke-direct/range {v6 .. v13}, Lq61;-><init>(Ljava/lang/String;IIIIII)V

    filled-new-array/range {v0 .. v6}, [Lq61;

    move-result-object v0

    sput-object v0, Lq61;->j:[Lq61;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq61;->k:Lu56;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq61;

    iget v3, v3, Lq61;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lq61;->f:Ljava/util/ArrayList;

    sget-object v0, Lq61;->k:Lu56;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq61;

    iget v2, v2, Lq61;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lq61;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq61;->a:I

    iput p4, p0, Lq61;->b:I

    iput p5, p0, Lq61;->c:I

    iput p6, p0, Lq61;->d:I

    iput p7, p0, Lq61;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq61;
    .locals 1

    const-class v0, Lq61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq61;

    return-object p0
.end method

.method public static values()[Lq61;
    .locals 1

    sget-object v0, Lq61;->j:[Lq61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq61;

    return-object v0
.end method
