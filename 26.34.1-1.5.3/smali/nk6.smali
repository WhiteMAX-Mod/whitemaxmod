.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1b;


# instance fields
.field public final a:Lu21;

.field public final b:Lu21;

.field public final c:[Landroid/graphics/Bitmap;

.field public final d:La21;

.field public final e:La21;

.field public final f:Lr7a;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    iput-object v0, p0, Lnk6;->a:Lu21;

    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    iput-object v0, p0, Lnk6;->b:Lu21;

    const/16 v0, 0x1a

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lnk6;->c:[Landroid/graphics/Bitmap;

    new-instance v0, La21;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    const/16 v4, 0x28

    const/16 v5, 0x32

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    throw v3

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, La21;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lnk6;->d:La21;

    new-instance v0, La21;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    throw v3

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, La21;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lnk6;->e:La21;

    new-instance p1, Lr7a;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lr7a;-><init>(I)V

    iput-object p1, p0, Lnk6;->f:Lr7a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lnk6;->d:La21;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lr7a;->j(I)V

    return-void
.end method
