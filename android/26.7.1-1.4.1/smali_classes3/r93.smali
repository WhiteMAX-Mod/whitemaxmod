.class public final Lr93;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lw93;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic v0:Lw93;

.field public w0:I


# direct methods
.method public constructor <init>(Lw93;Luh4;)V
    .locals 0

    iput-object p1, p0, Lr93;->v0:Lw93;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr93;->Z:Ljava/lang/Object;

    iget p1, p0, Lr93;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr93;->w0:I

    iget-object p1, p0, Lr93;->v0:Lw93;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw93;->s(Lw93;Ljava/lang/String;Landroid/graphics/Rect;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
