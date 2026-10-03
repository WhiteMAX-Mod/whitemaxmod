.class public final Lu95;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw95;

.field public j:I


# direct methods
.method public constructor <init>(Lw95;Lw15;)V
    .locals 0

    iput-object p1, p0, Lu95;->i:Lw95;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu95;->h:Ljava/lang/Object;

    iget p1, p0, Lu95;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu95;->j:I

    iget-object p1, p0, Lu95;->i:Lw95;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw95;->a(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
