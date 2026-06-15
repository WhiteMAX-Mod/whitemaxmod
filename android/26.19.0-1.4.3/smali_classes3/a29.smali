.class public final enum La29;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lzf5;

.field public static final e:Ljava/util/ArrayList;

.field public static final synthetic f:[La29;

.field public static final synthetic g:Lxq5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La29;

    sget v4, Lakb;->A:I

    sget v5, Lbkb;->d:I

    const-string v1, "UNLIMITED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, La29;-><init>(Ljava/lang/String;IIII)V

    new-instance v1, La29;

    sget v5, Lakb;->y:I

    sget v6, Lbkb;->c:I

    const-string v2, "SIX_MONTH"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, La29;-><init>(Ljava/lang/String;IIII)V

    new-instance v2, La29;

    sget v6, Lakb;->w:I

    sget v7, Lbkb;->a:I

    const-string v3, "ONE_MONTH"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, La29;-><init>(Ljava/lang/String;IIII)V

    new-instance v3, La29;

    sget v7, Lakb;->x:I

    sget v8, Lbkb;->b:I

    const-string v4, "ONE_WEEK"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, La29;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2, v3}, [La29;

    move-result-object v0

    sput-object v0, La29;->f:[La29;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La29;->g:Lxq5;

    new-instance v0, Lzf5;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lzf5;-><init>(I)V

    sput-object v0, La29;->d:Lzf5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lg2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La29;

    iget v1, v1, La29;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, La29;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La29;->a:I

    iput p4, p0, La29;->b:I

    iput p5, p0, La29;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La29;
    .locals 1

    const-class v0, La29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La29;

    return-object p0
.end method

.method public static values()[La29;
    .locals 1

    sget-object v0, La29;->f:[La29;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La29;

    return-object v0
.end method
