.class public final Lo33;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lt33;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Lt33;

.field public t0:I


# direct methods
.method public constructor <init>(Lt33;Lda4;)V
    .locals 0

    iput-object p1, p0, Lo33;->s0:Lt33;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo33;->Z:Ljava/lang/Object;

    iget p1, p0, Lo33;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo33;->t0:I

    iget-object p1, p0, Lo33;->s0:Lt33;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt33;->p(Lt33;Ljava/lang/String;Landroid/graphics/Rect;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
