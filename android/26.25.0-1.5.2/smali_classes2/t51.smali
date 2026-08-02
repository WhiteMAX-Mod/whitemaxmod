.class public final Lt51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lt51;->a:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lt51;->b:I

    .line 35
    iput p2, p0, Lt51;->c:I

    .line 36
    iput-object p3, p0, Lt51;->d:[I

    .line 37
    iput-object p4, p0, Lt51;->e:[Ljava/lang/String;

    .line 38
    iput p5, p0, Lt51;->f:I

    .line 39
    iput p6, p0, Lt51;->g:I

    return-void
.end method

.method public constructor <init>(Lu51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lu51;->g:I

    iput v0, p0, Lt51;->a:I

    iget v0, p1, Lu51;->k:I

    iput v0, p0, Lt51;->b:I

    iget v0, p1, Lu51;->j:I

    iput v0, p0, Lt51;->c:I

    iget-object v0, p1, Lu51;->f:[I

    iput-object v0, p0, Lt51;->d:[I

    iget-object v0, p1, Lu51;->l:[Ljava/lang/String;

    iput-object v0, p0, Lt51;->e:[Ljava/lang/String;

    iget v0, p1, Lu51;->m:I

    iput v0, p0, Lt51;->f:I

    iget p1, p1, Lu51;->n:I

    iput p1, p0, Lt51;->g:I

    return-void
.end method
