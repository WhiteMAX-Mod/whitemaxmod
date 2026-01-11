.class public final Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck9;


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:Lhq0;

.field public final c:Lmp8;


# direct methods
.method public constructor <init>(Liz4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lvf5;->a:[Landroid/graphics/Bitmap;

    new-instance v1, Lhq0;

    sget-object v2, Luf5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x28

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/high16 p1, 0x100000

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ln7j;->b(D)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lhq0;-><init>(II)V

    iput-object v1, p0, Lvf5;->b:Lhq0;

    new-instance p1, Lmp8;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lmp8;-><init>(I)V

    iput-object p1, p0, Lvf5;->c:Lmp8;

    return-void
.end method


# virtual methods
.method public final a(Lbk9;)V
    .locals 1

    iget-object p1, p0, Lvf5;->b:Lhq0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmp8;->i(I)V

    return-void
.end method
