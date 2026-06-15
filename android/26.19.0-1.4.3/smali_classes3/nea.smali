.class public final Lnea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:Lexd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lnea;->c:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lnea;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lnea;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lnea;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lnea;->g:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lnea;->h:Lexd;

    invoke-virtual {p0}, Lnea;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnea;->a:Z

    iput v0, p0, Lnea;->b:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnea;->c:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lnea;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnea;->a:Z

    iget-object v0, p0, Lnea;->h:Lexd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lexd;->c:Ljava/lang/Object;

    check-cast v0, Liz4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Liz4;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liz4;->j:Landroid/graphics/Matrix;

    iget-object v0, v0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
