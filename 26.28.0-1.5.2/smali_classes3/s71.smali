.class public final enum Ls71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final enum h:Ls71;

.field public static final enum i:Ls71;

.field public static final synthetic j:[Ls71;

.field public static final synthetic k:Lma6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ls71;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    const v3, 0x7f0906ca

    const v4, 0x7f0906bb

    const v5, 0x7f0906ba

    const v6, 0x7f110b06

    const v7, 0x7f110aff

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v1, Ls71;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    const v4, 0x7f0906c4

    const v5, 0x7f0906b5

    const v6, 0x7f0906b4

    const v7, 0x7f110af6

    const v8, 0x7f110afb

    invoke-direct/range {v1 .. v8}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Ls71;->h:Ls71;

    new-instance v2, Ls71;

    const-string v3, "GIF"

    const/4 v4, 0x2

    const v5, 0x7f0906c8

    const v6, 0x7f0906b9

    const v7, 0x7f0906b8

    const v8, 0x7f110b05

    const v9, 0x7f110afe

    invoke-direct/range {v2 .. v9}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v3, Ls71;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    const v6, 0x7f0906ce

    const v7, 0x7f0906bf

    const v8, 0x7f0906be

    const v9, 0x7f110b09

    const v10, 0x7f110b01

    invoke-direct/range {v3 .. v10}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v4, Ls71;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    const v7, 0x7f0906cc

    const v8, 0x7f0906bd

    const v9, 0x7f0906bc

    const v10, 0x7f110b07

    const v11, 0x7f110b00

    invoke-direct/range {v4 .. v11}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Ls71;->i:Ls71;

    new-instance v5, Ls71;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    const v8, 0x7f0906d0

    const v9, 0x7f0906c1

    const v10, 0x7f0906c0

    const v11, 0x7f110b0a

    const v12, 0x7f110b02

    invoke-direct/range {v5 .. v12}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    new-instance v6, Ls71;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    const v9, 0x7f0906c6

    const v10, 0x7f0906b7

    const v11, 0x7f0906b6

    const v12, 0x7f110b04

    const v13, 0x7f110afd

    invoke-direct/range {v6 .. v13}, Ls71;-><init>(Ljava/lang/String;IIIIII)V

    filled-new-array/range {v0 .. v6}, [Ls71;

    move-result-object v0

    sput-object v0, Ls71;->j:[Ls71;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls71;->k:Lma6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ls71;

    iget v3, v3, Ls71;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ls71;->f:Ljava/util/ArrayList;

    sget-object v0, Ls71;->k:Lma6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ls71;

    iget v2, v2, Ls71;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Ls71;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls71;->a:I

    iput p4, p0, Ls71;->b:I

    iput p5, p0, Ls71;->c:I

    iput p6, p0, Ls71;->d:I

    iput p7, p0, Ls71;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls71;
    .locals 1

    const-class v0, Ls71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls71;

    return-object p0
.end method

.method public static values()[Ls71;
    .locals 1

    sget-object v0, Ls71;->j:[Ls71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls71;

    return-object v0
.end method
