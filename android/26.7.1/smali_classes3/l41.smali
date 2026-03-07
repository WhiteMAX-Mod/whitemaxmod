.class public final enum Ll41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ll41;

.field public static final enum B0:Ll41;

.field public static final synthetic C0:[Ll41;

.field public static final synthetic D0:Luv5;

.field public static final X:Lgve;

.field public static final Y:Ljava/util/ArrayList;

.field public static final Z:Ljava/util/ArrayList;

.field public static final enum v0:Ll41;

.field public static final enum w0:Ll41;

.field public static final enum x0:Ll41;

.field public static final enum y0:Ll41;

.field public static final enum z0:Ll41;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Ln2c;->u:I

    sget v7, Lo2c;->n:I

    sget v4, Ln2c;->j:I

    sget v5, Ln2c;->i:I

    sget v6, Lo2c;->u:I

    new-instance v0, Ll41;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Ll41;->v0:Ll41;

    sget v4, Ln2c;->q:I

    sget v8, Lo2c;->j:I

    sget v5, Ln2c;->d:I

    sget v6, Ln2c;->c:I

    sget v7, Lo2c;->e:I

    new-instance v1, Ll41;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Ll41;->w0:Ll41;

    sget v5, Ln2c;->t:I

    sget v9, Lo2c;->m:I

    sget v6, Ln2c;->h:I

    sget v7, Ln2c;->g:I

    sget v8, Lo2c;->t:I

    new-instance v2, Ll41;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Ll41;->x0:Ll41;

    sget v6, Ln2c;->z:I

    sget v10, Lo2c;->p:I

    sget v7, Ln2c;->n:I

    sget v8, Ln2c;->m:I

    sget v9, Lo2c;->A:I

    new-instance v3, Ll41;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Ll41;->y0:Ll41;

    sget v7, Ln2c;->v:I

    sget v11, Lo2c;->o:I

    sget v8, Ln2c;->l:I

    sget v9, Ln2c;->k:I

    sget v10, Lo2c;->v:I

    new-instance v4, Ll41;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Ll41;->z0:Ll41;

    sget v8, Ln2c;->B:I

    sget v12, Lo2c;->q:I

    sget v9, Ln2c;->p:I

    sget v10, Ln2c;->o:I

    sget v11, Lo2c;->B:I

    new-instance v5, Ll41;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Ll41;->A0:Ll41;

    sget v9, Ln2c;->s:I

    sget v13, Lo2c;->l:I

    sget v10, Ln2c;->f:I

    sget v11, Ln2c;->e:I

    sget v12, Lo2c;->s:I

    new-instance v6, Ll41;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Ll41;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Ll41;->B0:Ll41;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Ll41;

    move-result-object v0

    sput-object v0, Ll41;->C0:[Ll41;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll41;->D0:Luv5;

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll41;->X:Lgve;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lg2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll41;

    iget v1, v1, Ll41;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ll41;->Y:Ljava/util/ArrayList;

    sget-object v0, Ll41;->D0:Luv5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lg2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll41;

    iget v0, v0, Ll41;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Ll41;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll41;->a:I

    iput p4, p0, Ll41;->b:I

    iput p5, p0, Ll41;->c:I

    iput p6, p0, Ll41;->d:I

    iput p7, p0, Ll41;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll41;
    .locals 1

    const-class v0, Ll41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll41;

    return-object p0
.end method

.method public static values()[Ll41;
    .locals 1

    sget-object v0, Ll41;->C0:[Ll41;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll41;

    return-object v0
.end method
