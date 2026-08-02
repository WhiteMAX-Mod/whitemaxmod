.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:Lxw0;

.field public final c:Lrc9;


# direct methods
.method public constructor <init>(Lxg5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lt06;->a:[Landroid/graphics/Bitmap;

    new-instance v0, Lxw0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x32

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    throw v4

    :cond_2
    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    const/16 p1, 0x19

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ll97;->x(D)I

    move-result p1

    invoke-direct {v0, p1, v2}, Lxw0;-><init>(II)V

    iput-object v0, p0, Lt06;->b:Lxw0;

    new-instance p1, Lrc9;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lrc9;-><init>(I)V

    iput-object p1, p0, Lt06;->c:Lrc9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lt06;->b:Lxw0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lrc9;->i(I)V

    return-void
.end method
