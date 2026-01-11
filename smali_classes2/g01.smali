.class public final enum Lg01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:Lwk5;

.field public static final X:Lfca;

.field public static final Y:Ljava/util/ArrayList;

.field public static final Z:Ljava/util/ArrayList;

.field public static final enum s0:Lg01;

.field public static final enum t0:Lg01;

.field public static final enum u0:Lg01;

.field public static final enum v0:Lg01;

.field public static final enum w0:Lg01;

.field public static final enum x0:Lg01;

.field public static final enum y0:Lg01;

.field public static final synthetic z0:[Lg01;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Ljib;->u:I

    sget v7, Lkib;->m:I

    sget v4, Ljib;->j:I

    sget v5, Ljib;->i:I

    sget v6, Lkib;->t:I

    new-instance v0, Lg01;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lg01;->s0:Lg01;

    sget v4, Ljib;->q:I

    sget v8, Lkib;->i:I

    sget v5, Ljib;->d:I

    sget v6, Ljib;->c:I

    sget v7, Lkib;->e:I

    new-instance v1, Lg01;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lg01;->t0:Lg01;

    sget v5, Ljib;->t:I

    sget v9, Lkib;->l:I

    sget v6, Ljib;->h:I

    sget v7, Ljib;->g:I

    sget v8, Lkib;->s:I

    new-instance v2, Lg01;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lg01;->u0:Lg01;

    sget v6, Ljib;->z:I

    sget v10, Lkib;->o:I

    sget v7, Ljib;->n:I

    sget v8, Ljib;->m:I

    sget v9, Lkib;->z:I

    new-instance v3, Lg01;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lg01;->v0:Lg01;

    sget v7, Ljib;->v:I

    sget v11, Lkib;->n:I

    sget v8, Ljib;->l:I

    sget v9, Ljib;->k:I

    sget v10, Lkib;->u:I

    new-instance v4, Lg01;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lg01;->w0:Lg01;

    sget v8, Ljib;->B:I

    sget v12, Lkib;->p:I

    sget v9, Ljib;->p:I

    sget v10, Ljib;->o:I

    sget v11, Lkib;->A:I

    new-instance v5, Lg01;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lg01;->x0:Lg01;

    sget v9, Ljib;->s:I

    sget v13, Lkib;->k:I

    sget v10, Ljib;->f:I

    sget v11, Ljib;->e:I

    sget v12, Lkib;->r:I

    new-instance v6, Lg01;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lg01;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lg01;->y0:Lg01;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lg01;

    move-result-object v0

    sput-object v0, Lg01;->z0:[Lg01;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg01;->A0:Lwk5;

    new-instance v0, Lfca;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lfca;-><init>(I)V

    sput-object v0, Lg01;->X:Lfca;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lc2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01;

    iget v1, v1, Lg01;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lg01;->Y:Ljava/util/ArrayList;

    sget-object v0, Lg01;->A0:Lwk5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01;

    iget v0, v0, Lg01;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lg01;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg01;->a:I

    iput p4, p0, Lg01;->b:I

    iput p5, p0, Lg01;->c:I

    iput p6, p0, Lg01;->d:I

    iput p7, p0, Lg01;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg01;
    .locals 1

    const-class v0, Lg01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg01;

    return-object p0
.end method

.method public static values()[Lg01;
    .locals 1

    sget-object v0, Lg01;->z0:[Lg01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg01;

    return-object v0
.end method
