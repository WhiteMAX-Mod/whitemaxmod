.class public final enum Lh31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Llyk;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final enum i:Lh31;

.field public static final enum j:Lh31;

.field public static final enum k:Lh31;

.field public static final enum l:Lh31;

.field public static final enum m:Lh31;

.field public static final enum n:Lh31;

.field public static final enum o:Lh31;

.field public static final synthetic p:[Lh31;

.field public static final synthetic q:Liv5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Luqb;->u:I

    sget v7, Lvqb;->n:I

    sget v4, Luqb;->j:I

    sget v5, Luqb;->i:I

    sget v6, Lvqb;->u:I

    new-instance v0, Lh31;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lh31;->i:Lh31;

    sget v4, Luqb;->q:I

    sget v8, Lvqb;->j:I

    sget v5, Luqb;->d:I

    sget v6, Luqb;->c:I

    sget v7, Lvqb;->e:I

    new-instance v1, Lh31;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lh31;->j:Lh31;

    sget v5, Luqb;->t:I

    sget v9, Lvqb;->m:I

    sget v6, Luqb;->h:I

    sget v7, Luqb;->g:I

    sget v8, Lvqb;->t:I

    new-instance v2, Lh31;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lh31;->k:Lh31;

    sget v6, Luqb;->z:I

    sget v10, Lvqb;->p:I

    sget v7, Luqb;->n:I

    sget v8, Luqb;->m:I

    sget v9, Lvqb;->A:I

    new-instance v3, Lh31;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lh31;->l:Lh31;

    sget v7, Luqb;->v:I

    sget v11, Lvqb;->o:I

    sget v8, Luqb;->l:I

    sget v9, Luqb;->k:I

    sget v10, Lvqb;->v:I

    new-instance v4, Lh31;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lh31;->m:Lh31;

    sget v8, Luqb;->B:I

    sget v12, Lvqb;->q:I

    sget v9, Luqb;->p:I

    sget v10, Luqb;->o:I

    sget v11, Lvqb;->B:I

    new-instance v5, Lh31;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lh31;->n:Lh31;

    sget v9, Luqb;->s:I

    sget v13, Lvqb;->l:I

    sget v10, Luqb;->f:I

    sget v11, Luqb;->e:I

    sget v12, Lvqb;->s:I

    new-instance v6, Lh31;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lh31;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lh31;->o:Lh31;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lh31;

    move-result-object v0

    sput-object v0, Lh31;->p:[Lh31;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh31;->q:Liv5;

    new-instance v0, Llyk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Llyk;-><init>(I)V

    sput-object v0, Lh31;->f:Llyk;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lg2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh31;

    iget v1, v1, Lh31;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lh31;->g:Ljava/util/ArrayList;

    sget-object v0, Lh31;->q:Liv5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lg2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh31;

    iget v0, v0, Lh31;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lh31;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh31;->a:I

    iput p4, p0, Lh31;->b:I

    iput p5, p0, Lh31;->c:I

    iput p6, p0, Lh31;->d:I

    iput p7, p0, Lh31;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh31;
    .locals 1

    const-class v0, Lh31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh31;

    return-object p0
.end method

.method public static values()[Lh31;
    .locals 1

    sget-object v0, Lh31;->p:[Lh31;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh31;

    return-object v0
.end method
