.class public final Ll71;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll71;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ll71;->b:I

    .line 4
    iput p2, p0, Ll71;->c:I

    .line 5
    iput-object p3, p0, Ll71;->d:[I

    .line 6
    iput-object p4, p0, Ll71;->e:[Ljava/lang/String;

    .line 7
    iput p5, p0, Ll71;->f:I

    .line 8
    iput p6, p0, Ll71;->g:I

    return-void
.end method

.method public constructor <init>(Lm71;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lm71;->g:I

    iput v0, p0, Ll71;->a:I

    .line 11
    iget v0, p1, Lm71;->k:I

    iput v0, p0, Ll71;->b:I

    .line 12
    iget v0, p1, Lm71;->j:I

    iput v0, p0, Ll71;->c:I

    .line 13
    iget-object v0, p1, Lm71;->f:[I

    iput-object v0, p0, Ll71;->d:[I

    .line 14
    iget-object v0, p1, Lm71;->l:[Ljava/lang/String;

    iput-object v0, p0, Ll71;->e:[Ljava/lang/String;

    .line 15
    iget v0, p1, Lm71;->m:I

    iput v0, p0, Ll71;->f:I

    .line 16
    iget p1, p1, Lm71;->n:I

    iput p1, p0, Ll71;->g:I

    return-void
.end method
